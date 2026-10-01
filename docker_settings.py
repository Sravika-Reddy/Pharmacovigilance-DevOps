from explainable_artificial_intelligence_for_patient_safety.settings import *

DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.mysql',
        'NAME': 'explainable_artificial_intelligence_for_patient_safety',
        'USER': 'root',
        'PASSWORD': '',
        'HOST': 'host.docker.internal',
        'PORT': '3307',
    }
}