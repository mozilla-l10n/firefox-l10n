# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Les mer
onboarding-button-label-try-now = Prøv nå
onboarding-button-label-get-started = Kom i gang

## Welcome modal dialog strings

onboarding-welcome-header = Velkommen til { -brand-short-name }
onboarding-welcome-body = Du har nettleseren.<br/>Møt resten av { -brand-product-name }.
onboarding-welcome-learn-more = Les mer om fordelene.
onboarding-join-form-header = Vær med { -brand-product-name }
onboarding-join-form-body = Skriv inn e-postadressen din for å komme i gang.
onboarding-join-form-email =
    .placeholder = Skriv inn e-postadresse
onboarding-join-form-email-error = Gyldig e-postadresse kreves
onboarding-join-form-legal = Ved å fortsette aksepterer du våre <a data-l10n-name="terms">tjenestevilkår</a> og <a data-l10n-name="privacy">personvernbestemmelser</a>.
onboarding-join-form-continue = Fortsett
onboarding-start-browsing-button-label = Start nettlesing

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Nyttige produkt
onboarding-benefit-products-text = Få ting gjort med en familie av verktøy som respekterer personvernet ditt på alle dine enheter.
onboarding-benefit-knowledge-title = Praktisk kunnskap
onboarding-benefit-knowledge-text = Lær alt du trenger å vite for å forbli smartere og tryggere på nettet.
onboarding-benefit-privacy-title = Ekte personvern
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Vi overholder vår lovnad om private data i alt vi gjør: Samle inn mindre. Oppbevar det sikkert. Ingen hemmeligheter.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Privat nettlesing
onboarding-private-browsing-text = Surf alene. Privat nettlesing med innholdsblokkering blokkerer sporere på internett som følger deg rundt på nettet.
onboarding-screenshots-title = Skjermbilder
onboarding-screenshots-text = Ta, lagre og del skjermbilder - uten å forlate { -brand-short-name }. Ta skjermbilde av et område eller en hel side mens du surfer. Deretter lagrer du på nettet for enkel tilgang og deling.
onboarding-addons-title = Utvidelser
onboarding-addons-text = Legg til enda flere funksjoner som gjør at { -brand-short-name } fungerer bedre for deg. Sammenlign priser, sjekk været eller uttrykk din personlighet med et tilpasset tema.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Surf raskere, smartere eller sikrere med utvidelser som Ghostery, som lar deg blokkere irriterende annonser.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Synkroniser
onboarding-fxa-text = Registrer deg for et { -fxaccount-brand-name } og synkroniser dine bokmerker, passord og åpne faner overalt hvor du bruker { -brand-short-name }.
onboarding-tracking-protection-title2 = Beskyttelse mot sporing
onboarding-tracking-protection-text2 = { -brand-short-name } bidrar til å stoppe nettsteder fra å spore deg på nettet, noe som gjør det vanskeligere for reklame å følge deg rundt på nettet.
onboarding-tracking-protection-button2 = Hvordan det virker
onboarding-data-sync-title = Ta med deg innstillingene dine
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Synkroniser dine bokmerker, passord og mer overalt hvor du bruker { -brand-product-name }.
onboarding-data-sync-button2 = Logg inn på { -sync-brand-short-name }
onboarding-firefox-monitor-title = Vær oppmerksom på datalekkasjer
onboarding-firefox-monitor-text = { -monitor-brand-name } overvåker om e-postenadressen din har dukket opp i datalekkasjer og varsler deg om det vises i en ny lekkasje.
onboarding-firefox-monitor-button = Registrer deg for varslinger
onboarding-browse-privately-title = Surf privat
onboarding-browse-privately-text = Privat nettlesing fjerner din søke- og nettlesingshistorik for å holde den hemmelig fra andre som bruker din datamaskin.
onboarding-browse-privately-button = Åpne et privat vindu
onboarding-firefox-send-title = Hold de delte filene dine privat
onboarding-firefox-send-text2 = Last opp filene dine til { -send-brand-name } for å dele dem med ende-til-ende-kryptering og en lenke som automatisk utløper.
onboarding-firefox-send-button = Prøv { -send-brand-name }
onboarding-mobile-phone-title = Last ned { -brand-product-name } til telefonen din

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Bra, du har { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = La oss nå hente <icon></icon><b>{ $addon-name }</b>.
return-to-amo-extension-button = Legg til utvidelsen
return-to-amo-get-started-button = Kom i gang med { -brand-short-name }
