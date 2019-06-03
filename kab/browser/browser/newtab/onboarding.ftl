# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Lmed ugar
onboarding-button-label-try-now = Ɛreḍ-it tura
onboarding-button-label-get-started = Bdu

## Welcome modal dialog strings

onboarding-welcome-header = Ansuf γer { -brand-short-name }
onboarding-welcome-body = Tesɛiḍ iminig. <br/> Wali ayen id-yeqqimen seg { -brand-product-name }.
onboarding-welcome-learn-more = Lmed ugar ɣef ayen yeɛnan ibaɣuren.
onboarding-join-form-header = Kki { -brand-product-name }
onboarding-join-form-body = Sekcem tansa-inek imayl iwakken ad tebduḍ.
onboarding-join-form-email =
    .placeholder = Sekcem imayl
onboarding-join-form-email-error = Ilaq imayl yeɣtin
onboarding-join-form-continue = Kemmel
onboarding-start-browsing-button-label = Bdu tunigin

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Ifarisen ara teḥwiǧeḍ
onboarding-benefit-knowledge-title = Timusniwin ilaqen
onboarding-benefit-knowledge-text = Lmed akk ayen ilaqen iwakken ad tiliḍ d uḥric yerna d maɣti deg internet.
onboarding-benefit-privacy-title = Tudert tabaḍnit n tidet

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Tunigin tusligt
onboarding-private-browsing-text = Inig s yiman-ik. Tunigin s usewḥel n ugbur ad tsewḥel inedfaṛen iqnen i k-yeṭṭafaren di web.
onboarding-screenshots-title = Tuṭṭfa n wegdil
onboarding-screenshots-text = Ṭṭef, sekles u bḍu tuṭṭfiwin - war tufɣa seg { -brand-short-name }. Ṭṭef tamnaḍt neɣ akk asebter ticki tettinigeḍ. Sakin sekles ɣer web i unekcum d beṭṭu fessusen.
onboarding-addons-title = Izegrar
onboarding-addons-text = Rnu ugar n tmahilin iwakken { -brand-short-name } ad yeqdec akken i wen-iwata. Snemhel atigen, wali addad n tegnawt neɣ sken-d taweggiṭ-ik s usentel udmawan.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Inig s wudem arurad, uḥric, neɣ aɣelsan s isiɣzaf am Ghostery, ara k-yeǧǧen ad tesweḥleḍ adellel ur nemɛin ara.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sync
onboarding-fxa-text = Rnu { -fxaccount-brand-name } sakin mtawi ticraḍ-ik n yisebtar, awalen-ik uffiren akked yiccaren yeldin deg yal amdiq anida i tesseqdaceḍ { -brand-short-name }.
onboarding-tracking-protection-title2 = Ammesten mgal aḍfar
onboarding-tracking-protection-button2 = Amek iteddu
onboarding-data-sync-title = Awi iɣewwaṛen-ik yid-k
onboarding-data-sync-button2 = Qqen ɣer { -sync-brand-short-name }
onboarding-firefox-monitor-button = jerred akken ak-id-awḍen ilɣa
onboarding-browse-privately-title = Inig s wudem uslig
onboarding-browse-privately-button = Ldi asfaylu n tunigin tusligt
onboarding-firefox-send-title = Ḍmen tabaḍnit n yifuyla-inek ittwabḍan
onboarding-firefox-send-button = Ɛreḍ { -send-brand-name }
onboarding-send-tabs-button = Bdu aseqdec n Send Tabs
onboarding-pocket-anywhere-button = Ɛreḍ { -pocket-brand-name }
onboarding-lockwise-passwords-title = Awi awalen uffiren-ik anida tebɣiḍ
onboarding-facebook-container-button = Rnu asiɣzef

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Igerrez, tesεiḍ { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Tura ad k-id-nmudd <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Rnu asiɣzef
return-to-amo-get-started-button = Bdu s { -brand-short-name }
