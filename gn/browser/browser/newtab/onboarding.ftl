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
onboarding-welcome-body = Eguerekóma kundaha.<br/>Eikuaa opamba’e { -brand-product-name } rehegua.
onboarding-welcome-learn-more = Eikuaave mba’eporã rehegua.
onboarding-join-form-header = Ejuaju { -brand-product-name } rehe
onboarding-join-form-body = Eñepyrũ hag̃ua, ehai ne ñanduti veve kundaharape.
onboarding-join-form-email =
    .placeholder = Ehai ñandutiveve kundaharape
onboarding-join-form-email-error = Eikotevẽ ñandutiveve oikóva
onboarding-join-form-legal = Eku’ejeývo, emoneĩma umi <a data-l10n-name="terms">Mba'epytyvõrã ñemboguata</a> ha <a data-l10n-name="privacy">Temiñemi purureko</a>.
onboarding-join-form-continue = Eku'ejey
onboarding-start-browsing-button-label = Eñepyrũ eikundaha

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Apopyre oikóva
onboarding-benefit-products-text = Ejapo mba’e tembipuru aty ndive omomba’éva iñemigua opaite imba’e’okápe.
onboarding-benefit-knowledge-title = Kuaapy jepurukuaa
onboarding-benefit-knowledge-text = Eikuaa eikotevẽva eime hag̃ua ñandutípe kuaapy ha tekorosãme.
onboarding-benefit-privacy-title = Ñemigua añetetéva
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Rojapóva guive omomba’e mba’ekuaarã nemba’éva: E’u’ive. Eguereko tekorosãme. Kañygua’ỹre.

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
onboarding-data-sync-button2 = Emoñepyrũ tembiapo { -sync-brand-short-name } ndive
onboarding-firefox-monitor-title = Ema’ẽ tapiáke mba’ekuaarã ñembogua rehe
onboarding-firefox-monitor-text = { -monitor-brand-name } ohechajey ne ñandutiveve kundaharape osẽpa peteĩ mba’ekuaarã ñemboguapyre ha he’i ndéve osẽjeýramo.
onboarding-firefox-monitor-button = Eñemboheraguapy og̃uahẽ hag̃ua ndéve kehyjerã
onboarding-browse-privately-title = Eikundaha ñemi
onboarding-browse-privately-button = Embojuruja ovetã ñemigua
onboarding-firefox-send-title = Eguerekóke ne marandurenda moherakuãpyre ñemihápe
onboarding-firefox-send-text2 = Ehupi ne marandurenda { -send-brand-name }-pe emoherakuã hag̃ua papapýpe oñepyrũ guive opaha peve ha juajuha opareíva ijehegui.
onboarding-firefox-send-button = Eipuru { -send-brand-name }
onboarding-mobile-phone-title = Eguareko { -brand-product-name } ne pumbyrýpe
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Emboguejy kundaha pumbyrygua
onboarding-send-tabs-title = Emondo tendayke ko’ag̃aite
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text = Send Tabs omoherakuã kuatiarogue ne mba'e'oka ndive omonguatia’ỹre, mboja ha osẽ’ỹre avei kundahágui.
onboarding-send-tabs-button = Eipurúkatu Send Tabs
onboarding-pocket-anywhere-title = Emoñe’ẽ ha ehendu opa hendápe
onboarding-pocket-anywhere-text2 = Eñongatu pe tetepy eguerohoryvéva ñanduti’ỹre tembipuru’i rupive { -pocket-brand-name } ha emoñe’ẽ, ehendu térã ehecha ehechase vove.
onboarding-pocket-anywhere-button = Eipuru { -pocket-brand-name }
onboarding-lockwise-passwords-title = Egueraha ne ñe’ẽñemi opa hendápe
onboarding-lockwise-passwords-text2 = Emohekorosã ne ñe’ẽñemi eñongatúva ha emoñepyrũ tembiapo hasy’ỹ hag̃uáicha ne mba’ete { -lockwise-brand-name } ndive.
onboarding-lockwise-passwords-button2 = Eguerekóke tembipuru'i
onboarding-facebook-container-title = Eikuaauka hu’ã con Facebook ndive
onboarding-facebook-container-text2 = { -facebook-container-brand-name } oipe’a imba’ete Facebook pegua opavavégui, péicha ombohasy Facebook-pe ohechauka hag̃ua imaranduñemurã ñemomba’epyre.
onboarding-facebook-container-button = Embojuaju jepysokue

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Iporãite, eguereko { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Ko'ág̃a roguerekóta <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Embojuaju jepysokue
return-to-amo-get-started-button = Eñepyrũ { -brand-short-name } ndive
