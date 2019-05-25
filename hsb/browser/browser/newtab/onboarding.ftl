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

onboarding-button-label-learn-more = Dalše informacije
onboarding-button-label-try-now = Spytajće nětko
onboarding-button-label-get-started = Prěnje kroki

## Welcome modal dialog strings

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
onboarding-benefit-products-text = Sčińće wěcy z nastrojemi, kotrež wašu priwatnosć na wšěch gratach respektuja.
onboarding-benefit-knowledge-title = Praktiska wěda
onboarding-benefit-knowledge-text = Zhońće wšitko, štož dyrbiće wědźeć, zo byšće bóle inteligentny a wěsty online był.
onboarding-benefit-privacy-title = Woprawdźita priwatnosć
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Wšitko, štož činimy, naše slubjenje za wosobinske daty spjelnja: Mjenje zběrać. Wěsće sładować. Žane potajnstwa.

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
onboarding-tracking-protection-text = Nochceće, zo wabjenje wam slěduje? { -brand-short-name } wam pomha kontrolować, kak wabjerjo wašim aktiwitam online slěduja.
# "Update" is a verb, as in "Update the existing settings", not "Options about
# updates".
onboarding-tracking-protection-button =
    { PLATFORM() ->
        [windows] Nastajenja aktualizować
       *[other] Nastajenja aktualizować
    }
onboarding-tracking-protection-title2 = Škit přećiwo slědowanju
onboarding-tracking-protection-text2 = { -brand-short-name } wam pomha, websydła při tym haćić, wam online slědować, zo by za wabjenje ćešo było, wam po webje slědować.
onboarding-tracking-protection-button2 = Kak funguje
onboarding-data-sync-title = Wzmiće swoje nastajenja sobu
# "Sync" is short for synchronize.
onboarding-data-sync-text = Synchronizujće swoje zapołožki a hesła wšudźe, hdźež { -brand-product-name } wužiwaće.
onboarding-data-sync-button = { -sync-brand-short-name } zapinać
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Synchronizujće swoje zapołožki, hesła a wjace wšudźe, hdźež { -brand-product-name } wužiwaće.
onboarding-data-sync-button2 = Pola { -sync-brand-short-name } přizjewić
onboarding-firefox-monitor-title = Dajće sej při datowych dźěrach warnować
onboarding-firefox-monitor-text = { -monitor-brand-name } dohladuje, hač je so waša e-mejlowa adresa hižo w datowej dźěrje zjewiła a warnuje was, hdyž so w nowej dźěrje jewi.
onboarding-firefox-monitor-button = Za zdźělenki registrować
onboarding-browse-privately-title = Přehladowajće z priwatnosću
onboarding-browse-privately-text = Priwatny modus wašej pytansku a přehladowansku historiju zhaša, zo by jej před kóždym zatajił, kotryž waš ličak wužiwa.
onboarding-browse-privately-button = Priwatne wokno wočinić
onboarding-firefox-send-title = Dźeržće swoje dźělene dataje priwatne
onboarding-firefox-send-text = { -send-brand-name } dataje, kotrež dźěliće, ze zaklučowanjom kónc do kónca a z wotkazom, kotryž awtomatisce spadnje, škita.
onboarding-firefox-send-text2 = Nahrajće swoje dataje do { -send-brand-name }, zo byšće je ze zaklučowanjom kónc do kónca a z wotkazom, kotryž awtomatisce spadnje, dźělił.
onboarding-firefox-send-button = { -send-brand-name } wupruwować
onboarding-mobile-phone-title = Instalujće sej { -brand-product-name } na swojim telefonje
onboarding-mobile-phone-text = Sćehńće { -brand-product-name } za iOS abo Android a synchronizujće swoje daty přez graty.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Mobilny wobhladowak sćahnyć
onboarding-send-tabs-title = Sćelće hnydom rajtarki
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text = Sen Tabs hnydom strony mjez wašimi gratami dźěli, bjeztoho zo byšće kopěrował, zasadźił abo wobhladowak wopušćił.
onboarding-send-tabs-button = Wužiwajće Send Tabs
onboarding-pocket-anywhere-title = Čitajće a słuchajće wšudźe
# "downtime" refers to the user's free/spare time.
onboarding-pocket-anywhere-text = { -pocket-brand-name } waše najlubše stawizny składuje, zo byšće je za přestawki čitał, słuchał a sej wobhladał, samo hdyž sće offline.
onboarding-pocket-anywhere-text2 = Składujće swój najlubši wobsah offline z nałoženjom { -pocket-brand-name } a čitajće, słuchajće a wobhladajće, hdyžkuli so wam hodźi.
onboarding-pocket-anywhere-button = { -pocket-brand-name } wupruwować
onboarding-lockwise-passwords-title = Wzmiće swoje hesła wšudźe sobu
onboarding-lockwise-passwords-text = { -lockwise-brand-name } waše hesła na wěstym městnje składuje, zo byšće móhł so lochko pola wašich kontow přizjewić.
onboarding-lockwise-passwords-button = { -lockwise-brand-name } wobstarać
onboarding-lockwise-passwords-text2 = Dźeržće hesła, kotrež składujeće, wěste a přizjewće so lochko pola swojich kontow z { -lockwise-brand-name }.
onboarding-lockwise-passwords-button2 = Nałoženje wobstarać
onboarding-facebook-container-title = Stajće hranicy za Facebook
onboarding-facebook-container-text = { -facebook-container-brand-name } wašu identitu Facebook dźělenu wot wšeho druheho dźerži. Tak je ćešo, wam po webje slědować.
onboarding-facebook-container-text2 = { -facebook-container-brand-name } waš profil dźěleny wot wšeho druheho dźerži. Tak je ćešo za Facebook, wam zaměrne wabjenje pokazać.
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
