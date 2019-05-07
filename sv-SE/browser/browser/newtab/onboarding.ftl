# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## UI strings for the simplified onboarding modal

onboarding-button-label-learn-more = Läs mer
onboarding-button-label-try-now = Prova nu
onboarding-button-label-get-started = Kom igång
onboarding-welcome-header = Välkommen till { -brand-short-name }
onboarding-welcome-body = Du har webbläsaren.<br/>Möt resten av { -brand-product-name }.
onboarding-welcome-learn-more = Läs mer om fördelarna.
onboarding-join-form-header = Gå med i { -brand-product-name }
onboarding-join-form-body = Ange din e-postadress för att komma igång.
onboarding-join-form-email =
    .placeholder = Ange e-postadress
onboarding-join-form-email-error = Giltig e-postadress krävs
onboarding-join-form-legal = Genom att fortsätta godkänner du <a data-l10n-name="terms">användarvillkoren</a> och <a data-l10n-name="privacy">sekretesspolicy</a>.
onboarding-join-form-continue = Fortsätt
onboarding-start-browsing-button-label = Börja surfa

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Användbara produkter
onboarding-benefit-products-text = Få saker gjorda med en grupp av verktyg som respekterar din integritet mellan dina enheter.
onboarding-benefit-knowledge-title = Praktisk kunskap
onboarding-benefit-knowledge-text = Lär dig allt du behöver veta för att bli smartare och säkrare online.
onboarding-benefit-privacy-title = Sann integritet
# "Personal Data Promise" should be treated as a brand and should be kept in
# English. It refers to a concept shown elsewhere to the user: "The Firefox
# Personal Data Promise is the way we honor your data in everything we make and
# do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Allt vi gör hedrar vårt "Personal Data Promise": Ta mindre. Förvara det säkert. Inga hemligheter.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Privat surfning
onboarding-private-browsing-text = Surfa själv. Privat surfning med innehållsblockning blockerar trackers på internet som följer dig på webben.
onboarding-screenshots-title = Skärmbilder
onboarding-screenshots-text = Ta, spara och dela skärmbilder - utan att lämna { -brand-short-name }. Fånga ett område eller en hel sida när du surfar. Spara sedan på webben för enkel åtkomst och delning.
onboarding-addons-title = Tillägg
onboarding-addons-text = Lägg till ännu fler funktioner som gör att { -brand-short-name } fungerar bättre för dig. Jämför priser, kolla vädret eller uttryck din personlighet med ett eget tema.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Surfa snabbare, smartare eller säkrare med tillägg som Ghostery, vilken låter dig blockera irriterande annonser.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sync
onboarding-fxa-text = Registrera dig för ett { -fxaccount-brand-name } och synkronisera dina bokmärken, lösenord och öppna flikar överallt där du använder { -brand-short-name }.
onboarding-tracking-protection-title = Styr hur du spåras
onboarding-tracking-protection-text = Gillar du inte när annonser följer dig? { -brand-short-name } hjälper dig att styra hur annonsörer spårar din aktivitet online.
# "Update" is a verb, as in "Update the existing settings", not "Options about
# updates".
onboarding-tracking-protection-button =
    { PLATFORM() ->
        [windows] Uppdatera inställningar
       *[other] Uppdatera inställningar
    }
onboarding-data-sync-title = Ta dina inställningar med dig
# "Sync" is short for synchronize.
onboarding-data-sync-text = Synkronisera dina bokmärken och lösenord överallt där du använder { -brand-product-name }.
onboarding-data-sync-button = Slå på { -sync-brand-short-name }

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Bra, du har { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Låt oss hämta <icon></icon><b>{ $addon-name }</b>.
return-to-amo-extension-button = Lägg till utökningen
return-to-amo-get-started-button = Kom igång med { -brand-short-name }
