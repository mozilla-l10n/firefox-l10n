# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Käyttäjätunnukset ja salasanat

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Ota salasanasi mukaan kaikkialle
login-app-promo-subtitle = Hanki ilmainen { -lockwise-brand-name }-sovellus
login-app-promo-android =
    .alt = Lataa Google Playsta
login-app-promo-apple =
    .alt = Lataa App Storesta
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
about-logins-menu-menuitem-help = Ohje
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
login-list-name-reverse-option = Nimi (Ö–A)
login-list-breached-option = Tietovuodon kokeneet sivustot
login-list-last-changed-option = Viimeksi muokattu
login-list-last-used-option = Viimeksi käytetty
login-list-intro-title = Kirjautumistietoja ei löytynyt
login-list-intro-description = Kun tallennat salasanan { -brand-product-name }-selaimeen, se ilmestyy tänne.
about-logins-login-list-empty-search-title = Kirjautumistietoja ei löytynyt
about-logins-login-list-empty-search-description = Hakuasi vastaavia tuloksia ei löytynyt.
login-list-item-title-new-login = Uusi kirjautumistieto
login-list-item-subtitle-new-login = Anna kirjautumistietosi
login-list-item-subtitle-missing-username = (ei käyttäjätunnusta)
about-logins-list-item-breach-icon =
    .title = Tietovuodon kokenut sivusto

## Introduction screen

login-intro-heading = Etsitkö tallennettuja kirjautumistietojasi? Ota { -sync-brand-short-name } käyttöön.
about-logins-login-intro-heading-logged-in = Synkronoituja kirjautumistietoja ei löytynyt.
login-intro-description = Jos tallensit kirjautumistietosi { -brand-product-name }-selaimeen toisella laitteella, saat ne käyttöön seuraavasti:
login-intro-instruction-fxa = Luo tili tai kirjaudu { -fxaccount-brand-name(case: "allative") } laitteella, jolle kirjautumistietosi on tallennettu
login-intro-instruction-fxa-settings = Varmista, että Kirjautumistiedot-valinta on rastitettu { -sync-brand-short-name }-asetuksissa
about-logins-intro-instruction-help = Siirry <a data-l10n-name="help-link">{ -lockwise-brand-short-name }-tukeen</a> saadaksesi ohjeita
about-logins-intro-import = Jos kirjautumistietosi on tallennettu toiseen selaimeen, voit <a data-l10n-name="import-link">tuoda ne { -lockwise-brand-short-name }en</a>

## Login

login-item-new-login-title = Luo uusi kirjautumistieto
login-item-edit-button = Muokkaa
about-logins-login-item-remove-button = Poista
login-item-origin-label = Verkkosivuston osoite
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Käyttäjätunnus
about-logins-login-item-username =
    .placeholder = (ei käyttäjätunnusta)
login-item-copy-username-button-text = Kopioi
login-item-copied-username-button-text = Kopioitu!
login-item-password-label = Salasana
login-item-password-reveal-checkbox-show =
    .title = Näytä salasana
login-item-password-reveal-checkbox-hide =
    .title = Piilota salasana
login-item-password-reveal-checkbox =
    .aria-label = Näytä salasana
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

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] Haluatko kirjautumistietosi mukaasi minne tahansa, kun käytät { -brand-product-name }ia? Siirry { -sync-brand-short-name }-asetuksiin ja rastita Kirjautumistiedot-valinta.
       *[other] Haluatko kirjautumistietosi mukaasi minne tahansa, kun käytät { -brand-product-name }ia? Siirry { -sync-brand-short-name }-asetuksiin ja rastita Kirjautumistiedot-valinta.
    }
enable-password-sync-preferences-button =
    .label = Siirry { -sync-brand-short-name }-asetuksiin
    .accesskey = S
about-logins-enable-password-sync-dont-ask-again-button =
    .label = Älä kysy uudelleen
    .accesskey = Ä

## Dialogs

confirmation-dialog-cancel-button = Peruuta
confirmation-dialog-dismiss-button =
    .title = Peruuta
about-logins-confirm-remove-dialog-title = Poistetaanko tämä kirjautumistieto?
confirm-delete-dialog-message = Tätä toimintoa ei voi perua.
about-logins-confirm-remove-dialog-confirm-button = Poista
confirm-discard-changes-dialog-title = Hylätäänkö tallentamattomat muutokset?
confirm-discard-changes-dialog-message = Kaikki tallentamattomat muutokset menetetään.
confirm-discard-changes-dialog-confirm-button = Hylkää

## Breach Alert notification

breach-alert-text = Salasanat vuotivat tai niitä varastettiin tältä sivustolta sen jälkeen, kun olet viimeksi päivittänyt kirjautumistietosi. Suojaa tilisi vaihtamalla salasanasi.
breach-alert-link = Lue lisää tästä vuodosta.
breach-alert-dismiss =
    .title = Sulje tämä hälytys

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Kirjautumistieto sivulle { $loginTitle } tällä käyttäjätunnuksella on jo olemassa. <a data-l10n-name="duplicate-link">Siirrytäänkö olemassa olevaan kirjautumistietoon?</a>
# This is a generic error message.
about-logins-error-message-default = Tätä salasanaa tallentaessa ilmeni virhe.
