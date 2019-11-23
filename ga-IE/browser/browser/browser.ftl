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
        [private] { -brand-full-name } (Brabhsáil Phríobháideach)
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
        [private] { $title } - { -brand-full-name } (Brabhsáil Phríobháideach)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Eolas faoin suíomh

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Oscail painéal teachtaireachtaí na suiteála
urlbar-web-notification-anchor =
    .tooltiptext = Athraigh pé acu an bhfaighidh nó nach bhfaighidh tú fógraí ón suíomh
urlbar-eme-notification-anchor =
    .tooltiptext = Bainistigh bogearraí DRM
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Bainistigh comhroinnt do mhicreafóin leis an suíomh
urlbar-default-notification-anchor =
    .tooltiptext = Oscail painéal na dteachtaireachtaí
urlbar-geolocation-notification-anchor =
    .tooltiptext = Oscail painéal an iarratais suímh
urlbar-translate-notification-anchor =
    .tooltiptext = Aistrigh an leathanach seo
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Bainistigh comhroinnt fuinneog nó scáileáin leis an suíomh
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Oscail painéal teachtaireachtaí an stórais as líne
urlbar-password-notification-anchor =
    .tooltiptext = Oscail painéal teachtaireachtaí sábháil focal faire
urlbar-translated-notification-anchor =
    .tooltiptext = Bainistigh aistriúchán an leathanaigh
urlbar-plugins-notification-anchor =
    .tooltiptext = Bainistigh úsáid na bhforlíontán
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Bainistigh comhroinnt do cheamara agus/nó do mhicreafón leis an suíomh
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Sábháil sonraí sa Stóras Seasmhach
urlbar-addons-notification-anchor =
    .tooltiptext = Oscail an painéal um theachtaireachtaí suiteála breiseáin
urlbar-geolocation-blocked =
    .tooltiptext = Chuir tú cosc ar an suíomh seo an áit ina bhfuil tú a fheiceáil.
urlbar-web-notifications-blocked =
    .tooltiptext = Chuir tú cosc ar fhógraí ón suíomh seo.
urlbar-camera-blocked =
    .tooltiptext = Chuir tú cosc ar do cheamara ar an suíomh seo.
urlbar-microphone-blocked =
    .tooltiptext = Chuir tú cosc ar do mhicreafón ar an suíomh seo.
urlbar-screen-blocked =
    .tooltiptext = Chuir tú cosc ar an suíomh seo do scáileán a chomhroinnt.
urlbar-persistent-storage-blocked =
    .tooltiptext = Chuir tú cosc ar stóras seasmhach ar an suíomh seo.

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = Folaigh Barraí Uirlisí
    .accesskey = h
full-screen-exit =
    .label = Fág Mód Lánscáileáin
    .accesskey = L

## Search Engine selection buttons (one-offs)

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Socruithe Cuardaigh
search-one-offs-change-settings-compact-button =
    .tooltiptext = Athraigh na socruithe cuardaigh
search-one-offs-context-open-new-tab =
    .label = Cuardaigh i gCluaisín Nua
    .accesskey = r
search-one-offs-context-set-as-default =
    .label = Socraigh mar Inneall Cuardaigh Réamhshocraithe
    .accesskey = d
