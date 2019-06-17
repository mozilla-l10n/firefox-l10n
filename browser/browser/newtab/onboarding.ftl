# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Fræðast meira
onboarding-button-label-try-now = Prufa núna
onboarding-button-label-get-started = Hefjast handa

## Welcome modal dialog strings

onboarding-welcome-header = Vertu velkomin í { -brand-short-name }
onboarding-welcome-body = Þú ert kominn með vafrann. <br/> Hittu restina af { -brand-product-name }.
onboarding-join-form-body = Sláðu inn tölvupóstfang þitt hér til að hefjast handa.
onboarding-join-form-continue = Halda áfram
onboarding-start-browsing-button-label = Fara að vafra

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-privacy-title = Sönn persónuvernd

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Vafra í huliðsglugga
onboarding-private-browsing-text = Vafraðu með sjálfum þér. Huliðsgluggi gerir manni kleift með Hindrun efnis að vafra um vefinn án þess að rekjarar elti þig um vefinn.
onboarding-screenshots-title = Skjámyndir
onboarding-screenshots-text = Taktu, vistaðu og deildu skjámyndum án þess að yfirgefa { -brand-short-name }. Taktu skjámynd af hlut af svæði eða allri síðunni á meðan þú vafrar. Vista síðan í skýið svo auðvelt sé að nálgast myndina og deila henni.
onboarding-addons-title = Viðbætur
onboarding-addons-text = Bæta við enn fleiri eiginleikum sem gera { -brand-short-name } enn hraðvirkara. Gerðu verðsamanburð, líttu til veðurs eða tjáðu eigin persónuleika með sérsniðnu þema.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Vafra hraðar, betur eða á öruggari máta með viðbótum eins og Ghostery, sem gerir þér kleift að loka á pirrandi auglýsingar.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Samstilla
onboarding-fxa-text = Skráðu þig fyrir { -fxaccount-brand-name } og samstilltu bókamerki, lykilorð og opna flipa hvar sem þú notar { -brand-short-name }.
onboarding-firefox-monitor-button = Skráðu þig fyrir tilkynningum
onboarding-firefox-send-title = Haltu skránum sem þú deilir öruggum
onboarding-firefox-send-button = Prófa { -send-brand-name }
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Sækja snjalltækja vafra

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Frábært, þú ert með { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Nú skaltu fá <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Bæta viðbót
return-to-amo-get-started-button = Hefjast handa með { -brand-short-name }
