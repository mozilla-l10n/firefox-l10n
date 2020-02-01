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
        [private] { -brand-full-name } (Ukubhrawuza kwangasese)
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
        [private] { $title } - { -brand-full-name } (Ukubhrawuza kwangasese)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Jonga inkcazelo yesayithi

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Vula iphanele yomyalezo wokufakela
urlbar-web-notification-anchor =
    .tooltiptext = Tshintsha enoba ungafumana isaziso kule sayithi
urlbar-eme-notification-anchor =
    .tooltiptext = Lawula ukusetyenziswa kwesoftwe ye-DRM
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Lawula ukwabelana ngemayikhrofowuni yakho nesayithi
urlbar-default-notification-anchor =
    .tooltiptext = Iphanele yomyalezo ovulekileyo
urlbar-geolocation-notification-anchor =
    .tooltiptext = Iphanele yesicelo yendawo evulekileyo
urlbar-translate-notification-anchor =
    .tooltiptext = Guqulela eli khasi
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Lawula ukwabelana kwakho ngeefestile okanye iskrini nesayithi
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Vula iphanele yomyalezo wokugcina ngaphandle kwe-intanethi
urlbar-password-notification-anchor =
    .tooltiptext = Vula iphanele yokulondoloza umyalezo wephasiwedi
urlbar-translated-notification-anchor =
    .tooltiptext = Lawula ukuguqulelwa kwekhasi
urlbar-plugins-notification-anchor =
    .tooltiptext = Lawula ukusetyenziswa kwezinto eziplagwayo
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Lawula ukwabelana ngekhamera yakho kunye/okanye imayikhrofowuni yakho nesayithi
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Gcina idatha kuGcino oluQhubekayo
urlbar-addons-notification-anchor =
    .tooltiptext = Vula iphanele yokongezelela umyalezo wokufakela

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


##

urlbar-geolocation-blocked =
    .tooltiptext = Uyibhlokile inkcazelo yendawo kule webhusayithi.
urlbar-web-notifications-blocked =
    .tooltiptext = Uzibhlokile izaziso kule webhusayithi.
urlbar-camera-blocked =
    .tooltiptext = Uyibhlokile ikhamera yakho kule webhusayithi.
urlbar-microphone-blocked =
    .tooltiptext = Uyibhlokile imayikhrofoni yakho kule webhusayithi.
urlbar-screen-blocked =
    .tooltiptext = Uyibhlokile le webhusayithi ekwabelaneni ngesikrini sakho.
urlbar-persistent-storage-blocked =
    .tooltiptext = Ulubhlokile ugcino oluqhubekayo lwedatha kule webhusayithi.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Hlela le bhukhmakhi ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Faka ibhukhmakhi kweli khasi ({ $shortcut })

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = Fihla iiThulbha
    .accesskey = F
full-screen-exit =
    .label = Phuma kwimo yesikrini esizeleyo
    .accesskey = e

## Search Engine selection buttons (one-offs)

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Tshintsha iisethingi zokukhangela
search-one-offs-change-settings-compact-button =
    .tooltiptext = Tshintsha iisethingi zokukhangela
search-one-offs-context-open-new-tab =
    .label = Khangela KweNtsha Nethebhu
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = Seta Ibe Ziinjini Ezisisiseko Zokukhangela
    .accesskey = Z

## Bookmark Panel

bookmark-panel-done-button =
    .label = Kugqityiwe

## Identity Panel

identity-connection-internal = Le yi-{ -brand-short-name } ekhuselekileyo indawo yolawulo.
identity-connection-file = Eli phepha liyagcinwa kwikhompyutha yakho.
identity-extension-page = Eli phepha lilowudwe kwisongezelelo.
identity-active-blocked = I-{ -brand-short-name } ibhloke iinxalenye zeli phepha ezingakhuselekanga.
identity-passive-loaded = Iinxalenye zeli phepha azikhuselekangae (njengemifanekiso).
identity-active-loaded = Ulucimile ukhuseleko kweli phepha.
identity-weak-encryption = Eli phepha lisebenzisa ukukhowuda okubuthathaka.
identity-insecure-login-forms = Iiogini ezifakwe kweli phepha zinokuba sengozini.
identity-permissions-reload-hint = Kusenokufuneka uphinde ulifake eli phepha ukuze utshintsho lubonakale.
identity-permissions-empty = Akunikanga le sayithi nayiphi na imvume ekhethekileyo.
identity-remove-cert-exception =
    .label = Susa Ezikhethekileyo
    .accesskey = S
identity-description-insecure = Uqhagamshelo lwakho kule sayithi alukho bucala. Inkcazelo oyifakayo inokubonwa ngabanye (njengeephaswedi, imiyalezo, iikhredit khadi, njl. njl.).
identity-description-insecure-login-forms = Inkcazelo yelogini oyifakayo kweli phepha ayikhuselekanga yaye ingalahleka.
identity-description-weak-cipher-intro = Uqhagamshelo kule webhsayithi lusebenzisa ukukhowuda okubuthathaka yaye alukho bucala.
identity-description-weak-cipher-risk = Abanye abantu banokujonga inkcazelo yakho okanye batshintshe indlela esebenza ngayo iwebhsayithi.
identity-description-active-blocked = I-{ -brand-short-name } ibhloke iinxalenye zeli phepha ezingakhuselekanga. <label data-l10n-name="link">Funda Ngakumbi</label>
identity-description-passive-loaded = Uqhagamshelo lwakho alukho bucala yaye inkcazelo owabelana ngayo nale sayithi inokubonwa ngabanye.
identity-description-passive-loaded-insecure = Le webhsayithi ineziqulatho ezingakhuselekanga (njengemifanekiso). <label data-l10n-name="link">Funda Ngakumbi</label>
identity-description-passive-loaded-mixed = Nangona i-{ -brand-short-name } ibhloke esinye isiqulatho, kusekho isiqulatho kwiphepha elingakhuselekanga (njengemifanekiso). <label data-l10n-name="link">Funda Ngakumbi</label>
identity-description-active-loaded = Le webhsayithi inesiqulatho esingakhuselekanga (njengezikripti) yaye uqhagamshelo lwakho kuyo alukho bucala.
identity-description-active-loaded-insecure = Inkcazelo owabelana ngayo nale sayithi inokujongwa ngabanye (njengeephaswedi, imiyalezo, iikhredit khadi, njl. njl.).
identity-learn-more =
    .value = Funda Ngakumbi
identity-disable-mixed-content-blocking =
    .label = Kunye nokhuseleko lusayekiwe
    .accesskey = K
identity-enable-mixed-content-blocking =
    .label = Vumela ukhuseleko
    .accesskey = V
identity-more-info-link-text =
    .label = Inkcazelo engaphezulu
