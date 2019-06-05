# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Gouzout hiroc'h
onboarding-button-label-try-now = Amprouit bremañ
onboarding-button-label-get-started = Stagañ e-barzh

## Welcome modal dialog strings

onboarding-welcome-header = Donemat war { -brand-short-name }
onboarding-welcome-body = Ar merdeer a zo ganeoc'h.<br/>Dizoloit peurrest { -brand-product-name }.
onboarding-welcome-learn-more = Gouzout hiroc'h a-zivout ar spletoù.
onboarding-join-form-header = Kejañ gant { -brand-product-name }
onboarding-join-form-body = Enankit ho chomlec'h postel da gregiñ ganti.
onboarding-join-form-email =
    .placeholder = Chomlec'h postel
onboarding-join-form-email-error = Postel talvoudek azgoulennet
onboarding-join-form-legal = En ur genderc'hel ec'h asantit d'an <a data-l10n-name="terms">divizoù arver</a> ha d'ar <a data-l10n-name="privacy">reolenn a-fet buhez prevez</a>.
onboarding-join-form-continue = Kenderc'hel
onboarding-start-browsing-button-label = Stagañ da verdeiñ

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Aozadoù talvoudus
onboarding-benefit-products-text = Bezit oberiant gant un hollad a ostilhoù a zouj ouzh ho puhez prevez war ho holl drevnadoù.
onboarding-benefit-knowledge-title = Gouiziegezhioù talvoudus
onboarding-benefit-knowledge-text = Deskit holl ar pezh a rankit gouzout evit chom speredek ha diogeloc'h enlinenn.
onboarding-benefit-privacy-title = Doujañ ouzh ho puhez prevez evit gwir
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Holl ar pezh a reomp a zouj ouzh hon Gwarant a-fet Roadennoù Personel

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Merdeiñ prevez
onboarding-private-browsing-text = Merdeit drezoc'h hoc'h unan. Ar merdeiñ prevez gant ar stanker endalc'had a stank heulierien enlinenn a heuilh ac'hanoc'h war ar web.
onboarding-screenshots-title = Tapadennoù skramm
onboarding-screenshots-text = Kemerit, enrollit ha rannit tapadennoù skramm - hep kuitaat { -brand-short-name }. Tapit ul lodenn pe ur bajenn a-bezh en ur verdeiñ. Enrollit war ar web evit gallout he haeziñ hag he rannañ aesoc'h.
onboarding-addons-title = Askouezhioù
onboarding-addons-text = Ouzhpennit keweriusterioù a lako { -brand-short-name } da labourat muioc'h evidoc'h. Keñveriit prizioù, sellit ouzh liv an amzer pe eztaolit ho personelezh gant un neuz personelaet.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Merdeit herrekoc'h, speredekoc'h, pe diogeloc'h gant askouezhioù evel Ghostery hag a ro tro deoc'h da stankañ ar bruderezhioù aloubus.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Synkro
onboarding-fxa-text = Krouit ho { -fxaccount-brand-name } ha goubredit ho sinedoù, gerioù-tremen hag hoc'h ivinelloù digor e pep lec'h ma implijit { -brand-short-name }.
onboarding-tracking-protection-title2 = Gwarez a-enep d'an heuliañ
onboarding-tracking-protection-text2 = { -brand-short-name } a skoazell da herzel lec'hiennoù da heuliañ ac'hanoc'h enlinenn, evit ma vefe diaesoc'h d'ar bruderezh da heuliañ ac'hanoc'h er web.
onboarding-tracking-protection-button2 = Penaos ec'h a en-dro
onboarding-data-sync-title = Kemerit hoc'h arventennoù ganeoc'h
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Goubredit ho sinedoù, gerioù-tremen ha muioc'h c'hoazh e pep lec'h ma arverit { -brand-product-name }.
onboarding-data-sync-button2 = Kennaskañ da { -sync-brand-short-name }
onboarding-firefox-monitor-title = Bezit kelaouet eus ar beradurioù
onboarding-firefox-monitor-text = { -monitor-brand-name } a sell mard eo bet diskuilhet ho chomlec'h postel en ur beradur roadennoù ha kelaouiñ a raio ac'hanoc'h ma vo graet en dazont.
onboarding-firefox-monitor-button = Koumanantiñ d'ar galvoù-diwall
onboarding-browse-privately-title = Merdeiñ prevez
onboarding-browse-privately-text = Gant ar merdeiñ prevez e vo skarzhet ho roll istor klask ha merdeiñ evit ma chomfe kuzh diouzh an neb a rafe gant an urzhiataer.
onboarding-browse-privately-button = Digeriñ ur prenestr prevez
onboarding-firefox-send-title = Mirit ho restroù rannet prevez
onboarding-firefox-send-text2 = Pellgasit ho restroù da { -send-brand-name } evit rannañ anezho gant un enrinegañ penn-ouzh-penn hag un ere a ziamzero ent emgefreek.
onboarding-firefox-send-button = Esaeit { -send-brand-name }
onboarding-mobile-phone-title = Tapit { -brand-product-name } war hoc'h iPhone
onboarding-mobile-phone-text = Pellgargit { -brand-product-name } evit iOS pe Android ha goubredit ho roadennoù a-druz ho holl drevnadoù.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Pellgargañ ar merdeer hezoug
onboarding-send-tabs-title = Kasit ivinelloù deoc'h ho-unan
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text = Gallout a rit kas ivinelloù evit rannañ pajennoù etre ho trevnadoù hep kaout da eilañ, pegañ pe kuitaat ar merdeer.
onboarding-send-tabs-button = Kregiñ da gas ivinelloù
onboarding-pocket-anywhere-title = Lennit ha selaouit e pep lec'h
onboarding-pocket-anywhere-text2 = Enrollit ho tanvez karetañ ezlinenn gant an arload { -pocket-brand-name } ha lennit, selaouit pe sellit pa 'z eo ar gwellañ evidoc'h.
onboarding-pocket-anywhere-button = Esaeit { -pocket-brand-name }
onboarding-lockwise-passwords-title = Kemerit ho kerioù-tremen e pep lec'h ganeoc'h
onboarding-lockwise-passwords-text2 = Mirit ar gerioù-tremen a enrollit en un doare diogel ha kennaskit d'ho kontoù ken eeun ha tra gant { -lockwise-brand-name }.
onboarding-lockwise-passwords-button2 = Kaout an arload
onboarding-facebook-container-title = Lakait bevennoù da Facebook
onboarding-facebook-container-text2 = { -facebook-container-brand-name } a skoazell ac'hanoc'h da virout hoc'h aelad distag eus ar peurrest, evit ma vefe diaesoc'h da Facebook da dizhout ac'hanoc'h gant bruderezh.
onboarding-facebook-container-button = Ouzhpennañ an askouezh

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Dispar, { -brand-short-name } a zo ganeoc'h
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Staliomp <icon></icon><b>{ $addon-name }</b> bremañ.
return-to-amo-extension-button = Ouzhpennañ an askouezh
return-to-amo-get-started-button = Krogit gant { -brand-short-name }
