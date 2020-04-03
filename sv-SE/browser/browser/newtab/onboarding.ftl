# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Läs mer
onboarding-button-label-try-now = Prova nu
onboarding-button-label-get-started = Kom igång

## Welcome modal dialog strings

onboarding-welcome-header = Välkommen till { -brand-short-name }
onboarding-welcome-body = Du har webbläsaren.<br/>Möt resten av { -brand-product-name }.
onboarding-welcome-learn-more = Läs mer om fördelarna.
onboarding-join-form-header = Gå med i { -brand-product-name }
onboarding-welcome-modal-get-body = Du har webbläsaren. <br/>Få ut det mesta av { -brand-product-name }.
onboarding-welcome-modal-supercharge-body = Superladda ditt integritetsskydd.
onboarding-welcome-modal-privacy-body = Du har webbläsaren. Låt oss lägga till mer integritetsskydd.
onboarding-welcome-modal-family-learn-more = Läs mer om { -brand-product-name } familj av produkter.
onboarding-welcome-form-header = Börja här
onboarding-join-form-body = Ange din e-postadress för att komma igång.
onboarding-join-form-email =
    .placeholder = Ange e-postadress
onboarding-join-form-email-error = Giltig e-postadress krävs
onboarding-join-form-legal = Genom att fortsätta godkänner du <a data-l10n-name="terms">användarvillkoren</a> och <a data-l10n-name="privacy">sekretesspolicy</a>.
onboarding-join-form-continue = Fortsätt
# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = Har du redan ett konto?
# Text for link to submit the sign in form
onboarding-join-form-signin = Logga in
onboarding-start-browsing-button-label = Börja surfa
onboarding-cards-dismiss =
    .title = Ignorera
    .aria-label = Ignorera

## Welcome full page string

onboarding-fullpage-welcome-subheader = Låt oss börja utforska allt du kan göra.
onboarding-fullpage-form-email =
    .placeholder = Din e-postadress…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Ta med dig { -brand-product-name }
onboarding-sync-welcome-content = Få dina bokmärken, historik, lösenord och andra inställningar på alla dina enheter.
onboarding-sync-welcome-learn-more-link = Lär dig mer om Firefox-konton
onboarding-sync-form-input =
    .placeholder = E-post
onboarding-sync-form-continue-button = Fortsätt
onboarding-sync-form-skip-login-button = Hoppa över det här steget

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Ange din e-postadress
onboarding-sync-form-sub-header = för att fortsätta till { -sync-brand-name }.

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Användbara produkter
onboarding-benefit-products-text = Få saker gjorda med en grupp av verktyg som respekterar din integritet mellan dina enheter.
onboarding-benefit-knowledge-title = Praktisk kunskap
onboarding-benefit-knowledge-text = Lär dig allt du behöver veta för att bli smartare och säkrare online.
onboarding-benefit-privacy-title = Sann integritet
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Allt vi gör följer vårt "Löfte om personlig data": Samla in mindre. Förvara det säkert. Inget smussel.
onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = Ta med dina bokmärken, lösenord, historik och mer överallt där du använder { -brand-product-name }.
onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = Bli meddelad när din personliga information finns med i ett känt dataintrång.
onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Hantera lösenord som är skyddade och flyttbara.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Privat surfning
onboarding-private-browsing-text = Surfa själv. Privat surfning med innehållsblockning blockerar spårare på internet som följer dig på webben.
onboarding-screenshots-title = Skärmbilder
onboarding-screenshots-text = Ta, spara och dela skärmbilder - utan att lämna { -brand-short-name }. Fånga ett område eller en hel sida när du surfar. Spara sedan på webben för enkel åtkomst och delning.
onboarding-addons-title = Tillägg
onboarding-addons-text = Lägg till ännu fler funktioner som gör att { -brand-short-name } fungerar bättre för dig. Jämför priser, kolla vädret eller uttryck din personlighet med ett eget tema.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Surfa snabbare, smartare eller säkrare med tillägg som Ghostery, vilken låter dig blockera irriterande annonser.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sync
onboarding-fxa-text = Registrera dig för ett { -fxaccount-brand-name } och synkronisera dina bokmärken, lösenord och öppna flikar överallt där du använder { -brand-short-name }.
onboarding-tracking-protection-title2 = Skydd från spårning
onboarding-tracking-protection-text2 = { -brand-short-name } hjälper till att stoppa webbplatser från att spåra dig online, vilket gör det svårare för annonser att följa dig på webben.
onboarding-tracking-protection-button2 = Hur det fungerar
onboarding-data-sync-title = Ta dina inställningar med dig
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Synkronisera dina bokmärken, lösenord och mer överallt där du använder { -brand-product-name }.
onboarding-data-sync-button2 = Logga in på { -sync-brand-short-name }
onboarding-firefox-monitor-title = Var uppmärksam på dataintrång
onboarding-firefox-monitor-text = { -monitor-brand-name } övervakar om din e-postadress har dykt upp i ett dataintrång och varnar dig om det visas i ett nytt intrång.
onboarding-firefox-monitor-text2 = { -monitor-brand-name } övervakar om din e-postadress har förekommit i ett känt dataintrång och varnar dig om det dyker upp i ett nytt intrång.
onboarding-firefox-monitor-button = Registrera dig för varningar
onboarding-browse-privately-title = Surfa privat
onboarding-browse-privately-text = Privat surfning rensar din sök- och surfhistorik för att hålla den hemlig från alla som använder din dator.
onboarding-browse-privately-button = Öppna ett privat fönster
onboarding-firefox-send-title = Håll dina delade filer privata
onboarding-firefox-send-text2 = Ladda upp dina filer till { -send-brand-name } för att dela dem med end-to-end-kryptering och en länk som automatiskt upphör.
onboarding-firefox-send-button = Prova { -send-brand-name }
onboarding-mobile-phone-title = Hämta { -brand-product-name } till din telefon
onboarding-mobile-phone-text = Hämta { -brand-product-name } för iOS eller Android och synkronisera dina data mellan enheter.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Hämta mobil webbläsare
onboarding-send-tabs-title = Skicka snabb flikar till dig själv
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text = Send Tabs delar direkt sidor mellan dina enheter utan att behöva kopiera, klistra in eller lämna webbläsaren.
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = Dela enkelt sidor mellan dina enheter utan att behöva kopiera länkar eller lämna webbläsaren.
onboarding-send-tabs-button = Börja använda Send Tabs
onboarding-pocket-anywhere-title = Läs och lyssna var som helst
onboarding-pocket-anywhere-text2 = Spara ditt favoritinnehåll offline med appen { -pocket-brand-name } och läs, lyssna och kolla när det är bekvämt för dig.
onboarding-pocket-anywhere-button = Prova { -pocket-brand-name }
onboarding-lockwise-passwords-title = Ta med dina lösenord överallt
onboarding-lockwise-passwords-text2 = Håll lösenordet du sparar säkert och logga enkelt in på dina konton med { -lockwise-brand-name }
onboarding-lockwise-passwords-button2 = Hämta appen
onboarding-lockwise-strong-passwords-title = Skapa och lagra starka lösenord
onboarding-lockwise-strong-passwords-text = { -lockwise-brand-name } skapar starka lösenord på plats och sparar dem alla på ett ställe.
onboarding-lockwise-strong-passwords-button = Hantera dina inloggningar
onboarding-facebook-container-title = Ange gränser för Facebook
onboarding-facebook-container-text2 = { -facebook-container-brand-name } håller din profil skild från allt annat, vilket gör det svårare för Facebook att rikta annonser.
onboarding-facebook-container-button = Lägg till tillägget
onboarding-import-browser-settings-title = Importera dina bokmärken, lösenord och mer
onboarding-import-browser-settings-text = Dyk direkt in—ta enkelt med dig dina webbplatser och inställningar från Chrome.
onboarding-import-browser-settings-button = Importera Chrome-data
onboarding-personal-data-promise-button = Läs vårt löfte

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Bra, du har { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Låt oss hämta <icon></icon><b>{ $addon-name }</b>.
return-to-amo-extension-button = Lägg till utökningen
return-to-amo-get-started-button = Kom igång med { -brand-short-name }
