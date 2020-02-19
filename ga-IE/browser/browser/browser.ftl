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

##

urlbar-identity-button =
    .aria-label = Eolas faoin suíomh

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Oscail painéal teachtaireachtaí na suiteála
urlbar-web-notification-anchor =
    .tooltiptext = Athraigh pé acu an bhfaighidh nó nach bhfaighidh tú fógraí ón suíomh
urlbar-midi-notification-anchor =
    .tooltiptext = Oscail an painéal MIDI
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
urlbar-tip-help-icon =
    .title = Faigh cabhair
urlbar-search-tips-confirm = Maith go leor, tuigim

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


##

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
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Cuir an leabharmharc seo in eagar ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Cruthaigh leabharmharc don leathanach seo ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension =
    .label = Bainistigh an Breiseán…

## Auto-hide Context Menu

full-screen-autohide =
    .label = Folaigh Barraí Uirlisí
    .accesskey = h
full-screen-exit =
    .label = Fág Mód Lánscáileáin
    .accesskey = L

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = An uair seo, cuardaigh le:
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

## Bookmark Panel

bookmark-panel-done-button =
    .label = Déanta

## Identity Panel

identity-connection-internal = Is leathanach slán { -brand-short-name } é seo.
identity-connection-file = Stóráiltear an leathanach seo ar do ríomhaire.
identity-extension-page = Lódáiltear an leathanach seo ó eisínteacht.
identity-active-blocked = Chuir { -brand-short-name } bac ar chodanna den leathanach seo nach bhfuil slán.
identity-passive-loaded = Tá codanna den leathanach seo neamhshlán (léithéidí íomhánna).
identity-active-loaded = Tá cosaint díchumasaithe agat ar an leathanach seo.
identity-weak-encryption = Úsáideann an leathanach seo criptiú lag.
identity-insecure-login-forms = D'fhéadfadh sonraí logáil isteach bheith i mbaol ar an leathanach seo.
identity-permissions =
    .value = Ceadanna
identity-permissions-reload-hint = Ní mór duit an leathanach a athlódáil chun na hathruithe a chur i bhfeidhm.
identity-permissions-empty = Níor thug tú aon chead speisialta don suíomh seo.
identity-clear-site-data =
    .label = Glan na Fianáin agus Sonraí Suímh...
identity-remove-cert-exception =
    .label = Bain an Eisceacht
    .accesskey = B
identity-description-insecure = Níl do cheangal leis an suíomh seo príobháideach. D'fhéadfadh daoine eile an t-eolas a aighníonn tú a fheiscint (leithéidí focail faire, teachtaireachtaí, cártaí creidmheasa, etc.)
identity-description-insecure-login-forms = Níl an fhaisnéis chuntais a chuireann tú isteach ar an leathanach seo seolta thar ceangal slán, agus seans go mbeadh bradaí in ann teacht air.
identity-description-weak-cipher-intro = Úsáideann do cheangal leis an suíomh seo criptiúchán lag nach bhfuil príobháideach.
identity-description-weak-cipher-risk = Is féidir le daoine eile do chuid sonraí a fheiceáil agus iompar an tsuímh a athrú.
identity-description-active-blocked = Chuir { -brand-short-name } bac ar chodanna den leathanach seo nach bhfuil slán. <label data-l10n-name="link">Tuilleadh Eolais</label>
identity-description-passive-loaded = Níl do cheangal príobháideach, leis seo d'fhéadfadh daoine eile aon eolas a roinneann tú ar an suíomh a fheiscint.
identity-description-passive-loaded-insecure = Tá ábhar neamhshlán ar an suíomh seo (leithéidí íomhánna). <label data-l10n-name="link">Tuilleadh Eolais</label>
identity-description-passive-loaded-mixed = Cé gur chuir { -brand-short-name } bac ar roinnt ábhar, tá ábhar neamhshlán ar an leathanach seo go fóill (leithéidí íomhánna). <label data-l10n-name="link">Tuilleadh Eolais</label>
identity-description-active-loaded = Tá ábhar neamhshlán ar an suíomh seo (leithéidí scripteanna) agus níl do cheangal leis príobháideach.
identity-description-active-loaded-insecure = D'fhéadfadh daoine eile an t-eolas a roinneann tú ar an suíomh seo a fheiscint (leithéidí focail faire, teachtaireachtaí, cártaí creidmheasa, etc.)
identity-learn-more =
    .value = Tuilleadh Eolais
identity-disable-mixed-content-blocking =
    .label = Díchumasaigh cosaint don am i láthair
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Cumasaigh cosaint
    .accesskey = C
identity-more-info-link-text =
    .label = Tuilleadh Eolais
