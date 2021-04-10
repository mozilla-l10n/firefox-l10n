# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

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
fxaccounts-sign-in-sync-button = Kirjaudu synkronoidaksesi
fxaccounts-avatar-button =
    .title = Hallitse tiliä

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Avaa valikko
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Tuo toisesta selaimesta…
about-logins-menu-menuitem-import-from-a-file = Tuo tiedostosta…
about-logins-menu-menuitem-export-logins = Vie kirjautumistiedot…
about-logins-menu-menuitem-remove-all-logins = Poista kaikki kirjautumistiedot…
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
about-logins-login-list-alerts-option = Hälytykset
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
about-logins-list-item-vulnerable-password-icon =
    .title = Vaarantunut salasana

## Introduction screen

login-intro-heading = Etsitkö tallennettuja kirjautumistietojasi? Ota { -sync-brand-short-name } käyttöön.
about-logins-login-intro-heading-logged-out = Etsitkö tallennettuja kirjautumistietojasi? Ota { -sync-brand-short-name } käyttöön tai tuo ne.
about-logins-login-intro-heading-logged-in = Synkronoituja kirjautumistietoja ei löytynyt.
login-intro-description = Jos tallensit kirjautumistietosi { -brand-product-name }-selaimeen toisella laitteella, saat ne käyttöön seuraavasti:
login-intro-instruction-fxa = Luo tili tai kirjaudu { -fxaccount-brand-name(case: "allative") } laitteella, jolle kirjautumistietosi on tallennettu
login-intro-instruction-fxa-settings = Varmista, että Kirjautumistiedot-valinta on rastitettu { -sync-brand-short-name }-asetuksissa
about-logins-intro-instruction-help = Siirry <a data-l10n-name="help-link">{ -lockwise-brand-short-name }-tukeen</a> saadaksesi ohjeita
about-logins-intro-import = Jos kirjautumistietosi on tallennettu toiseen selaimeen, voit <a data-l10n-name="import-link">tuoda ne { -lockwise-brand-short-name }en</a>
about-logins-intro-import2 = Jos kirjautumistietosi on tallennettu { -brand-product-name }-selaimen ulkopuolelle, voit <a data-l10n-name="import-browser-link">tuoda ne toisesta selaimesta</a> tai <a data-l10n-name="import-file-link">tiedostosta</a>

## Login

login-item-new-login-title = Luo uusi kirjautumistieto
login-item-edit-button = Muokkaa
about-logins-login-item-remove-button = Poista
login-item-origin-label = Verkkosivuston osoite
login-item-tooltip-message = Tarkista, että tämä on sama osoite, josta kirjaudut sisään.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Käyttäjätunnus
about-logins-login-item-username =
    .placeholder = (ei käyttäjätunnusta)
login-item-copy-username-button-text = Kopioi
login-item-copied-username-button-text = Kopioitu!
login-item-password-label = Salasana
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

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Jatka muokkaamaan kirjautumistietojasi kirjoittamalla Windows-kirjautumistiedot. Tämä auttaa suojaamaan tilejäsi.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = muokata tallennettua kirjautumistietoa
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Katso salasana kirjoittamalla Windows-kirjautumistiedot. Tämä auttaa suojaamaan tilejäsi.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = paljastaa tallennetun salasanan
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Kopioi salasana kirjoittamalla Windows-kirjautumistiedot. Tämä auttaa suojaamaan tilejäsi.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = kopioida tallennetun salasanan

## Master Password notification

master-password-notification-message = Kirjoita pääsalasana nähdäksesi tallennetut käyttäjätunnukset ja salasanat
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Jatka kirjautumistietojesi vientiin kirjoittamalla Windows-kirjautumistiedot. Tämä auttaa suojaamaan tilejäsi.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = viedä tallennetut käyttäjätunnukset ja salasanat

## Primary Password notification

about-logins-primary-password-notification-message = Kirjoita pääsalasana nähdäksesi tallennetut käyttäjätunnukset ja salasanat
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
about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Poista
       *[other] Poista kaikki
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Kyllä, poista tämä kirjautumistieto
       *[other] Kyllä, poista nämä kirjautumistiedot
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Poistetaanko { $count } kirjautumistieto?
       *[other] Poistetaanko kaikki { $count } kirjautumistietoa?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Tämä poistaa { -brand-short-name }iin tallentamasi kirjautumistiedon ja kaikki hälytykset, jotka näkyvät täällä. Et voi kumota tätä toimintoa.
       *[other] Tämä poistaa { -brand-short-name }iin tallentamasi kirjautumistiedot ja kaikki hälytykset, jotka näkyvät täällä. Et voi kumota tätä toimintoa.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Poistetaanko { $count } kirjautumistieto kaikilta laitteilta?
       *[other] Poistetaanko kaikki { $count } kirjautumistietoa kaikilta laitteilta?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Tämä poistaa kirjautumistiedon, jonka olet tallentanut { -brand-short-name }iin, kaikilta laitteilta, jotka on synkronoitu { -fxaccount-brand-name(case: "allative") }. Tämä poistaa myös tässä näkyvät vuotohälytykset. Tätä toimintoa ei voi kumota.
       *[other] Tämä poistaa kaikki kirjautumistiedot, jotka olet tallentanut { -brand-short-name }iin, kaikilta laitteilta, jotka on synkronoitu { -fxaccount-brand-name(case: "allative") }. Tämä poistaa myös tässä näkyvät vuotohälytykset. Tätä toimintoa ei voi kumota.
    }
about-logins-confirm-export-dialog-title = Vie kirjautumistiedot ja salasanat
about-logins-confirm-export-dialog-message = Salasanasi tallennetaan luettavaan muotoon (esim. hu0n0s4l4s4n4), joten kuka tahansa viedyn tiedoston avaamiseen kykenevä voi nähdä salasanat.
about-logins-confirm-export-dialog-confirm-button = Vie…
about-logins-alert-import-title = Tuonti valmis
about-logins-alert-import-message = Näytä tuonnin yksityiskohtainen erittely
confirm-discard-changes-dialog-title = Hylätäänkö tallentamattomat muutokset?
confirm-discard-changes-dialog-message = Kaikki tallentamattomat muutokset menetetään.
confirm-discard-changes-dialog-confirm-button = Hylkää

## Breach Alert notification

about-logins-breach-alert-title = Sivuston tietovuoto
breach-alert-text = Salasanat vuotivat tai niitä varastettiin tältä sivustolta sen jälkeen, kun olet viimeksi päivittänyt kirjautumistietosi. Suojaa tilisi vaihtamalla salasanasi.
about-logins-breach-alert-date = Tämä vuoto tapahtui { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Siirry sivustolle { $hostname }
about-logins-breach-alert-learn-more-link = Lue lisää

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Vaarantunut salasana
about-logins-vulnerable-alert-text2 = Tätä salasanaa on käytetty toisella tilillä, jonka tiedot todennäköisesti vuosivat. Samojen kirjautumistietojen myös muualla käyttäminen vaarantaa kaikki tilisi. Vaihda tämä salasana.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Siirry sivustolle { $hostname }
about-logins-vulnerable-alert-learn-more-link = Lue lisää

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Kirjautumistieto sivulle { $loginTitle } tällä käyttäjätunnuksella on jo olemassa. <a data-l10n-name="duplicate-link">Siirrytäänkö olemassa olevaan kirjautumistietoon?</a>
# This is a generic error message.
about-logins-error-message-default = Tätä salasanaa tallentaessa ilmeni virhe.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Vie kirjautumistietojen tiedosto
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = kirjautumistiedot.csv
about-logins-export-file-picker-export-button = Vie
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-dokumentti
       *[other] CSV-tiedosto
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Tuo kirjautumistietojen tiedosto
about-logins-import-file-picker-import-button = Tuo
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-tiedosto
       *[other] CSV-tiedosto
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-tiedosto
       *[other] TSV-tiedosto
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Tuonti valmis
about-logins-import-dialog-items-added =
    { $count ->
       *[other] <span>Lisättiin uusia kirjautumistietoja:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
       *[other] <span>Päivitettiin nykyisiä kirjautumistietoja:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
       *[other] <span>Löydettiin päällekkäisiä kirjautumistietoja:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ei tuotu)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
       *[other] <span>Virheitä:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(ei tuotu)</span>
    }
about-logins-import-dialog-done = Valmis
about-logins-import-dialog-error-title = Tuontivirhe
about-logins-import-dialog-error-conflicting-values-title = Useita ristiriitaisia arvoja samalle kirjautumistiedolle
about-logins-import-dialog-error-conflicting-values-description = Esimerkiksi: useita käyttäjätunnuksia, salasanoja, URL-osoitteita jne. yhdelle kirjautumistiedolle.
about-logins-import-dialog-error-file-format-title = Tiedostomuoto-ongelma
about-logins-import-dialog-error-file-format-description = Virheelliset tai puuttuvat kenttäotsakkeet. Tarkista, että tiedostossa on kentät käyttäjätunnukselle, salasanalle ja URL-osoitteelle.
about-logins-import-dialog-error-file-permission-title = Tiedostoa ei voida lukea
about-logins-import-dialog-error-file-permission-description = { -brand-short-name }illa ei ole oikeutta lukea tiedostoa. Yritä muuttaa tiedoston käyttöoikeuksia.
about-logins-import-dialog-error-unable-to-read-title = Tiedostoa ei voida jäsentää
about-logins-import-dialog-error-unable-to-read-description = Tarkista, että valitsit CSV- tai TSV-tiedoston.
about-logins-import-dialog-error-no-logins-imported = Kirjautumistietoja ei ole tuotu
about-logins-import-dialog-error-learn-more = Lisätietoja
about-logins-import-dialog-error-try-again = Yritä uudelleen…
about-logins-import-dialog-error-try-import-again = Yritä tuontia uudelleen…
about-logins-import-dialog-error-cancel = Peruuta
about-logins-import-report-title = Tuonnin yhteenveto
about-logins-import-report-description = { -brand-short-name }iin tuotavat käyttäjätunnukset ja salasanat.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Rivi { $number }
about-logins-import-report-row-description-no-change = Kopio: Olemassa olevan kirjautumistiedon tarkka kopio
about-logins-import-report-row-description-modified = Olemassa oleva kirjautumistieto päivitetty
about-logins-import-report-row-description-added = Uusi kirjautumistieto lisätty
about-logins-import-report-row-description-error = Virhe: Puuttuva kenttä

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Virhe: Useita arvoja kentälle { $field }
about-logins-import-report-row-description-error-missing-field = Virhe: Puuttuu { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">uutta kirjautumistietoa lisätty</div>
    }
about-logins-import-report-modified =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">olemassa olevaa kirjautumistietoa päivitetty</div>
    }

## Logins import report page

about-logins-import-report-page-title = Tuonnin yhteenvetoraportti
