# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Dalšne informacije
onboarding-button-label-try-now = Wopytajśo něnto
onboarding-button-label-get-started = Prědne kšace

## Welcome modal dialog strings

onboarding-welcome-header = Witajśo k { -brand-short-name }
onboarding-welcome-body = Maśo wobglědowak.<br/>Póznajśo zbytk { -brand-product-name }.
onboarding-welcome-learn-more = Dalšne informacije wó lěpšynach.
onboarding-join-form-header = Pśizamkniśo se k { -brand-product-name }
onboarding-welcome-modal-get-body = Maśo wobglědowak.<br/>Wuwónoźćo nejlěpše z { -brand-product-name }.
onboarding-welcome-modal-supercharge-body = Pśeśěžćo swój šćit priwatnosći.
onboarding-welcome-modal-privacy-body = Maśo wobglědowak. Pśidajmy wěcej šćita priwatnosći.
onboarding-welcome-modal-family-learn-more = Zgóńśo wěcej wó produktowej swójźbje { -brand-product-name }.
onboarding-welcome-form-header = How zachopiś
onboarding-join-form-body = Zapódajśo swóju e-mailowu adresu, aby zachopił.
onboarding-join-form-email =
    .placeholder = E-mailowu adresu zapódaś
onboarding-join-form-email-error = Płaśiwa e-mailowa adresa trěbna
onboarding-join-form-legal = Gaž pókšacujośo, zwólijośo do <a data-l10n-name="terms">wužywańskich wuměnjenjow</a> a <a data-l10n-name="privacy">powěźeńki priwatnosći</a>.
onboarding-join-form-continue = Dalej
# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = Maśo južo konto?
# Text for link to submit the sign in form
onboarding-join-form-signin = Pśizjawiś
onboarding-start-browsing-button-label = Pśeglědowanje startowaś
onboarding-cards-dismiss =
    .title = Zachyśiś
    .aria-label = Zachyśiś

## Welcome full page string

onboarding-fullpage-welcome-subheader = Zachopmy wšykno wuslěźiś, což móžośo cyniś.
onboarding-fullpage-form-email =
    .placeholder = Waša e-mailowa adresa…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Wzejśo { -brand-product-name } sobu
onboarding-sync-welcome-content = Wzejśo swóje cytańske znamjenja, historiju, gronidła a druge nastajenja na wšych wašych rědach sobu.
onboarding-sync-welcome-learn-more-link = Zgóńśo wěcej wó Firefox Accounts
onboarding-sync-form-input =
    .placeholder = E-mail
onboarding-sync-form-continue-button = Dalej
onboarding-sync-form-skip-login-button = Toś ten kšac pśeskócyś

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Zapódajśo swóju e-mailowu adresu
onboarding-sync-form-sub-header = aby z { -sync-brand-name } pókšacował.

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Wužytne produkty
onboarding-benefit-products-text = Gótujśo wěcy z rědami, kótarež wašu priwatnosć na wšych rědach respektěruju.
onboarding-benefit-knowledge-title = Praktiska wěda
onboarding-benefit-knowledge-text = Zgóńśo wšykno, což musyśo wěźeś, aby wěcej inteligentny a wěsty online był.
onboarding-benefit-privacy-title = Napšawdna priwatnosć
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Wšykno, což cynimy, naše zlubjenje za wósobinske daty dopołnjujo: Mjenjej zběraś. Wěsće składowaś. Žedne pótajmstwa.
onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = Wzejśo swóje cytańske znamjenja, gronidła, historiju a wěcej wšuźi, źož { -brand-product-name } wužywaśo.
onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = Dostańśo powěźeńki, gaž waše wósobinske informacije su w znatej datowej źěrje.
onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Zastojśo gronidła, kótarež su šćitane a portabelne.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Priwatny modus
onboarding-private-browsing-text = Pśeglědujśo za se. Priwatny modus z blokowanim wopśimjeśa blokěrujo pśeslědowaki online, kótarež wam pśez web slěduju.
onboarding-screenshots-title = Fota wobrazowki
onboarding-screenshots-text = Gótujśo, składujśo a źělśo fota wobrazowki - bźez togo, aby { -brand-short-name } spušćił. Fotografěrujśo wobcerk abo ceły bok. mjaztym až pśeglědujośo. Składujśo pótom we webje za lažki pśistup a źělenje.
onboarding-addons-title = Dodanki
onboarding-addons-text = Pśidajśo dalšne funkcije, aby { -brand-short-name } źurnjej za was źěłał. Pśirownajśo płaśizny, wobgóńśo se za wjedrom abo zwurazniśo swóju wósobinu ze swójskeju drastwu.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Pśeglědujśo malsnjej, wěcej inteligentnje abo wěsćej z rozšyrjenjami ako Ghostery, kótarež wam zmóžnja, gramne wabjenje blokěrowaś.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Snychronizěrowaś
onboarding-fxa-text = Registrěrujśo se za { -fxaccount-brand-name } a synchronizěrujśo swóje cytańske znamjenja, gronidła a wócynjone rejtarki, źožkuli { -brand-short-name } wužywaśo.
onboarding-tracking-protection-title2 = Šćit pśeśiwo slědowanjeju
onboarding-tracking-protection-text2 = { -brand-short-name } wam pomaga, websedłam zawoboraś, wam online slědowaś, aby za wabjenje śěžčej było, wam pó webje slědowaś.
onboarding-tracking-protection-button2 = Kak funkcioněrujo
onboarding-data-sync-title = Wzejśo swóje nastajenja sobu
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Synchronizěrujśo swóje cytańske znamjenja a gronidła a wěcej wšuźi, źož { -brand-product-name } wužywaśo.
onboarding-data-sync-button2 = Pla { -sync-brand-short-name } pśizjawiś
onboarding-firefox-monitor-title = Dajśo se pśi datowych źěrach warnowaś
onboarding-firefox-monitor-text = { -monitor-brand-name } doglědujo, lěc jo se waša e-mailowa adresa južo w datowej źěrje zjawiła a warnujo was, gdyž se w nowej źěrje pokazujo.
onboarding-firefox-monitor-text2 = { -monitor-brand-name } doglědujo, lěc jo se waša e-mailowa adresa južo w znatej datowej źěrje zjawiła a warnujo was, gdyž se w nowej źěrje pokazujo.
onboarding-firefox-monitor-button = Za powěźeńki registrěrowaś
onboarding-browse-privately-title = Pśeglědowajśo z priwatnosću
onboarding-browse-privately-text = Priwatny modus wašu pytańsku a pśeglědowańsku historiju wulašujo, aby jej pśed kuždym zatajił, kótaryž wašo licadło wužywa.
onboarding-browse-privately-button = Priwatne wokno wócyniś
onboarding-firefox-send-title = Źaržćo swóje źělone dataje priwatne
onboarding-firefox-send-text2 = Nagrajśo swóje dataje do { -send-brand-name }, aby je z koděrowanim kóńc do kóńca a z wótkazom, kótaryž awtomatiski spadnjo, źělił.
onboarding-firefox-send-button = { -send-brand-name } wopytaś
onboarding-mobile-phone-title = Instalěrujśo se { -brand-product-name } na swójom telefonje
onboarding-mobile-phone-text = Ześěgniśo { -brand-product-name } za iOS abo Android a synchronizěrujśo swóje daty pśez rědy.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Mobilny wobglědowak ześěgnuś
onboarding-send-tabs-title = Sćelśo něd rejtarki
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text = Sen Tabs ned boki mjazy wašymi rědami źěli, bźeztogo aby kopěrował, zasajźił abo wobglědowak spušćił.
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = Źělśo lažko boki mjazy wašymi rědami, mimo aby wótkaze kopěrował abo wobglědowak spušćił.
onboarding-send-tabs-button = Wužywajśo Send Tabs
onboarding-pocket-anywhere-title = Cytajśo a słuchajśo wšuźi
onboarding-pocket-anywhere-text2 = Składujśo swój nejlubše wopśimjeśe offline z nałoženim { -pocket-brand-name } a cytajśo, słuchajśo a woglědajśo, gažkuli se wam góźi.
onboarding-pocket-anywhere-button = { -pocket-brand-name } wopytaś
onboarding-lockwise-passwords-title = Wzejśo swóje gronidła wšuźi sobu
onboarding-lockwise-passwords-text2 = Źaržćo gronidła, kótarež składujośo, wěste a pśizjawśo se lažko pla swójich kontow z { -lockwise-brand-name }.
onboarding-lockwise-passwords-button2 = Nałoženje wobstaraś
onboarding-lockwise-strong-passwords-title = Mócne gronidła napóraś a składowaś
onboarding-lockwise-strong-passwords-text = { -lockwise-brand-name } ned mócne gronidła napórajo a składujo je na jadnom městnje.
onboarding-lockwise-strong-passwords-button = Waše pśizjawjenja zastojaś
onboarding-facebook-container-title = Stajśo granice za Facebook
onboarding-facebook-container-text2 = { -facebook-container-brand-name } waš profil źělony wót wšogo drugego źaržy. Tak jo śěžej za Facebook, wam zaměrne wabjenje pokazaś.
onboarding-facebook-container-button = Rozšyrjenje pśidaś
onboarding-import-browser-settings-title = Waše cytańske znamjenja, ronidła a wěcej importěrowaś
onboarding-import-browser-settings-text = Zachopśo ned - wzejśo swóje sedła Chrome a nastajenja sobu.
onboarding-import-browser-settings-button = Daty Chrome importěrowaś
onboarding-personal-data-promise-title = Priwatny pó designje
onboarding-personal-data-promise-text = { -brand-product-name } z wašymi datami z respektom wobchada, zběra mjenjej z nich, šćita je a groni jasnje, kak my je wužywamy.

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Wjelicnje, maśo { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Wobstarajśo se něnto <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Rozšyrjenje pśidaś
return-to-amo-get-started-button = Prědne kšace z { -brand-short-name }
