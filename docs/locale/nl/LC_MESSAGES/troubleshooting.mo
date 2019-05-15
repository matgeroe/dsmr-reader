��          �               �  �   �     H  x   ^     �  ]   �     =  L   E  4   �  F   �  G     �   V       
     	     t   $  ~   �  '        @    P  z   e  r   �  [   S  O   �  M   �  Q   M	  Y  �	  �   �
     �  f   �     #  u   +     �  S   �  0   �  >   .  >   m  �   �     T  
   b     m  j   y  u   �  ,   Z     �  T  �  o   �  n   _  a   �  I   0  G   z  K   �   **If you cannot find the code above, you've probably installed DSMR-reader before v1.24 and you can paste the code yourself in the file.** Appplication / Django Are you unable to resolve your problem or do you need any help? :doc:`More information can be found here<contributing>`. Contact If the application happens to stall unexpectedly, you can perform some debugging on your end. Logging Make sure that you execute ``./post-deploy.sh`` after changing the settings. Now remove the ``#`` and set the value to ``DEBUG``. Open the ``dsmrreader/settings.py`` file and look for the code below:: Read below for more information about where to find the logging output. Starting from DSMR-reader ``v1.24`` all logging output has been reduced by default. You can, however, have the application log more verbose by increasing the logging level. Status page Supervisor Telegrams The application has its own logfiles as well. You can find them in the ``logs`` directory inside the project folder. The first place to look at is the Status page in the application. Does it display any errors or is it lagging data processing? The logfiles are located by default in: Troubleshooting You can log all telegrams received, in base64 format, by adding ``DSMRREADER_LOG_TELEGRAMS = True`` to your ``dsmrreader/settings.py`` config. Make sure that you execute ``./post-deploy.sh`` after changing the settings. It should now log the telegrams into ``dsmrreader.log``. You can view the Supervisor logfiles, depending on whether your datalogger, webinterface or the data processing is broken. ``/home/dsmr/dsmr-reader/logs/django.log`` *(lists any internal errors regarding the Django framework it's using)* ``/home/dsmr/dsmr-reader/logs/dsmrreader.log`` *(contains application logging, if enabled)* ``/var/log/supervisor/dsmr_backend.log`` *(Logs regarding the backend process)* ``/var/log/supervisor/dsmr_datalogger.log`` *(Logs regarding the datalogger)* ``/var/log/supervisor/dsmr_webinterface.log`` *(Logs regarding the webinterface)* Project-Id-Version: DSMR Reader 1.x
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-05-15 21:18+0200
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: 
Language: nl
Language-Team: 
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 **Kun je de bovenstaande code niet kunt vinden? Dan heb je DSMR-reader waarschijnlijk vóór v1.24 geïnstalleerd. In dat geval kun je de code zelf in het bestand plakken.** Appplicatie / Django Kom je er toch niet uit of heb je hulp nodig? :doc:`Meer informatie kun je hier vinden<contributing>`. Contact Mocht de applicatie onverwachts stoppen, dan kun je zelf het volgende doen om te kijken of je een oorzaak kan vinden. Logging Zorg ervoor dat je ``./post-deploy.sh`` uitvoert na het doorvoeren van wijzigingen. Haal de ``#`` weg en zet de waarde op ``DEBUG``. Open ``dsmrreader/settings.py`` en zoek de onderstaande code:: Lees hieronder meer over waar je welke informatie kunt vinden. Vanaf DSMR-reader ``v1.24`` is alle logging van de applicatie beperkt. Je kunt de applicatie echter veel meer informatie laten loggen, door het loglevel aan te passen. Status-pagina Supervisor Telegrammen De applicatie heeft ook eigen logfiles. Je kunt deze vinden in de ``logs`` directory binnen de projectmap. Als eerste kun je het beste naar de Status-pagina gaan. Staat daar een foutmelding of loopt de dataverwerking achter? De logbestanden zijn standaard te vinden in: Hulp bij problemen Je kunt alle ontvangen telegrammen loggen, in base64-formaat, door de regel ``DSMRREADER_LOG_TELEGRAMS = True`` toe te voegen aan je instellingen in ``dsmrreader/settings.py``. Zorg er wel voor dat je ``./post-deploy.sh`` uitvoert na het doorvoeren van je wijzigingen. Als het goed is worden nu de telegrammen gelogd in  ``dsmrreader.log``. Je kunt de Supervisor-logfiles bekijken, afhankelijk of je datalogger, webinterface of backend-proces kapot is. ``/home/dsmr/dsmr-reader/logs/django.log`` *(bevat interne foutmeldingen over het gebruikte Django framework)* ``/home/dsmr/dsmr-reader/logs/dsmrreader.log`` *(bevat applicatie-logging, wanneer ingeschakeld)* ``/var/log/supervisor/dsmr_backend.log`` *(Logs over het backend proces)* ``/var/log/supervisor/dsmr_datalogger.log`` *(Logs over de datalogger)* ``/var/log/supervisor/dsmr_webinterface.log`` *(Logs over de webinterface)* 