# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name } (Brabhsadh prìobhaideach)
       *[default] { -brand-full-name }
    }
# This is the default window title in case there is a content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Example Title - Mozilla Firefox"
# "private" - "Example Title - Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
#   $title (String) - Content title string.
browser-main-window-content-title =
    { $mode ->
        [private] { $title } - { -brand-full-name } (Brabhsadh prìobhaideach)
       *[default] { $title } - { -brand-full-name }
    }

## This is the default window title in case there is content
## title to be displayed.
##
## On macOS the title doesn't include the brand name, on all other
## platforms it does.
##
## For example, in private mode on Windows, the title will be:
## "Example Title - Mozilla Firefox (Private Browsing)"
##
## while on macOS in default mode it will be:
## "Example Title"
##
## Variables
##   $title (String) - Content title string.

browser-main-window-content-title-default =
    { PLATFORM() ->
        [macos] { $title }
       *[other] { $title } - { -brand-full-name }
    }
browser-main-window-content-title-private =
    { PLATFORM() ->
        [macos] { $title } - (Brabhsadh prìobhaideach)
       *[other] { $title } - { -brand-full-name } (Brabhsadh prìobhaideach)
    }

##

urlbar-identity-button =
    .aria-label = Seall fiosrachadh na làraich-lìn

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Fosgail panail teachdaireachdan an stàlaidh
urlbar-web-notification-anchor =
    .tooltiptext = Cuir romhad am faigh thu brathan on làrach seo gus nach fhaigh
urlbar-midi-notification-anchor =
    .tooltiptext = Fosgail a’ phanail MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Stiùirich cleachdadh de bhathar-bog fo DRM
urlbar-web-authn-anchor =
    .tooltiptext = Fosgail panail an dearbhaidh-lìn
urlbar-canvas-notification-anchor =
    .tooltiptext = Stiùirich cead às-tharraing a’ chanabhais
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Stiùirich co-roinneadh a’ mhicreofoin agad leis an làrach
urlbar-default-notification-anchor =
    .tooltiptext = Fosgail panail nan teachdaireachdan
urlbar-geolocation-notification-anchor =
    .tooltiptext = Fosgail panail iarrtasan an ionaid
urlbar-storage-access-anchor =
    .tooltiptext = Fosgail panail ceadan na gnìomhachd brabhsaidh
urlbar-translate-notification-anchor =
    .tooltiptext = Eadar-theangaich an duilleag seo
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Stiùirich co-roinneadh nan uinneagan no na sgrìn agad leis an làrach
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Fosgail panail teachdaireachdan an stòrais far loidhne
urlbar-password-notification-anchor =
    .tooltiptext = Fosgail panail teachdaireachdan sàbhaladh fhaclan-faire
urlbar-translated-notification-anchor =
    .tooltiptext = Stiùirich eadar-theangachadh na duilleige
urlbar-plugins-notification-anchor =
    .tooltiptext = Stiùirich cleachdadh a’ phlugain
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Stiùirich co-roinneadh a’ chamara ’s/no a’ mhicreofoin agad leis an làrach
urlbar-autoplay-notification-anchor =
    .tooltiptext = Fosgail panail na fèin-chluich
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Stòr dàta san stòras bhuan
urlbar-addons-notification-anchor =
    .tooltiptext = Fosgail panail teachdaireachdan stàladh thuilleadan

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Nas lugha de sgrìobhadh: Dèan lorg le { $engineName } o bhàr an t-seòlaidh fhèin.
urlbar-search-tips-redirect = Tòisich air lorg an-seo ’s chì thu molaidhean o { $engineName } agus on eachdraidh bhrabhsaidh agad.

##

urlbar-geolocation-blocked =
    .tooltiptext = Bhac thu fiosrachadh mun ionad agad air an làrach-lìn seo.
urlbar-web-notifications-blocked =
    .tooltiptext = Bhac thu brathan air an làrach-lìn seo.
urlbar-camera-blocked =
    .tooltiptext = Bhac thu an camara agad air an làrach-lìn seo.
urlbar-microphone-blocked =
    .tooltiptext = Bhac thu am micreofon agad air an làrach-lìn seo.
urlbar-screen-blocked =
    .tooltiptext = Bhac thu an làrach-lìn seo o bhith a’ co-roinneadh na sgrìn agad.
urlbar-persistent-storage-blocked =
    .tooltiptext = Bhac thu stòras dàta buan mu choinneamh na làraich-lìn seo.
urlbar-popup-blocked =
    .tooltiptext = Bhac thu priob-uinneagan air an làrach-lìn seo.
urlbar-autoplay-media-blocked =
    .tooltiptext = Bhac thu fèin-chluich de mheadhanan aig a bheil fuaim air an làrach-lìn seo.
urlbar-canvas-blocked =
    .tooltiptext = Bhac thu às-tharraing dàta canabhais air an làrach-lìn seo.
urlbar-midi-blocked =
    .tooltiptext = Bhac thu inntrigeadh MIDI air an làrach-lìn seo.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Deasaich an comharra-lìn seo ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Cruthaich comharra-lìn dhan duilleag seo ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Cuir ri bàr an t-seòlaidh
page-action-manage-extension =
    .label = Stiùirich an leudachan...
page-action-remove-from-urlbar =
    .label = Thoir air falbh o bhàr an t-seòlaidh

## Auto-hide Context Menu

full-screen-autohide =
    .label = Cuir bàraichean-inneal am falach
    .accesskey = h
full-screen-exit =
    .label = Fàg modh na làn-sgrìn
    .accesskey = l

## Search Engine selection buttons (one-offs)

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Roghainnean luirg
search-one-offs-change-settings-compact-button =
    .tooltiptext = Atharraich na roghainnean luirg
search-one-offs-context-open-new-tab =
    .label = Lorg ann an taba ùr
    .accesskey = t
search-one-offs-context-set-as-default =
    .label = Cleachd seo mar an t-einnsean-luirg bunaiteach
    .accesskey = d

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Seall an deasaiche nuair a nithear sàbhaladh
    .accesskey = S
bookmark-panel-done-button =
    .label = Dèanta
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-internal = Seo duilleag { -brand-short-name } tèarainte.
identity-connection-file = Tha an duilleag seo ’ga stòradh air a’ choimpiutair agad.
identity-extension-page = Chaidh an duilleag seo ’ga luchdadh o leudachan.
identity-active-blocked = Bhac { -brand-short-name } na pìosan dhen duilleag seo nach eil tèarainte.
identity-passive-loaded = Chan eil pìosan dhen duilleag seo tèarainte (mar dhealbhan).
identity-active-loaded = Chuir thu an dìon à comas air an duilleag seo.
identity-weak-encryption = Tha an duilleag seo a’ cleachdadh crioptachadh lag.
identity-insecure-login-forms = Dh’fhaoidte gu bheil cothrom air daoine air fiosrachadh clàraidh air an duilleag seo.
identity-permissions-reload-hint = Dh’fhaoidte gum bi agad ris an duilleag ath-luchdadh mus bi na h-atharraichean an sàs.
identity-permissions-empty = Cha dug thu cead sònraichte sam bith dhan làrach seo.
identity-clear-site-data =
    .label = Falamhaich na briosgaidean is dàta nan làrach...
identity-remove-cert-exception =
    .label = Thoir an eisgeachd  air falbh
    .accesskey = r
identity-description-insecure = Chan eil an ceangal agad ris an làrach seo prìobhaideach. Dh’fhaoidte gum faic daoine eile dàta a chuireas tu a-null (mar fhaclan-faire, teachdaireachdan, cairtean-creideis is msaa.).
identity-description-insecure-login-forms = Chan eil am fiosrachadh a chuir thu a-steach air an duilleag seo tèarainte agus dh’fhaoidte gum bris cuideigin a-steach air a’ chlàradh agad.
identity-description-weak-cipher-intro = Tha an ceangal agad ris an làrach-lìn seo a’ cleachdadh crioptachadh lag agus chan eil e prìobhaideach.
identity-description-weak-cipher-risk = Chì daoine eile am fiosrachadh agad agus is urrainn dhaibh giùlan a’ bhrabhsair agad atharrachadh.
identity-description-active-blocked = Bhac { -brand-short-name } na pìosan dhen duilleag seo nach eil tèarainte. <label data-l10n-name="link">Barrachd fiosrachaidh</label>
identity-description-passive-loaded = Chan eil an ceangal agad prìobhaideach agus dh’fhaoidte gum faic daoine eile dàta a chuireas tu gun làrach.
identity-description-passive-loaded-insecure = Tha susbaint air an làrach-lìn seo nach eil tèarainte (mar dhealbhan). <label data-l10n-name="link">Barrachd fiosrachaidh</label>
identity-description-passive-loaded-mixed = Ged a bhac { -brand-short-name } cuid dhen t-susbaint, tha susbaint air an duilleag seo fhathast nach eil tèarainte (mar dhealbhan). <label data-l10n-name="link">Barrachd fiosrachaidh</label>
identity-description-active-loaded = Tha susbaint air an làrach-lìn seo nach eil tèarainte (mar sgriobtan) agus chan eil an ceangal agad ris prìobhaideach.
identity-description-active-loaded-insecure = Dh’fhaoidte gum faic daoine eile dàta a chuireas tu gun làrach seo (mar fhaclan-faire, teachdaireachdan, cairtean-creideis is msaa.).
identity-learn-more =
    .value = Barrachd fiosrachaidh
identity-disable-mixed-content-blocking =
    .label = Cuir an dìon à comas an-dràsta fhèin
    .accesskey = d
identity-enable-mixed-content-blocking =
    .label = Cuir an comas an dìon
    .accesskey = u
identity-more-info-link-text =
    .label = Barrachd fiosrachaidh
