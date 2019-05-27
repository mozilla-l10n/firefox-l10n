# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## UI strings for the simplified onboarding modal


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Les meir
onboarding-button-label-try-now = Prøv det no
onboarding-button-label-get-started = Kom i gang

## Welcome modal dialog strings

onboarding-welcome-header = Velkomen til { -brand-short-name }
onboarding-welcome-learn-more = Les meir om fordelane.
onboarding-join-form-body = Skriv inn e-postadressa di for å kome i gang.
onboarding-join-form-email =
    .placeholder = Skriv inn e-postadresse
onboarding-join-form-email-error = Gyldig e-postadresse påkravd
onboarding-join-form-continue = Fortset
onboarding-start-browsing-button-label = Start nettlesing

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Nyttige produkt
onboarding-benefit-knowledge-title = Praktisk kunnskap
onboarding-benefit-privacy-title = Ekte personvern

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Privat nettlesing
onboarding-private-browsing-text = Surf sjølv. Privat nettlesing med innhaldsblokkering blokkerer online-sporfølgjarar som følgjer etter deg på nettet.
onboarding-screenshots-title = Skjermbilde
onboarding-screenshots-text = Ta, lagre og del skjermbilde - utan å forlate { -brand-short-name }. Ta skjermbilde av eit område eller ei heil side medan du surfar. Deretter lagrar du dei på nettet for enkel tilgang og deling.
onboarding-addons-title = Tillegg
onboarding-addons-text = Legg til endå fleire funksjonar som gjer at { -brand-short-name } fungerar betre for deg. Samanlikn prisar, sjekk vêret eller uttrykk personlegdomen din med eit tilpassa tema.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Surf raskare, smartare eller sikrare med utvidingar som Ghostery, som lèt deg blokkere irriterande annonsar.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Synkroniser
onboarding-fxa-text = Registrer deg for eit { -fxaccount-brand-name } og synkroniser bokmerka dine, passord og opne faner overalt der du brukar { -brand-short-name }.
onboarding-tracking-protection-title = Hald styr på korleis du vert spora
# "Update" is a verb, as in "Update the existing settings", not "Options about
# updates".
onboarding-tracking-protection-button =
    { PLATFORM() ->
        [windows] Oppdater innstillingar
       *[other] Oppdater innstillingar
    }
onboarding-tracking-protection-title2 = Vern frå sporing
onboarding-tracking-protection-button2 = Korleis det verkar
onboarding-data-sync-title = Ta med deg innstillingane dine
onboarding-data-sync-button = Slå på { -sync-brand-short-name }
onboarding-data-sync-button2 = Logg inn på { -sync-brand-short-name }
onboarding-firefox-monitor-button = Registrer deg for varslingar
onboarding-browse-privately-title = Surf privat
onboarding-browse-privately-button = Opne eit privat vindauge
onboarding-firefox-send-button = Prøv { -send-brand-name }
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Last ned mobilnettlesar
onboarding-send-tabs-button = Prøv funksjonen
onboarding-pocket-anywhere-button = Prøv { -pocket-brand-name }
onboarding-lockwise-passwords-title = Ta med deg passorda overalt
onboarding-lockwise-passwords-button = Last ned { -lockwise-brand-name }
onboarding-lockwise-passwords-button2 = Last ned appen
onboarding-facebook-container-title = Spesifiser grenser for Facebook
onboarding-facebook-container-button = Legg til utvidinga

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Bra, du har { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Lat oss no hente <icon></icon><b>{ $addon-name }</b>.
return-to-amo-extension-button = Legg til utvidinga
return-to-amo-get-started-button = Kom i gang med { -brand-short-name }
