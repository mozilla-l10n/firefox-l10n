# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Magpadala ng mga website ng signal na ”Huwag Subaybayan” na hindi mo gustong masubaybayan
do-not-track-learn-more = Matuto ng higit pa
do-not-track-option-always =
    .label = Palagi
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Options
           *[other] Mga Preferences
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] Hanapin sa Mga Pagpipilian
           *[other] Hanapin sa Mga Kagustuhan
        }
policies-notice =
    { PLATFORM() ->
        [windows] Hindi pinagana ng iyong organisasyon ang kakayahang baguhin ang ilang mga pagpipilian.
       *[other] Hindi pinagana ng iyong organisasyon ang kakayahang baguhin ang ilang mga kagustuhan.
    }
pane-general-title = Pangkalahatan
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Home
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Maghanap
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Pang-sarilinan & Seguridad
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title2 = { -sync-brand-short-name }
category-sync2 =
    .tooltiptext = { pane-sync-title2 }
help-button-label = Suporta sa { -brand-short-name }
addons-button-label = Extensions & Themes
focus-search =
    .key = f
close-button =
    .aria-label = Sarado

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } ay dapat simulan ulit upang paganahin ang tampok na ito.
feature-disable-requires-restart = { -brand-short-name } ay dapat simulan ulit upang hindi paganahin ang tampok na ito.
should-restart-title = I-Restart { -brand-short-name }
should-restart-ok = Mag-restart { -brand-short-name } ngayon
cancel-no-restart-button = Kanselahin
restart-later = I-restart Mamaya

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = Ang extension, <img data-l10n-name="icon"/> { $name }, ay kumokontrol sa iyong home page.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Ang extension, <img data-l10n-name="icon"/> { $name }, ay kumokontrol sa iyong Bagong Tab page.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = An extension, <img data-l10n-name="icon"/> { $name }, is controlling this setting.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Ang extension, <img data-l10n-name="icon"/> { $name }, ay sinet ang iyong default search engine.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Ang extension, <img data-l10n-name="icon"/> { $name }, ay nangangailangan ng mga Tab ng Lalagyan.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = An extension, <img data-l10n-name="icon"/> { $name }, is controlling this setting.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Ang extension, <img data-l10n-name="icon"/> { $name }, ay nagkokontrol kung pano nagcoconnect ang { -brand-short-name } sa internet.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Upang paganahin ang extension pumunta sa <img data-l10n-name = "addons-icon" /> Mga Add-on sa menu na <img data-l10n-name = "menu-icon" />.

## Preferences UI Search Results

search-results-header = Resulta ng Paghahanap
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Paumanhin! Walang mga resulta sa Mga Pagpipilian para sa “<span data-l10n-name="query"></span>”.
       *[other] Paumanhin! Walang mga resulta sa Mga Kagustuhan para sa “<span data-l10n-name="query"></span>”.
    }
search-results-help-link = Kailangan ng tulong? Bisitahin ang <a data-l10n-name="url">{ -brand-short-name } Support </a>

## General Section

startup-header = Nagsisimula
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Payagan ang { -brand-short-name } at Firefox na tumakbo nang sabay
use-firefox-sync = Tip: Gumagamit ito ng mga hiwalay na profile. Gumamit ng { -sync-brand-short-name } upang ibahagi ang data sa pagitan nila.
get-started-not-logged-in = Mag-sign in sa { -sync-brand-short-name }…
get-started-configured = Buksan ang mga preference ng { -sync-brand-short-name }
always-check-default =
    .label = Laging suriin kung ang { -brand-short-name } ay ang iyong default na browser
    .accesskey = y
is-default = { -brand-short-name } ay ang iyong kasalukuyang ginagamit na browser.
is-not-default = Ang { -brand-short-name } ay hindi ang iyong default na browser
set-as-my-default-browser =
    .label = Gawing Default…
    .accesskey = D
startup-restore-previous-session =
    .label = Ibalik ang Nakaraang Session
    .accesskey = S
startup-restore-warn-on-quit =
    .label = Babalaan ka kapag huminto ka sa pag-browse
disable-extension =
    .label = Huwag Paganahin and Extensyon
tabs-group-header = Tabs
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab cycles sa pamamagitan ng mga tab sa kamakailang ginamit order
    .accesskey = T
open-new-link-as-tabs =
    .label = Buksan ang mga link sa mga tab sa halip ng mga bagong window
    .accesskey = w
warn-on-close-multiple-tabs =
    .label = Babalaan ka kapag nagsasara ng maraming mga tab
    .accesskey = m
warn-on-open-many-tabs =
    .label = Binabalaan ka kapag nagbubukas ng maramihang mga tab ay maaaring makapagpabagal { -brand-short-name }
    .accesskey = d
switch-links-to-new-tabs =
    .label = Kapag binuksan mo ang isang link sa isang bagong tab, agad itong lumipat
    .accesskey = h
show-tabs-in-taskbar =
    .label = Ipakita ang paunang-tingin na tab sa Windows taskbar
    .accesskey = k
browser-containers-enabled =
    .label = Paganahin ang mga Container Tab
    .accesskey = n
browser-containers-learn-more = Matuto ng higit pa
browser-containers-settings =
    .label = Mga setting…
    .accesskey = i
containers-disable-alert-title = Isara ang Lahat ng Mga Tab ng Lalagyan?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Kung hindi mo pinagana ang Mga Tab ng Lalagyan ngayon, sarado ang tab ng { $tabCount }. Sigurado ka ba na nais mong huwag paganahin ang mga Tab ng Lalagyan?
       *[other] Kung hindi mo pinagana ang Mga Tab ng Lalagyan ngayon, ang mga tab ng { $tabCount } lalagyan ay sarado. Sigurado ka bang gusto mong huwag paganahin ang Mga Tab ng Lalagyan?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Isara ang { $tabCount } Container Tab
       *[other] Isara ang { $tabCount } Container Tab
    }
containers-disable-alert-cancel-button = Patuloy na pinagana
containers-remove-alert-title = Alisin ang Lalagyan na Ito?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Kung alisin mo ang Container na ito ngayon, sarado ang tab ng { $count }. Sigurado ka ba na gusto mong alisin ang Lalagyan na ito?
       *[other] Kung alisin mo ang Container na ito ngayon, sarado ang mga tab ng { $count }. Sigurado ka bang gusto mong alisin ang Lalagyan na ito?
    }
containers-remove-ok-button = Alisin ang Lalagyan na Ito
containers-remove-cancel-button = Huwag alisin ang Lalagyan na ito

## General Section - Language & Appearance

language-and-appearance-header = Wika at Hitsura
fonts-and-colors-header = Mga Font & Kulay
default-font = Default na font
    .accesskey = D
default-font-size = Sukat
    .accesskey = S
advanced-fonts =
    .label = Advanced…
    .accesskey = A
colors-settings =
    .label = Mga Kulay…
    .accesskey = M
language-header = Wika
choose-language-description = Pumili ng iyong gustong wika para sa pagpapakita ng mga pahina
choose-button =
    .label = Mamili…
    .accesskey = M
choose-browser-language-description = Choose the languages used to display menus, messages, and notifications from { -brand-short-name }.
manage-browser-languages-button =
    .label = Itakda ang Alternatibo ...
    .accesskey = I
confirm-browser-language-change-description = Restart { -brand-short-name } to apply these changes
confirm-browser-language-change-button = Mag-apply at I-restart
translate-web-pages =
    .label = Isalin ang nilalaman ng web
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Mga pagsasalin sa pamamagitan ng <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Mga exceptions...
    .accesskey = x
check-user-spelling =
    .label = Suriin ang pagkabaybay habang nag ta-type
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Mga File at Mga Aplikasyon
download-header = Mga Download
download-save-to =
    .label = I-save ang mga file sa
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Choose…
           *[other] Browse…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = Laging itanong sa iyo kung saan mag-save ng mga file
    .accesskey = A
applications-header = Applications
applications-description = Piliin kung paano { -brand-short-name } ang mga file na iyong na-download mula sa web o ang mga application na iyong ginagamit habang nagba-browse.
applications-filter =
    .placeholder = Maghanap ng mga uri ng file o mga application
applications-type-column =
    .label = Uri ng Nilalaman
    .accesskey = T
applications-action-column =
    .label = Aksyon
    .accesskey = A
drm-content-header = Nilalaman ng Digital Rights Management (DRM)
play-drm-content =
    .label = I-play ang DRM na kontroladong nilalaman
    .accesskey = P
play-drm-content-learn-more = Karagdagang kaalaman
update-application-title = Mga update ng { -brand-short-name }
update-application-description = Panatilihin ang { -brand-short-name } na updated para mahusay ang pagtakbo, katatagan, at seguridad.
update-application-version = Bersyon { $version } <a data-l10n-name="learn-more">Ano ang bago?</a>
update-history =
    .label = Ipakita ang kasaysayan nang pag-update…
    .accesskey = p
update-application-allow-description = Payagan ang { -brand-short-name } na
update-application-auto =
    .label = Awtomatikong iinstall ang mga update (rekomendado)
    .accesskey = A
update-application-check-choose =
    .label = I-check kung may mga update, subalit hayaan ka kung i-install ang mga ito
    .accesskey = C
update-application-manual =
    .label = Huwag kailan man mag check kung may mga update (hindi rekomendado)
    .accesskey = N
update-application-use-service =
    .label = Gumamit ng background service upang i-install ang mga update
    .accesskey = b
update-enable-search-update =
    .label = Awtomatikong i-update ang mga search engine
    .accesskey = e
update-pref-write-failure-title = Isulat ang Kabiguan
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Unable to save preference. Could not write to file: { $path }

## General Section - Performance

performance-title = Pagganap
performance-use-recommended-settings-checkbox =
    .label = Gamitin ang iminungkahi na performance settings
    .accesskey = U
performance-use-recommended-settings-desc = Ang mga setting na ito ay pinasadya sa hardware at operating system ng iyong computer.
performance-settings-learn-more = Karagdagang kalaaman
performance-allow-hw-accel =
    .label = Gumamit ng hardware acceleration kapag maaari
    .accesskey = r
performance-limit-content-process-option = Nasa limitasyon na ang pag proseso ng content
    .accesskey = L
performance-limit-content-process-enabled-desc = Ang karagdagang mga proseso ng nilalaman ay maaaring mapabuti ang pagganap kapag gumagamit ng maraming mga tab, ngunit gagamit din ito ng mas maraming memorya.
performance-limit-content-process-blocked-desc = Ang pagbabago sa bilang ng mga proseso ng nilalaman ay posible lamang sa multiprocess { -brand-short-name }. <a data-l10n-name="learn-more">Alamin kung paano i-check kung ang multiprocess ay pinagana</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (default)

## General Section - Browsing

browsing-title = Pag-browse
browsing-use-autoscroll =
    .label = Gamitin ang autoscrolling
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Gamitin ang maayos na pag-scroll
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = Ipakita ang touch keyboard kung kinakailangan
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Palagiang gamitin ang mga cursor key upang libutin ang mga pahina
    .accesskey = c
browsing-search-on-start-typing =
    .label = Maghahanap ng text kapag nag umpisang mag-type
    .accesskey = x
browsing-cfr-recommendations =
    .label = Magrekomenda ng mga extension habang nagba-browse ka
    .accesskey = R
browsing-cfr-recommendations-learn-more = Alamin pa

## General Section - Proxy

network-settings-title = Ibalik ang Mga Setting
network-proxy-connection-description = I-configure kung pano kumokonekta ang { -brand-short-name } sa internet.
network-proxy-connection-learn-more = Matuto ng higit pa
network-proxy-connection-settings =
    .label = Settings…
    .accesskey = e

## Home Section

home-new-windows-tabs-header = Bagong Durungawan at mga Tab
home-new-windows-tabs-description2 = Pumili ng kung ano ang gustong makita kapag binubuksan ang iyong homepage, bagong windows, at bagong tabs.

## Home Section - Home Page Customization

home-homepage-mode-label = Homepage at bagong windows
home-newtabs-mode-label = Bagong mga tab
home-restore-defaults =
    .label = Ibalik sa dating ayos
    .accesskey = I
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Firefox Home (Default)
home-mode-choice-custom =
    .label = Custom URLs...
home-mode-choice-blank =
    .label = Blank Page
home-homepage-custom-url =
    .placeholder = I-paste ang URL...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Gamitin ang Kasalukuyang Pahina
           *[other] Gamitin ang kasalukuyang mga pahina
        }
    .accesskey = G
choose-bookmark =
    .label = Gamitan ng Bookmark
    .accesskey = B

## Search Section

search-bar-header = Search Bar
search-bar-hidden =
    .label = Gamitin ang address bar para sa paghahanap at pag-navigate
search-bar-shown =
    .label = Idagdag ang search bar sa toolbar
search-engine-default-header = Default na Search Engine
search-engine-default-desc = Piliin ang default na search engine na gagamitin sa address bar at search bar.
search-suggestions-option =
    .label = Magbigay ng mga suhestiyon sa paghahanap
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Ipakita ang mga suhestiyon sa paghahanap ng mga resulta sa address bar
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Ipakita ang search suggestions bago ang browsing history sa address bar results
search-suggestions-cant-show = Ang mga mungkahi sa paghahanap ay hindi maipapakita ang mga resulta sa bar ng lokasyon dahil na-configure mo ang { -brand-short-name } Upang hindi matandaan ang kasaysayan.
search-one-click-header = Isang-Click Search Engines
search-one-click-desc = Piliin ang mga alternatibong search engine na lalabas sa ibaba ng address bar at search bar kapag nagsimula kang magpasok ng isang keyword.
search-choose-engine-column =
    .label = Search Engine
search-choose-keyword-column =
    .label = Keyword
search-restore-default =
    .label = Ibalik ang Mga Default na Mga Search Engine
    .accesskey = d
search-remove-engine =
    .label = Alisin
    .accesskey = r
search-find-more-link = Maghanap ng higit pang mga search engine
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Nadobleng Keyword
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Ginagamit ng “{ $name }” ang pinili mong keyword. Pumili nalang ng iba.
search-keyword-warning-bookmark = Ginagamit ng isang bookmark ang keyword na pinili ninyo. Pumili ng iba.

## Containers Section

containers-back-link = « Bumalik Ka
containers-header = Mga Tab ng Lalagyan
containers-add-button =
    .label = Dagdagan ng Bagong Contianer
    .accesskey = A
containers-preferences-button =
    .label = Mga kagustuhan
containers-remove-button =
    .label = Alisin

## Sync Section - Signed out

sync-signedout-caption = Dalhin ang Iyong Web Sa Iyo
sync-signedout-description = I-synchronize ang iyong mga bookmark, kasaysayan, mga tab, password, mga add-on, at mga kagustuhan sa lahat ng iyong device.
sync-signedout-account-title = Kumonekta sa isang { -fxaccount-brand-name }
sync-signedout-account-create = Wala kang account? Magsimula
    .accesskey = C
sync-signedout-account-signin =
    .label = mag Sign In...
    .accesskey = I
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = I-download ang Firefox para sa<img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> or <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> upang i-sync sa iyong mobile device.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Baguhin ang larawan ng profile
sync-disconnect =
    .label = Idiskonekta...
    .accesskey = D
sync-manage-account = Pamahalaan ang account
    .accesskey = o
sync-signedin-unverified = { $email } ay hindi napatunayan.
sync-signedin-login-failure = Mangyaring mag-sign in upang makipagkonek muli { $email }
sync-resend-verification =
    .label = Ipadala muli ang Beripikasyon
    .accesskey = d
sync-remove-account =
    .label = Alisin ang Account
    .accesskey = A
sync-sign-in =
    .label = Mag sign in
    .accesskey = g
sync-signedin-settings-header = Sync na mga Setting
sync-signedin-settings-desc = Piliin kung ano ang mag-synchronize sa iyong device gamit ang { -brand-short-name }.
sync-engine-bookmarks =
    .label = Mga Bookmark
    .accesskey = m
sync-engine-history =
    .label = Kasaysayan
    .accesskey = r
sync-engine-tabs =
    .label = Buksan ang mga tab
    .tooltiptext = Listahan ng kung ano ang naka bukas sa mga synced na mga device
    .accesskey = B
sync-engine-logins =
    .label = Mga login
    .tooltiptext = Iyong mga username at password
    .accesskey = l
sync-engine-addresses =
    .label = Mga Address
    .tooltiptext = Ang mga Postal address na iyong na e-save
    .accesskey = e
sync-engine-creditcards =
    .label = Mga credit card
    .tooltiptext = Mga credit card
    .accesskey = c
sync-engine-addons =
    .label = Add-ons
    .tooltiptext = Mga Extension at themes para sa Firefox desktop
    .accesskey = A
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Mga Option
           *[other] Mga Preference
        }
    .tooltiptext = Mga kagustuhan at pagpipilian naa iyong binago
    .accesskey = P
sync-device-name-header = Pangalan ng Device
sync-device-name-change =
    .label = Palitan ang Pangalan ng Device...
    .accesskey = h
sync-device-name-cancel =
    .label = Kanselahin
    .accesskey = n
sync-device-name-save =
    .label = I-save
    .accesskey = v
sync-connect-another-device = Ikonekta ang ibang device
sync-manage-devices = I-manage ang mga device
sync-fxa-begin-pairing = I-pares ang isa pang device
sync-tos-link = Tuntunin ng Serbisyo
sync-fxa-privacy-notice = Paunawa sa Privacy

## Privacy Section

privacy-header = Pang-sarilinan sa Browser

## Privacy Section - Forms

logins-header = Mga Login at mga Password
forms-exceptions =
    .label = Mga exceptions...
    .accesskey = x
forms-saved-logins =
    .label = Mga na-save na Login…
    .accesskey = L
forms-master-pw-use =
    .label = Gamitin ng master password
    .accesskey = G
forms-master-pw-change =
    .label = Palitan ang Master Password...
    .accesskey = M

## Privacy Section - History

history-header = Kasaysayan
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = gusto ng { -brand-short-name }
    .accesskey = w
history-remember-option-all =
    .label = Tandaan ang kasaysayan
history-remember-option-never =
    .label = Huwag kailanman tandaan ang kasaysayan
history-remember-option-custom =
    .label = Gamitin ang custom settings para sa history
history-remember-description = Ang { -brand-short-name } ay maaalala ang iyong browsing, form at search history.
history-dontremember-description = Gagamit ng parehong settings ng private browsing ang { -brand-short-name }, at hindi nito tatandaan ang kasaysayan ng pag-browse ninyo ng Web.
history-private-browsing-permanent =
    .label = Laging gumamit ng pribadong mode ng pagba-browse
    .accesskey = p
history-remember-browser-option =
    .label = Tandaan ang kasaysayan ng pag-browse at pag-download
    .accesskey = b
history-remember-search-option =
    .label = Tandaan ang kasaysayan ng mga paghahanap at mga form
    .accesskey = f
history-clear-on-close-option =
    .label = Limasin ang kasaysayan kapag nagsara ang { -brand-short-name }
    .accesskey = r
history-clear-on-close-settings =
    .label = Settings…
    .accesskey = t
history-clear-button =
    .label = Burahin ang History...
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Cookies at Site Data
sitedata-total-size-calculating = Kinakalkula ang site data at cache size...
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Ikaw ay nagstore ng cookies, site data at cache ay kasalukuyang gumagamit ng { $value } { $unit } ng disk space.
sitedata-learn-more = Karagdagang kaalaman

## Privacy Section - Address Bar

addressbar-header = Address Bar
addressbar-suggest = Kapag ginagamit ang address bar, iminumungkahi
addressbar-locbar-history-option =
    .label = Kasaysayan ng pag-browse
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = Mga bookmark
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = Buksan ang mga tab
    .accesskey = O
addressbar-suggestions-settings = Baguhin ang mga kagustuhan para sa mga suhestiyon sa search engine

## Privacy Section - Content Blocking

content-blocking-header = Content Blocking
content-blocking-learn-more = Alamin pa
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
content-blocking-setting-standard =
    .label = Standard
    .accesskey = d
content-blocking-setting-strict =
    .label = Istrikto
    .accesskey = I
content-blocking-setting-custom =
    .label = Custom
    .accesskey = C
content-blocking-strict-desc = Blocks all trackers { -brand-short-name } detects. May cause some sites to break.
content-blocking-custom-desc = Piliin kung ano ang i-block.
content-blocking-all-cookies = Lahat ng mga cookie
content-blocking-unvisited-cookies = Mga cookie mula sa mga hindi binibisitang site
content-blocking-all-third-party-cookies = Lahat ng mga third-party na cookies
content-blocking-cryptominers = Cryptominers
content-blocking-fingerprinters = Fingerprinters
content-blocking-learn-how = Alamin kung papaano
content-blocking-trackers-label =
    .label = Mga tracker
    .accesskey = T
content-blocking-tracking-protection-option-all-windows =
    .label = Sa lahat ng windows
    .accesskey = A
content-blocking-option-private =
    .label = Sa pribadong mga window lamang
    .accesskey = p
content-blocking-tracking-protection-change-block-list = Baguhin ang listahan ng naka-block
content-blocking-cookies-label =
    .label = Mga Cookie
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Karagdagang impormasyon
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Cryptominers
    .accesskey = y
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Fingerprinters
    .accesskey = F

## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-header = Mga pahintulot
permissions-location = Lokasyon
permissions-location-settings =
    .label = Mga Setting…
    .accesskey = t
permissions-camera = Kamera
permissions-camera-settings =
    .label = Mga Setting…
    .accesskey = t
permissions-microphone = Mikropono
permissions-microphone-settings =
    .label = Mga Setting…
    .accesskey = t
permissions-notification = Mga Abiso
permissions-notification-settings =
    .label = Mga Setting…
    .accesskey = t
permissions-notification-link = Karagdagang kaalaman
permissions-notification-pause =
    .label = I-pause ang mga notification hanggang sa i-restart ang { -brand-short-name }
    .accesskey = n
permissions-block-autoplay-media-exceptions =
    .label = mga Execption
    .accesskey = E
permissions-block-popups =
    .label = Harangin ang mga pop-up windows
    .accesskey = H
permissions-block-popups-exceptions =
    .label = Mga Exceptions...
    .accesskey = E
permissions-addon-install-warning =
    .label = Pagbabala sa iyo kapag sinusubukan ng mga website na mag-install ng mga add-on
    .accesskey = W
permissions-addon-exceptions =
    .label = Mga exceptions...
    .accesskey = e
permissions-a11y-privacy-checkbox =
    .label = Pigilan ang mga serbisyo sa pag-access sa pag-access sa iyong browser
    .accesskey = a
permissions-a11y-privacy-link = Matuto ng higit pa

## Privacy Section - Data Collection

collection-header = { -brand-short-name } Koleksyon ng data at ang Paggamit
collection-description = Nagsusumikap kami na magbigay sa iyo ng mga pagpipilian at mangolekta lamang kung ano ang kailangan namin upang magbigay at pagbutihin ang { -brand-short-name } para sa lahat. Lagi kaming humihingi ng pahintulot bago matanggap ang personal na impormasyon.
collection-privacy-notice = Abiso pang Sarilinan
collection-health-report =
    .label = Payagan ang { -brand-short-name } na magpadala ng data ng teknikal at pakikipag-ugnayan sa { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Karagdagang kaalaman
collection-studies =
    .label = Payagan ang { -brand-short-name } na mag-install at mag-run ng studies
collection-studies-link = I-view ang studies ng { -brand-short-name }
addon-recommendations-link = Alamin pa
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Hindi pinagana ang pag-uulat ng data para sa build configuration na ito
collection-backlogged-crash-reports-link = Karagdagang kaalaman

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Seguridad
security-browsing-protection = Pandaraya na Nilalaman at Proteksyon ng Delikadong Software
security-enable-safe-browsing =
    .label = I-block ang mga content na delikado at nakakahinala
    .accesskey = B
security-enable-safe-browsing-link = Matuto ng higit pa
security-block-downloads =
    .label = Huwag hayaan ang mga delikado na downloads
    .accesskey = D
security-block-uncommon-software =
    .label = Mag-babala sa mga hindi kilala at hindi ginusto na software
    .accesskey = C

## Privacy Section - Certificates

certs-header = Mga sertipiko
certs-personal-label = Kapag hiniling ng isang server ang iyong personal na sertipiko
certs-select-auto-option =
    .label = Pumili agad ng isa
    .accesskey = S
certs-select-ask-option =
    .label = Magtanong sayo palagi
    .accesskey = A
certs-enable-ocsp =
    .label = Tanungin ang mga OCSP responder server upang kumpirmahin ang kasalukuyang bisa ng mga sertipiko
    .accesskey = Q
certs-view =
    .label = Tingnan ang mga Sertipiko…
    .accesskey = C
certs-devices =
    .label = Mga device na pang-seguridad…
    .accesskey = D
space-alert-learn-more-button =
    .label = Matuto ng Higit pa
    .accesskey = L
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] Buksan ang Pagpipilian
           *[other] Buksan ang Mga Ibig
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] O
        }
space-alert-under-5gb-ok-button =
    .label = OK, Nakuha ko ito
    .accesskey = K
space-alert-under-5gb-message = { -brand-short-name } ay tumatakbo sa labas ng puwang sa disk. Maaaring hindi maipakita nang wasto ang mga nilalaman ng website. Bisitahin ang "Matuto nang Higit Pa" upang i-optimize ang iyong paggamit ng disk para sa mas mahusay na karanasan sa pagba-browse.

## The following strings are used in the Download section of settings

desktop-folder-name = Desktop
downloads-folder-name = Mga Download
choose-download-folder-title = Pumili ng Download Folder:
# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = Save files to { $service-name }
