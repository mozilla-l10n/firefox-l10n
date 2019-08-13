# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Käyttäjätunnukset ja salasanat
login-filter =
    .placeholder = Etsi kirjautumistietoja
create-login-button = Luo uusi kirjautumistieto
fxaccounts-sign-in-text = Käytä salasanojasi kaikilla laitteillasi
fxaccounts-sign-in-button = Kirjaudu { -sync-brand-short-name }-palveluun
fxaccounts-avatar-button =
    .title = Hallitse tiliä

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Avaa valikko
# This menuitem is only visible on Windows
menu-menuitem-import = Tuo salasanoja…
menu-menuitem-preferences = Asetukset
menu-menuitem-feedback = Lähetä palautetta
menu-menuitem-faq = Usein kysytyt kysymykset
menu-menuitem-android-app = { -lockwise-brand-short-name } Androidille
menu-menuitem-iphone-app = { -lockwise-brand-short-name } iPhonelle ja iPadille

## Login List

login-list =
    .aria-label = Hakuasi vastaavat kirjautumistiedot
login-list-count =
    { $count ->
        [one] { $count } kirjautumistieto
       *[other] { $count } kirjautumistietoa
    }
login-list-sort-label-text = Järjestys:
login-list-name-option = Nimi (A–Ö)
login-list-last-changed-option = Viimeksi muokattu
login-list-last-used-option = Viimeksi käytetty
login-list-intro-title = Kirjautumistietoja ei löytynyt
login-list-item-title-new-login = Uusi kirjautumistieto
login-list-item-subtitle-new-login = Anna kirjautumistietosi
login-list-item-subtitle-missing-username = (ei käyttäjätunnusta)

## Introduction screen


## Login

login-item-new-login-title = Luo uusi kirjautumistieto
login-item-edit-button = Muokkaa
login-item-delete-button = Poista
login-item-origin-label = Verkkosivuston osoite
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Käyttäjätunnus
login-item-username =
    .placeholder = nimi@example.com
login-item-copy-username-button-text = Kopioi
login-item-copied-username-button-text = Kopioitu!
login-item-password-label = Salasana
login-item-password-reveal-checkbox-show =
    .title = Näytä salasana
login-item-password-reveal-checkbox-hide =
    .title = Piilota salasana
login-item-copy-password-button-text = Kopioi
login-item-copied-password-button-text = Kopioitu!
login-item-save-changes-button = Tallenna muutokset
login-item-save-new-button = Tallenna
login-item-cancel-button = Peruuta
login-item-time-changed = Viimeksi muokattu: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Luotu: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Viimeksi käytetty: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Kirjoita pääsalasana nähdäksesi tallennetut käyttäjätunnukset ja salasanat
master-password-reload-button =
    .label = Kirjaudu
    .accesskey = K

## Dialogs

confirmation-dialog-cancel-button = Peruuta
confirmation-dialog-dismiss-button =
    .title = Peruuta
confirm-delete-dialog-title = Poistetaanko tämä kirjautumistieto?
confirm-delete-dialog-message = Tätä toimintoa ei voi perua.
confirm-delete-dialog-confirm-button = Poista
confirm-discard-changes-dialog-title = Hylätäänkö tallentamattomat muutokset?
confirm-discard-changes-dialog-message = Kaikki tallentamattomat muutokset menetetään.
confirm-discard-changes-dialog-confirm-button = Hylkää

## Breach Alert notification

