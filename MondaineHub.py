from StringURI import StringURI
import requests
import json


MONDAINE_HUB_URL_BASE = 'https://mondaine-hub.hesi.energy/store/'
MONDAINE_HUB_QUERY = 'query?find='


class MondaineHub:

    def __init__(self, email):
        self.url_base = MONDAINE_HUB_URL_BASE
        self.email = email


    def store_in_mondaine_hub(self, name, resource):
        uri = StringURI('to_string.esdl')
        resource.save(uri)
        es_string = uri.getvalue()

        existing_id = self.get_existing_es(name)
        if existing_id:
            self.update_existing_es(existing_id, name, es_string)
        else:
            self.create_new_es(name, es_string)

    def get_existing_es(self, name):
        try:
            r = requests.get(MONDAINE_HUB_URL_BASE + MONDAINE_HUB_QUERY + name)
        except Exception as e:
            print('Error accessing ESDL store:' + str(e))

        if r.status_code == 200:
            result = json.loads(r.text)
            if len(result) > 0:
                return result[0]['id']
            else:
                return None
        else:
            return None

    def create_new_es(self, name, es_string):
        try:
            payload = {'title': name, 'description': name, 'tags':['map', 'VESTA'], 'email': self.email, 'esdl': es_string}
            r = requests.post(MONDAINE_HUB_URL_BASE, data=payload)
        except Exception as e:
            print('Error accessing ESDL store:' + str(e))

        if r.status_code == 201:
            return True
        else:
            print('creating energysystem for '+name+' failed.')
            return False

    def update_existing_es(self, id, name, es_string):
        try:
            payload = {'title': name, 'description': name, 'email': self.email, 'esdl': es_string}
            r = requests.put(MONDAINE_HUB_URL_BASE+id, data=payload)
        except Exception as e:
            print('Error accessing ESDL store:' + str(e))

        if r.status_code == 200:
            return True
        else:
            return False