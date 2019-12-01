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

bookmark-panel-done-button =
    .label = Dèanta
