# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

choose-messenger-language-description = Trieu les llengües en què voleu veure els menús, els missatges i les notificacions del { -brand-short-name }.
manage-messenger-languages-button =
    .label = Defineix alternatives…
    .accesskey = l
confirm-messenger-language-change-description = Reinicieu el { -brand-short-name } per aplicar els canvis
confirm-messenger-language-change-button = Aplica i reinicia
update-pref-write-failure-title = Error d'escriptura
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = No s'ha pogut desar la preferència. No s'ha pogut escriure al fitxer: { $path }
update-setting-write-failure-title = Error en desar les preferències d'actualització
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    El { -brand-short-name } ha trobat un error i no ha desat aquest canvi. Tingueu en compte que, per definir aquesta preferència d'actualització, necessiteu permís per escriure al fitxer següent. Podeu resoldre l’error, o un administrador del sistema, concedint al grup «Usuaris» el control total d'aquest fitxer.
    
    No s'ha pogut escriure al fitxer: { $path }
update-in-progress-title = Actualització en curs
update-in-progress-message = Voleu que el { -brand-short-name } continuï amb aquesta actualització?
update-in-progress-ok-button = &Descarta
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Continua
