# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Credenziali e password

login-filter =
  .placeholder = Cerca nelle credenziali

create-login-button = Inserisci nuova credenziale

fxaccounts-sign-in-text = Ritrova le tue password su tutti i tuoi dispositivi
fxaccounts-sign-in-button = Accedi a { -sync-brand-short-name }

## The ⋯ menu that is in the top corner of the page
menu =
  .title = Apri menu
# This menuitem is only visible on Windows
menu-menuitem-import = Importa password…
menu-menuitem-preferences =
  { PLATFORM() ->
      [windows] Opzioni
     *[other] Preferenze
  }
menu-menuitem-feedback = Comunicaci la tua opinione
menu-menuitem-faq = Domande più frequenti
menu-menuitem-download-android = Lockwise per Android
menu-menuitem-download-iphone = Lockwise per iPhone e iPad

## Login List
login-list =
  .aria-label = Credenziali corrispondenti ai criteri di ricerca
login-list-count =
  { $count ->
      [one] { $count } credenziale
     *[other] { $count } credenziali
  }
login-list-sort-label-text = Ordina per:
login-list-name-option = Nome (A-Z)
login-list-last-changed-option = Ultima modifica
login-list-last-used-option = Ultimo utilizzo
login-list-item-title-new-login = Nuova credenziale
login-list-item-subtitle-new-login = Inserisci le credenziali di accesso
login-list-item-subtitle-missing-username = [nessun nome utente]

## Login
login-item-new-login-title = Inserisci nuova credenziale
login-item-edit-button = Modifica
login-item-delete-button = Elimina
login-item-origin-label = Indirizzo web
login-item-origin =
  .placeholder = https://www.example.com
login-item-open-site-button = Apri
login-item-username-label = Nome utente
login-item-username =
  .placeholder = nome@example.com
login-item-copy-username-button-text = Copia
login-item-copied-username-button-text = Copiato.
login-item-password-label = Password
login-item-password-reveal-checkbox-show =
  .title = Mostra password
login-item-password-reveal-checkbox-hide =
  .title = Nascondi password
login-item-copy-password-button-text = Copia
login-item-copied-password-button-text = Copiata.
login-item-save-changes-button = Salva modifiche
login-item-save-new-button = Salva
login-item-cancel-button = Annulla
login-item-time-changed = Ultima modifica: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Data creazione: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Ultimo utilizzo: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification
master-password-notification-message = Inserire la password principale per visualizzare le credenziali e le password salvate
master-password-reload-button =
  .label = Accedi
  .accesskey = A

## Dialogs

confirmation-dialog-cancel-button = Annulla
confirmation-dialog-dismiss-button =
  .title = Annulla

enable-password-sync-notification-message =
  { PLATFORM() ->
      [windows] Vuoi avere a disposizione le tue credenziali ovunque utilizzi { -brand-product-name }? Apri le opzioni di { -sync-brand-short-name } e seleziona la voce “Credenziali”.
     *[other] Vuoi avere a disposizione le tue credenziali ovunque utilizzi { -brand-product-name }? Apri le preferenze di { -sync-brand-short-name } e seleziona la voce “Credenziali”.
  }
enable-password-sync-preferences-button =
  .label =
    { PLATFORM() ->
        [windows] Apri le opzioni di { -sync-brand-short-name }
       *[other] Apri le preferenze di { -sync-brand-short-name }
    }
  .accesskey = A

confirm-delete-dialog-title = Eliminare questa credenziale?
confirm-delete-dialog-message = Questa operazione non può essere annullata.
confirm-delete-dialog-confirm-button = Elimina

## Breach Alert notification

breach-alert-text = Dall’ultima volta in cui hai aggiornato questa credenziale, le password di questo sito web sono state rubate o diffuse pubblicamente. Modifica la tua password per proteggere questo account.
breach-alert-link = Ulteriori informazioni su questa violazione.
