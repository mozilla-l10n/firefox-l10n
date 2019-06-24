# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

choose-messenger-language-description = Scegliere le lingue utilizzate per visualizzare i menu, i messaggi e le notifiche tra { -brand-short-name }
manage-messenger-languages-button =
    .label = Imposta alternative ...
    .accesskey = I
confirm-messenger-language-change-description = Riavviare { -brand-short-name } per applicare queste modifiche
confirm-messenger-language-change-button = Applica e riavvia
update-pref-write-failure-title = Scrittura non riuscita
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Impossibile salvare la preferenza. Non è stato possibile scrivere sul file: { $path }
update-setting-write-failure-title = Errore salvataggio preferenze di aggiornamento
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    Si è verificato un errore e questa modifica non è stata salvata. Per aggiornare le preferenze è necessario avere i permessi di scrittura sul file indicato in seguito. Dovrebbe essere possibile correggere il problema assegnando al gruppo Utenti il pieno controllo di questo file.
    
    Impossibile scrivere il file: { $path }
update-in-progress-title = Aggiornamento in corso
update-in-progress-message = Procedere con l’aggiornamento di { -brand-short-name }?
update-in-progress-ok-button = I&nterrompi
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Continua
