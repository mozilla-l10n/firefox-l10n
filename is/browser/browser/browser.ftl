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
        [private] { -brand-full-name } (Huliðsstilling)
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
        [private] { $title } - { -brand-full-name } (Huliðsstilling)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Skoða upplýsingar um vefsvæði

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Opna skilaboðaflipa uppsetninga
urlbar-web-notification-anchor =
    .tooltiptext = Breyta hvort vefsvæði getur sent þér tilkynningar
urlbar-midi-notification-anchor =
    .tooltiptext = Opna MIDI flipa
urlbar-eme-notification-anchor =
    .tooltiptext = Sýsla með notkun á DRM hugbúnaði
urlbar-web-authn-anchor =
    .tooltiptext = Opna auðkenningarspjald vefs
urlbar-canvas-notification-anchor =
    .tooltiptext = Sýsla með öryggi fyrir canvas upplýsingar
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Sýsla með að deila hljóðnema á vefsvæðinu
urlbar-default-notification-anchor =
    .tooltiptext = Opna skilaboðaflipa
urlbar-geolocation-notification-anchor =
    .tooltiptext = Opna staðsetningarbeiðnaflipa
urlbar-storage-access-anchor =
    .tooltiptext = Opna heimildaspjald vafravirkni
urlbar-translate-notification-anchor =
    .tooltiptext = Þýða þessa síðu
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Sýsla með að deila gluggum eða skjá á vefsvæðinu
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Opna skilaboðaflipa fyrir aftengda geymslu
urlbar-password-notification-anchor =
    .tooltiptext = Opna skilaboðaflipa fyrir vistuð lykilorð
urlbar-translated-notification-anchor =
    .tooltiptext = Sýsla með þýðingar á síðu
urlbar-plugins-notification-anchor =
    .tooltiptext = Sýsla með notkun tengiforrita
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Sýsla með deilingu á myndavél og/eða hljóðnema fyrir þetta vefsvæði
urlbar-autoplay-notification-anchor =
    .tooltiptext = Opna spjald sjálfkrafa afspilunar
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Geyma gögn í varanlegri gagnageymslu
urlbar-addons-notification-anchor =
    .tooltiptext = Opna skilaboðaflipa fyrir viðbótauppsetningu
urlbar-geolocation-blocked =
    .tooltiptext = Þú hefur lokað fyrir staðsetningarupplýsingar á þessu vefsvæði.
urlbar-web-notifications-blocked =
    .tooltiptext = Þú hefur lokað fyrir tilkynningar á þessu vefsvæði.
urlbar-camera-blocked =
    .tooltiptext = Þú hefur lokað fyrir myndavélina á þessu vefsvæði.
urlbar-microphone-blocked =
    .tooltiptext = Þú hefur lokað fyrir hljóðnema á þessu vefsvæði.
urlbar-screen-blocked =
    .tooltiptext = Þú hefur lokað fyrir að deila skjáum á þessu vefsvæði.
urlbar-persistent-storage-blocked =
    .tooltiptext = Þú hefur lokað fyrir gagna geymslu á þessu vefsvæði.
urlbar-popup-blocked =
    .tooltiptext = Þú hefur lokað á sprettiglugga fyrir þetta vefsvæði.
urlbar-autoplay-media-blocked =
    .tooltiptext = Þú hefur lokað fyrir sjálfkrafa afspilun á þessari vefsíðu.
urlbar-canvas-blocked =
    .tooltiptext = Þú hefur lokað á að nálgast gluggagögn fyrir þetta vefsvæði.
urlbar-midi-blocked =
    .tooltiptext = Þú hefur lokað fyrir MIDI aðgang á þessu vefsvæði.
urlbar-install-blocked =
    .tooltiptext = Þú hefur lokað fyrir staðsetningarupplýsingar á þessu vefsvæði.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Bæta við í staðfestingarslá
page-action-manage-extension =
    .label = Sýsla með viðbót…
page-action-remove-from-urlbar =
    .label = Fjarlægja úr staðsetningarslá

## Auto-hide Context Menu

full-screen-autohide =
    .label = Fela tækjaslár
    .accesskey = F
full-screen-exit =
    .label = Ekki fylla skjá
    .accesskey = f

## Search Engine selection buttons (one-offs)

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Breyta leitarstillingum
search-one-offs-change-settings-compact-button =
    .tooltiptext = Breyta leitarstillingum
search-one-offs-context-open-new-tab =
    .label = Leita og birta í nýjum flipa
    .accesskey = f
search-one-offs-context-set-as-default =
    .label = Setja sem sjálfgefna leitarvél
    .accesskey = l

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Sýna ritil þegar vistað er
    .accesskey = S
bookmark-panel-done-button =
    .label = Ljúka
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em
