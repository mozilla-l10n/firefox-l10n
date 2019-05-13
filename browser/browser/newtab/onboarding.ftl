# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## UI strings for the simplified onboarding modal

onboarding-button-label-learn-more = Mësoni Më Tepër
onboarding-button-label-try-now = Provojeni Që Tani
onboarding-button-label-get-started = Fillojani
onboarding-welcome-header = Mirë se vini te { -brand-short-name }
onboarding-welcome-body = E morët shfletuesin.<br/>Njihuni me pjesën tjetër të { -brand-product-name }.
onboarding-welcome-learn-more = Mësoni më tepër mbi përfitimet.
onboarding-join-form-header = Bëhuni pjesë e { -brand-product-name }
onboarding-join-form-body = Që t’ia filloni, jepni adresën tuaj email.
onboarding-join-form-email =
    .placeholder = Jepni email
onboarding-join-form-email-error = Lypset email i vlefshëm
onboarding-join-form-continue = Vazhdo
onboarding-start-browsing-button-label = Filloni të Shfletoni

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Produkte të Dobishëm
onboarding-benefit-knowledge-title = Dije Praktike
onboarding-benefit-knowledge-text = Mësoni gjithçka që duhet të dini për të qenë më të mençur dhe më të parrezikuar në internet.
onboarding-benefit-privacy-title = Privatësi e Vërtetë
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Gjithçka bëjmë pajtohet me Premtimin tonë Mbi të Dhënat Personale: Grumbullim sa më pak. Mbajtje e parrezik. Pa të fshehta.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Shfletim Privat
onboarding-private-browsing-text = Shfletësoni vetëm. Shfletimi Privat me Bllokim Lënde bllokon gjurmuesit internetorë që ju ndjekin hap pas hapi në web.
onboarding-screenshots-title = Foto ekrani
onboarding-screenshots-text = Bëni, ruani dhe ndani me të tjerët foto ekrani — pa dalë nga { -brand-short-name }. Të një pjese ose të një faqeje të tërë, teksa shfletoni. Mandej ruajini në web për përdorim dhe ndarje të lehtë me të tjerët.
onboarding-addons-title = Shtesa
onboarding-addons-text = Shtojini madje edhe më tepër veçori që e bëjnë { -brand-short-name } të punojë më fort për ju. Krahasoni çmime, shihni motin ose shprehni personalitetin tuaj me një temë grafike të përshtatur.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Shfletoni më shpejt, me më mençuri, ose me më siguri, përmes zgjerimesh të tillë si Ghostery, që ju lejon të bllokoni reklama të bezdishme.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Njëkohësoni
onboarding-fxa-text = Regjistrohuni për një  { -fxaccount-brand-name } dhe njëkohësoni fjalëkalimet tuaj, faqerojtësit dhe skedat e hapura nga kudo që përdorni { -brand-short-name }.
onboarding-tracking-protection-title = Kontrolloni Se Si Ju Gjurmojnë
onboarding-tracking-protection-text = Nuk ju pëlqen të gjurmoheni nga reklama? { -brand-short-name }-i ju ndihmon të kontrolloni se si e ndjekin veprimtarinë tuaj internetore reklamuesit.
# "Update" is a verb, as in "Update the existing settings", not "Options about
# updates".
onboarding-tracking-protection-button =
    { PLATFORM() ->
        [windows] Mundësi Përditësimi
       *[other] Parapëlqime Përditësimi
    }
onboarding-tracking-protection-title2 = Mbrojtje Nga Gjurmimi
onboarding-tracking-protection-text2 = { -brand-short-name } ndihmon të ndalet gjurmimi juaj në internet nga sajte, duke e bërë më të vështirë për reklamat t’ju ndjekin nëpër internet.
onboarding-tracking-protection-button2 = Si Funksionon
onboarding-data-sync-title = Merreni Me Vete Rregullimet Tuaja
# "Sync" is short for synchronize.
onboarding-data-sync-text = Njëkohësoni faqerojtësit dhe fjalëkalimet kudo që i përdorni { -brand-product-name }.
onboarding-data-sync-button = Aktivizo { -sync-brand-short-name }
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Njëkohësoni faqerojtësit tuaj, fjalëkalimet, etj, kudo ku përdorni { -brand-product-name }-in.
onboarding-data-sync-button2 = Hyni në { -sync-brand-short-name }
onboarding-browse-privately-title = Shfletoni Privatisht
onboarding-browse-privately-button = Hapni Dritare Private
onboarding-firefox-send-button = Provoni { -send-brand-name }
onboarding-mobile-phone-title = Merreni { -brand-product-name } në Telefonin Tuaj
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Shkarkoni Shfletuesin Për Celular
onboarding-pocket-anywhere-title = Lexoni dhe Dëgjoni Kudo
onboarding-pocket-anywhere-button = Provojeni { -pocket-brand-name }-in
onboarding-lockwise-passwords-title = Merrini Fjalëkalimet Tuaja Kudo
onboarding-lockwise-passwords-button = Merreni { -lockwise-brand-name }
onboarding-lockwise-passwords-button2 = Merrni Aplikacionin
onboarding-facebook-container-title = Caktoni Caqe me Facebook-un
onboarding-facebook-container-button = Shtoje Zgjerimin

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Bukur, e morët { -brand-short-name }-in
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Tani le të marrim për ju <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Shtoje Zgjerimin
return-to-amo-get-started-button = Fillojani me { -brand-short-name }
