# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Eikuaave
onboarding-button-label-try-now = Eipuru ko’ág̃a
onboarding-button-label-get-started = Ñepyrũ

## Welcome modal dialog strings

onboarding-welcome-header = Eg̃uahẽporãite { -brand-short-name }-pe
onboarding-welcome-learn-more = Eikuaave mba’eporã rehegua.
onboarding-join-form-header = Ejuaju { -brand-product-name } rehe
onboarding-join-form-email =
    .placeholder = Ehai ñandutiveve kundaharape
onboarding-join-form-email-error = Eikotevẽ ñandutiveve oikóva
onboarding-join-form-continue = Eku'ejey
onboarding-start-browsing-button-label = Eñepyrũ eikundaha

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Apopyre oikóva
onboarding-benefit-knowledge-title = Kuaapy jepurukuaa
onboarding-benefit-privacy-title = Ñemigua añetetéva

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Kundaha ñemigua
onboarding-private-browsing-text = Eikundaha ndejeheve. Kundaha ñemigua Tetepy jokoha ndive ojoko umi nde rapykuehóva ñanduti peguáva.
onboarding-screenshots-title = Mba'erechaha jejapyhy
onboarding-screenshots-text = Ejapyhy, eñongatu ha emoherakuã mba’erechaha japyhypy – ese’ỹre { -brand-short-name }-gui. Ejapyhy peteĩ tendaguasu térã kuatiarogue tuichaháicha eikundaha jave. Upéi eñongatu ñandutípe eike hag̃ua pya’e ha emoherakuãkuaa hag̃ua.
onboarding-addons-title = Moimbaha
onboarding-addons-text = Embojuaju tembiapoiteve emonba’apo hag̃ua { -brand-short-name } ndéve g̃uarã. Emoñondive tepy, ema’ẽ árare térã ehechauka reikuaáva peteĩ téma ñemomba’epyre rupi.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Eikundaha pya’eve, katupyry ha tekorosãme Ghostery moimbaha ndive ikatúva ojoko maranduñemurã nemoñeko’õiva.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Mbojuehe
onboarding-fxa-text = Eñemboheraguapy eguereko hag̃ua { -fxaccount-brand-name } ha embojuehe nde rechaukaha, ñe’ẽñemi ha tendayke ijurujáva eipuruhápe { -brand-short-name }.
onboarding-tracking-protection-title2 = Ñemo’ã jehapykueho rovake
onboarding-tracking-protection-button2 = Mba'éichapa omba'apo
onboarding-data-sync-title = Egueraha ne mbohekopyahu nendive
onboarding-firefox-send-button = Eipuru { -send-brand-name }
onboarding-pocket-anywhere-button = Eipuru { -pocket-brand-name }
onboarding-lockwise-passwords-button2 = Eguerekóke tembipuru'i

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Iporãite, eguereko { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Ko'ág̃a roguerekóta <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Embojuaju jepysokue
return-to-amo-get-started-button = Eñepyrũ { -brand-short-name } ndive
