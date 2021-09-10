# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } (Brabhsáil Phríobháideach)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (Brabhsáil Phríobháideach)
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox - (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Do not use the brand name in the last two attributes, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } - (Brabhsáil Phríobháideach)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (Brabhsáil Phríobháideach)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

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


## Local search mode indicator labels in the urlbar


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
search-one-offs-change-settings-compact-button =
    .tooltiptext = Athraigh na socruithe cuardaigh
search-one-offs-context-open-new-tab =
    .label = Cuardaigh i gCluaisín Nua
    .accesskey = r
search-one-offs-context-set-as-default =
    .label = Socraigh mar Inneall Cuardaigh Réamhshocraithe
    .accesskey = d
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Inneall cuardaigh nua

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).


## Bookmark Panel


## Identity Panel

identity-connection-internal = Is leathanach slán { -brand-short-name } é seo.
identity-connection-file = Stóráiltear an leathanach seo ar do ríomhaire.
identity-extension-page = Lódáiltear an leathanach seo ó eisínteacht.
identity-active-blocked = Chuir { -brand-short-name } bac ar chodanna den leathanach seo nach bhfuil slán.
identity-passive-loaded = Tá codanna den leathanach seo neamhshlán (léithéidí íomhánna).
identity-active-loaded = Tá cosaint díchumasaithe agat ar an leathanach seo.
identity-weak-encryption = Úsáideann an leathanach seo criptiú lag.
identity-insecure-login-forms = D'fhéadfadh sonraí logáil isteach bheith i mbaol ar an leathanach seo.
identity-permissions-reload-hint = Ní mór duit an leathanach a athlódáil chun na hathruithe a chur i bhfeidhm.
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

## Window controls

browser-window-minimize-button =
    .tooltiptext = Íoslaghdaigh
browser-window-close-button =
    .tooltiptext = Dún

## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-all-windows-shared = Comhroinnfear gach fuinneog infheicthe ar do scáileáin.

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

urlbar-placeholder =
    .placeholder = Cuardaigh nó cuir seoladh isteach
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Cuardaigh le { $name } nó cuir seoladh isteach
urlbar-switch-to-tab =
    .value = Téigh go cluaisín:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Eisínteacht:
urlbar-go-button =
    .tooltiptext = Téigh go dtí an seoladh atá sa Bharra Suímh
urlbar-page-action-button =
    .tooltiptext = Gníomhartha leathanaigh

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Cuardaigh le { $engine }
urlbar-result-action-switch-tab = Téigh go Cluaisín
urlbar-result-action-visit = Oscail

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Labels shown above groups of urlbar results


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = Tá <span data-l10n-name="domain">{ $domain }</span> ar lánscáileán anois
fullscreen-warning-no-domain = Tá an cháipéis seo ar lánscáileán anois
fullscreen-exit-button = Fág Mód Lánscáileáin (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Fág Mód Lánscáileáin (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = Tá <span data-l10n-name="domain">{ $domain }</span> i gceannas ar do chúrsóir faoi láthair. Brúigh Esc chun dul i gceannas air arís.
pointerlock-warning-no-domain = Tá an cháipéis seo i gceannas ar do chúrsóir faoi láthair. Brúigh Esc chun dul i gceannas air arís.

## Subframe crash notification


## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = Tuilleadh leabharmharcanna
bookmarks-sidebar-content =
    .aria-label = Leabharmharcanna
bookmarks-menu-button =
    .label = Roghchlár na Leabharmharcanna
bookmarks-other-bookmarks-menu =
    .label = Leabharmharcanna Eile
bookmarks-mobile-bookmarks-menu =
    .label = Leabharmharcanna Soghluaiste
bookmarks-search =
    .label = Cuardaigh Leabharmharcanna
bookmarks-tools =
    .label = Uirlisí Leabharmharcála
bookmarks-bookmark-edit-panel =
    .label = Cuir an Leabharmharc Seo in Eagar
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Barra Leabharmharc
    .accesskey = B
    .aria-label = Leabharmharcanna
bookmarks-toolbar-menu =
    .label = Barra Leabharmharc
bookmarks-toolbar-placeholder =
    .title = Rudaí ar an Bharra Leabharmharc
bookmarks-toolbar-placeholder-button =
    .label = Rudaí ar an Bharra Leabharmharc

## Library Panel items

library-bookmarks-menu =
    .label = Leabharmharcanna

## Pocket toolbar button

save-to-pocket-button =
    .label = Sábháil i b{ -pocket-brand-name }
    .tooltiptext = Sábháil i b{ -pocket-brand-name }

## Repair text encoding toolbar button


## Customize Toolbar Buttons


## More items

more-menu-go-offline =
    .label = Oibrigh As Líne
    .accesskey = b
toolbar-overflow-customize-button =
    .label = Saincheap an Barra Uirlisí…
    .accesskey = c
toolbar-button-email-link =
    .label = Seol an Nasc trí Ríomhphost
    .tooltiptext = Seol nasc leis an leathanach seo trí ríomhphost
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Sábháil an Leathanach
    .tooltiptext = Sábháil an leathanach seo ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Oscail Comhad
    .tooltiptext = Oscail comhad ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Baineann roinnt comhad fuaime nó físe ar an suíomh seo leas as bogearraí DRM, rud a chuireann teorainn leis na rudaí is féidir le { -brand-short-name } a dhéanamh leis.

## Password save/update panel


## Add-on removal warning


## Remote / Synced tabs


##

ui-tour-info-panel-close =
    .tooltiptext = Dún

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Ceadaigh preabfhuinneoga do { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Cuir cosc ar phreabfhuinneoga do { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Ná taispeáin an teachtaireacht seo nuair a bhíonn cosc ar phreabfhuinneoga
    .accesskey = D
picture-in-picture-hide-toggle =
    .label = Folaigh an Scoránú Pictiúr-i-bPictiúr
    .accesskey = F
