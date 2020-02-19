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
        [private] { -brand-full-name } (Private Browsing)
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
        [private] { $title } - { -brand-full-name } (Private Browsing)
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
        [macos] { $title } - (Private Browsing)
       *[other] { $title } - { -brand-full-name } (Private Browsing)
    }

##

urlbar-identity-button =
    .aria-label = Tingnan ang impormasyon ng site

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Buksan ang install message panel
urlbar-web-notification-anchor =
    .tooltiptext = Baguhin kung pwede ka na makakuha ng abiso galing sa site
urlbar-midi-notification-anchor =
    .tooltiptext = Buksan ang MIDI panel
urlbar-eme-notification-anchor =
    .tooltiptext = Pamahalaan ang paggamit ng DRM software
urlbar-web-authn-anchor =
    .tooltiptext = Buksan ang Web Authentication panel
urlbar-canvas-notification-anchor =
    .tooltiptext = Pamahalaan ang pahintulot sa pagkuha ng cavas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Pangasiwaan ang pag-bahagi ng iyong mikropono sa site
urlbar-default-notification-anchor =
    .tooltiptext = Buksan ang panel ng mensahe
urlbar-geolocation-notification-anchor =
    .tooltiptext = Buksan ang panel ng kahilingan ng lokasyon
urlbar-xr-notification-anchor =
    .tooltiptext = Buksan ang panel ng mga pahintulot para sa virtual reality
urlbar-storage-access-anchor =
    .tooltiptext = Buksan ang panel ng mga pahintulot para sa browsing activity
urlbar-translate-notification-anchor =
    .tooltiptext = Isalin ang pahina na ito
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Pangasiwaan ang pag-bahagi ng iyong windows o screen sa site
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Buksan ang offline storage message panel
urlbar-password-notification-anchor =
    .tooltiptext = Buksan ang save password message panel
urlbar-translated-notification-anchor =
    .tooltiptext = I-manage ang page translation
urlbar-plugins-notification-anchor =
    .tooltiptext = Pangasiwaan ang paggamit ng plug-in
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Pangasiwaan ang pag-bahagi ng iyong kodak at/o mikropono sa site
urlbar-autoplay-notification-anchor =
    .tooltiptext = Buksan ang panel ng autoplay
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Ilagay ang datos sa Persistent Storage
urlbar-addons-notification-anchor =
    .tooltiptext = Buksan ang add-on intallation message panel
urlbar-tip-help-icon =
    .title = Humingi ng tulong
urlbar-search-tips-confirm = OK, nakuha ko
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Payo:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Shortcut: Hanapin ang { $engineName } direkta mula sa iyong address bar.
urlbar-search-tips-redirect = Simulan ang iyong paghahanap dito upang makita ang mga mungkahi galing sa { $engineName } at iyong browsing history.

##

urlbar-geolocation-blocked =
    .tooltiptext = Na-block mo ang impormasyon ng lokasyon para sa website na ito.
urlbar-xr-blocked =
    .tooltiptext = Hinarangan mo ang virtual reality device na mag-access para sa website na ito.
urlbar-web-notifications-blocked =
    .tooltiptext = Na-block mo ang mga notification para sa website na ito.
urlbar-camera-blocked =
    .tooltiptext = Hinarangan mo ang iyong camera para sa website na ito.
urlbar-microphone-blocked =
    .tooltiptext = Na-block mo ang iyong mikropono para sa website na ito.
urlbar-screen-blocked =
    .tooltiptext = Na-block mo ang website na ito mula sa pagbabahagi ng iyong screen.
urlbar-persistent-storage-blocked =
    .tooltiptext = Na-block mo ang paulit-ulit na imbakan para sa website na ito.
urlbar-popup-blocked =
    .tooltiptext = Hinarangan mo ang mga pop-up sa website na ito.
urlbar-autoplay-media-blocked =
    .tooltiptext = Hinarangan mo ang pag autoplay ng media na may tunog sa website na ito.
urlbar-canvas-blocked =
    .tooltiptext = Na-block mo ang data extraction ng canvas para sa website na ito.
urlbar-midi-blocked =
    .tooltiptext = Na-block mo ang access sa MIDI para sa website na ito.
urlbar-install-blocked =
    .tooltiptext = Hinarang mo ang pagkabit ng mga add-on sa website na ito.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Baguhin itong bookmark ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = i-Bookmark ang pahinang ito ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Idagdag sa Address Bar
page-action-manage-extension =
    .label = Manage Extension…
page-action-remove-from-urlbar =
    .label = Tanggalin sa Address Bar

## Auto-hide Context Menu

full-screen-autohide =
    .label = Itago ang mga Toolbar
    .accesskey = H
full-screen-exit =
    .label = Lumabas sa Full Screen Mode
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Ngayon naman, maghanap gamit ang:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Baguhin ang mga Search Setting
search-one-offs-change-settings-compact-button =
    .tooltiptext = Baguhin ang mga search setting
search-one-offs-context-open-new-tab =
    .label = Hanapin sa Bagong Tab
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = I-set sa Default Search Engine
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = Itakda bilang Default Search Engine sa mga Private Window
    .accesskey = P

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Ipakita ang editor kapag nagse-save
    .accesskey = S
bookmark-panel-done-button =
    .label = Tapos na
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = Di Matibay na Koneksyon
identity-connection-secure = Matibay na Koneksyon
identity-connection-internal = Ito ay secure na { -brand-short-name } na pahina.
identity-connection-file = Ang pahinang ito ay naka-imbak sa iyong computer.
identity-extension-page = Ang pahinang ito ay nai-load mula sa isang extension.
identity-active-blocked = { -brand-short-name } Na-block ang mga bahagi ng pahinang ito na hindi ligtas.
identity-custom-root = Ang connection ay na-verify ng isang certificate issuer na hindi kinikilala ng Mozilla.
identity-passive-loaded = Ang mga bahagi ng pahinang ito ay hindi ligtas (tulad ng mga larawan).
identity-active-loaded = Hindi mo pinagana ang proteksyon sa pahinang ito.
identity-weak-encryption = Ang pahinang ito ay gumagamit ng mahina na pag-encrypt.
identity-insecure-login-forms = Ang mga pag-login na ipinasok sa pahinang ito ay maaaring makompromiso.
identity-permissions =
    .value = Mga Pahintulot
identity-permissions-reload-hint = Maaaring kailangan mong i-reload ang pahina para mag-aplay ang mga pagbabago.
identity-permissions-empty = Hindi mo ipinagkaloob ang site na ito anumang espesyal na pahintulot.
identity-clear-site-data =
    .label = Burahin ang mga Cookie at Site Data…
identity-connection-not-secure-security-view = Ikaw ay hindi ligtas na nakakonekta sa site na ito.
identity-connection-verified = Ikaw ay ligtas na nakakonekta sa site na ito.
identity-ev-owner-label = Inisyu ang certificate kay:
identity-description-custom-root = Hindi kilala ng Mozilla ang certificate issuer na ito. Maaari itong nadagdag sa iyong operating system o ng isang administrator. <label data-l10n-name="link">Matuto ng higit pa</label>
identity-remove-cert-exception =
    .label = Tanggalin ang Exception
    .accesskey = R
identity-description-insecure = Ang iyong koneksyon sa site na ito ay hindi pribado. Ang impormasyon na iyong isinumite ay maaaring matingnan ng iba (tulad ng mga password, mensahe, credit card, atbp.).
identity-description-insecure-login-forms = Ang impormasyon sa pag-login na ipinasok mo sa pahinang ito ay hindi ligtas at maaaring makompromiso.
identity-description-weak-cipher-intro = Ang iyong koneksyon sa website na ito ay gumagamit ng mahina na pag-encrypt at hindi pribado.
identity-description-weak-cipher-risk = Maaaring tingnan ng iba pang mga tao ang iyong impormasyon o baguhin ang pag-uugali ng website.
identity-description-active-blocked = { -brand-short-name } Na-block ang mga bahagi ng pahinang ito na hindi ligtas. <label data-l10n-name="link">Matuto ng higit pa</label>
identity-description-passive-loaded = Ang iyong koneksyon ay hindi pribado at ang impormasyon na iyong ibinabahagi sa site ay maaaring makita ng iba.
identity-description-passive-loaded-insecure = Ang website na ito ay naglalaman ng nilalaman na hindi ligtas (tulad ng mga larawan). <label data-l10n-name="link">Matuto ng higit pa</label>
identity-description-passive-loaded-mixed = Kahit na { -brand-short-name } Na-block ng ilang nilalaman, may nilalaman pa rin sa pahina na hindi ligtas (tulad ng mga larawan). <label data-l10n-name="link">Matuto ng higit pa</label>
identity-description-active-loaded = Ang website na ito ay naglalaman ng nilalaman na hindi ligtas (tulad ng mga script) at ang iyong koneksyon dito ay hindi pribado.
identity-description-active-loaded-insecure = Ang impormasyon na ibinabahagi mo sa site na ito ay maaaring makita ng iba (tulad ng mga password, mensahe, credit card, atbp.).
identity-learn-more =
    .value = Matuto ng higit pa
identity-disable-mixed-content-blocking =
    .label = Huwag paganahin ang proteksyon sa ngayon
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Paganahin ang proteksyon
    .accesskey = E
identity-more-info-link-text =
    .label = Karagdagang Impormasyon
