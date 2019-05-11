# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## UI strings for the simplified onboarding modal

onboarding-button-label-learn-more = Dalše informacije
onboarding-button-label-try-now = Spytajće nětko
onboarding-button-label-get-started = Prěnje kroki
onboarding-welcome-header = Witajće k { -brand-short-name }
onboarding-welcome-body = Maće wobhladowak.<br/>Zeznajće so ze zbytkom { -brand-product-name }.
onboarding-welcome-learn-more = Dalše informacije wo lěpšinach.
onboarding-join-form-header = Přidružće so k { -brand-product-name }
onboarding-join-form-body = Zapodajće swoju e-mejlowu adresu, zo byšće započał.
onboarding-join-form-email =
    .placeholder = E-mejlowu adresu zapodać
onboarding-join-form-email-error = Płaćiwa e-mejlowa adresa trěbna
onboarding-join-form-legal = Hdyž pokročujeće, zwoliće do <a data-l10n-name="terms">wužiwanskich wuměnjenjow</a> a <a data-l10n-name="privacy">zdźělenki priwatnosće</a>.
onboarding-join-form-continue = Dale
onboarding-start-browsing-button-label = Přehladowanje startować

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Wužitne produkty
onboarding-benefit-knowledge-title = Praktiska wěda
onboarding-benefit-privacy-title = Woprawdźita priwatnosć

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Priwatny modus
onboarding-private-browsing-text = Přehladujće za so. Priwatny modus z blokowanjom wobsaha blokuje přesćěhowaki online, kotrež wam přez web slěduja.
onboarding-screenshots-title = Fota wobrazowki
onboarding-screenshots-text = Čińće, składujće a dźělće fota wobrazowki - bjez toho, zo byšće { -brand-short-name } wopušćił. Fotografujće wobłuk abo cyłu stronu mjeztym zo přehladujeće. Składujće potom we webje za lochki přistup a dźělenje.
onboarding-addons-title = Přidatki
onboarding-addons-text = Přidajće dalše funkcije, zo by { -brand-short-name } ćešo za was dźěłał. Přirunajće płaćizny, wobhońće so za wjedrom abo zwurazńće swoju wosobinu ze swójskej drastu.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Přehladujće spěšnišo, bóle inteligentnje abo wěsćišo z rozšěrjenjemi kaž Ghostery, kotrež wam zmóžnja, wobćežne wabjenje blokować.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Synchronizować
onboarding-fxa-text = Registrujće so za { -fxaccount-brand-name } a synchronizujće swoje zapołožki, hesła a wočinjene rajtarki, hdźežkuli { -brand-short-name } wužiwaće.
onboarding-tracking-protection-title = Kontrola nad slědowanjom online
# "Update" is a verb, as in "Update the existing settings", not "Options about
# updates".
onboarding-tracking-protection-button =
    { PLATFORM() ->
        [windows] Nastajenja aktualizować
       *[other] Nastajenja aktualizować
    }
onboarding-tracking-protection-title2 = Škit přećiwo slědowanju
onboarding-tracking-protection-button2 = Kak funguje
onboarding-data-sync-title = Wzmiće swoje nastajenja sobu
onboarding-data-sync-button = { -sync-brand-short-name } zapinać
onboarding-data-sync-button2 = Pola { -sync-brand-short-name } přizjewić
onboarding-browse-privately-title = Přehladowajće z priwatnosću
onboarding-browse-privately-button = Priwatne wokno wočinić
onboarding-firefox-send-title = Dźeržće swoje dźělene dataje priwatne
onboarding-firefox-send-button = { -send-brand-name } wupruwować
onboarding-mobile-phone-title = Instalujće sej { -brand-product-name } na swojim telefonje
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Mobilny wobhladowak sćahnyć
onboarding-send-tabs-title = Sćelće hnydom rajtarki
onboarding-send-tabs-button = Wužiwajće Send Tabs
onboarding-pocket-anywhere-title = Čitajće a słuchajće wšudźe
onboarding-pocket-anywhere-button = { -pocket-brand-name } wupruwować
onboarding-lockwise-passwords-title = Wzmiće swoje hesła wšudźe sobu
onboarding-lockwise-passwords-button = { -lockwise-brand-name } wobstarać
onboarding-lockwise-passwords-button2 = Nałoženje wobstarać
onboarding-facebook-container-title = Stajće hranicy za Facebook
onboarding-facebook-container-button = Rozšěrjenje přidać

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Wulkotnje, maće { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Wobstarajće sej nětko <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Rozšěrjenje přidać
return-to-amo-get-started-button = Prěnje kroki z { -brand-short-name }
