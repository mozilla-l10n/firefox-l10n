# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

global-privacy-control-description =
    .label = Sabihin sa mga website na huwag ibahagi o ibenta ang aking data
    .accesskey = s
settings-page-title = Mga setting
category-nav-heading =
    .heading = Mga setting
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .placeholder = Hanapin sa Mga Setting
    .style = width: 15.4em
managed-notice = Ang iyong browser ay mina-manage ng iyong organisasyon.
managed-notice-nav =
    .label = Ang iyong browser ay mina-manage ng iyong organisasyon.
category-list =
    .aria-label = Mga Kategorya
pane-general-title = Pangkalahatan
pane-home-title = Home
pane-search-title2 = Paghanap
    .title = Paghanap
pane-privacy-title3 = Pribasiya at Seguridad
    .title = Pribasiya at Seguridad
pane-privacy-section =
    .heading = Pribasiya at Seguridad
pane-sync-title3 = Sync
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
pane-experimental-reset =
    .label = Ibalik sa Dating Ayos
    .accesskey = I
help-button-label2 = Suporta sa { -brand-short-name }
    .title = Suporta sa { -brand-short-name }
addons-button-label2 = Mga Extension at Tema
    .title = Mga Extension at Tema
focus-search =
    .key = f
close-button =
    .aria-label = Sarado

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } ay dapat simulan ulit upang paganahin ang tampok na ito.
feature-disable-requires-restart = { -brand-short-name } ay dapat simulan ulit upang hindi paganahin ang tampok na ito.
should-restart-title = I-Restart { -brand-short-name }
should-restart-ok = I-restart na ngayon ang { -brand-short-name }
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
##   $name (string) - Name of the extension

# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Upang paganahin ang extension pumunta sa <img data-l10n-name = "addons-icon" /> Mga Add-on sa menu na <img data-l10n-name = "menu-icon" />.

## Preferences UI Search Results

search-results-header = Resulta ng Paghahanap
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Pasensya na! Walang resulta para sa Mga Setting ng "<span data-l10n-name ="query"></span>".
search-results-help-link = Kailangan ng tulong? Bisitahin ang <a data-l10n-name="url">{ -brand-short-name } Support </a>

## General Section

always-check-default =
    .label = Laging suriin kung { -brand-short-name } ang iyong default na browser
    .accesskey = y
disable-extension =
    .label = Huwag Paganahin and Extensyon
tabs-group-header2 =
    .label = Mga Tab
ctrl-tab-recently-used-order =
    .label = Lumipat-lipat sa mga tab gamit ang Ctrl+Tab base sa pinakahuling ginamit
    .accesskey = T
open-new-link-as-tabs =
    .label = Buksan ang mga link sa mga tab sa halip na mga bagong window
    .accesskey = w
warn-on-open-many-tabs =
    .label = Balaan ka kapag ang pagbukas ng maraming mga tab ay maaaring makapagpabagal sa { -brand-short-name }
    .accesskey = d
show-tabs-in-taskbar =
    .label = Ipakita ang paunang-tingin na tab sa Windows taskbar
    .accesskey = k
browser-containers-learn-more = Alamin
containers-disable-alert-title = Isara Lahat ng Mga Container Tab?
startup-group =
    .label = Startup

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Kapag dinisable mo ngayon ang Container Tabs, may { $tabCount } container tab na isasara. Sigurado ka bang gusto mo i-disable ang Container Tabs?
       *[other] Kapag dinisable mo ngayon ang Container Tabs, may { $tabCount } container tab na isasara. Sigurado ka bang gusto mo i-disable ang Container Tabs?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Isara ang { $tabCount } Container Tab
       *[other] Isara ang { $tabCount } Container Tab
    }

##

containers-disable-alert-cancel-button = Patuloy na pinagana
containers-remove-alert-title = Alisin ang Container na Ito?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Kapag tinanggal mo ngayon ang Container na ito, may { $count } container tab na isasara. Sigurado ka bang gusto mong tanggalin ang Container na ito?
       *[other] Kapag tinanggal mo ngayon ang Container na ito, may { $count } container tab na isasara. Sigurado ka bang gusto mong tanggalin ang Container na ito?
    }
containers-remove-ok-button = Alisin ang Container na Ito
containers-remove-cancel-button = Huwag alisin ang Container na ito

## General Section - Language & Appearance

language-and-appearance-header = Wika at Hitsura
preferences-fonts-header2 =
    .label = Mga font
preferences-default-zoom-label =
    .label = Default zoom
    .accesskey = z
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = I-zoom ang text lamang
    .accesskey = z
language-header = Wika
choose-language-description = Pumili ng iyong gustong wika para sa pagpapakita ng mga pahina
choose-button =
    .label = Mamili…
    .accesskey = M
choose-browser-language-description = Piliin ang mga wikang gagamitin para makapag-display ng mga menu, mensahe, at abiso mula sa { -brand-short-name }.
manage-browser-languages-button =
    .label = Itakda ang Alternatibo ...
    .accesskey = I
confirm-browser-language-change-description = I-restart ang { -brand-short-name } para mailapat ang mga pagbabagong ito
confirm-browser-language-change-button = Ilapat at mag-restart
browser-language-install-error =
    .message = Hindi kayang ma-update ng { -brand-short-name } ang mga wika mo sa ngayon. Siguruhing nakakonekta ka sa Internet at subukan uli.
fx-translate-web-pages = { -translations-brand-name }
translate-exceptions =
    .label = Mga exception...
    .accesskey = x
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Gamitin ang mga setting ng operating system mo para sa “{ $localeName }” para makapag-format ng mga petsa, oras, bilang, at pagsukat.
check-user-spelling =
    .label = Suriin ang pagkakabaybay habang nagta-type
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Mga File at Application
download-save-files-header =
    .label = i-Save ang mga file sa
download-save-where-3 =
    .aria-label = i-Save ang mga file sa
applications-header = Mga Application
applications-description = Piliin kung ano ang gagawin ng { -brand-short-name } sa mga file na iyong na-download mula sa web o mga application na iyong ginagamit habang nagba-browse.
applications-filter =
    .placeholder = Maghanap ng mga uri ng file o mga application
applications-type-column =
    .label = Uri ng Nilalaman
    .accesskey = T
applications-type-heading = Uri ng Nilalaman
applications-action-column =
    .label = Aksyon
    .accesskey = A
applications-action-heading = Aksyon
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } file
applications-action-save =
    .label = i-Save ang File
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Gamitin ang { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Gamitin ang { $app-name } (default)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Gamitin ang default na macOS application
            [windows] Gamitin ang default na Windows application
           *[other] Gamitin ang default na system application
        }
applications-use-other =
    .label = Gumamit ng iba...
applications-select-helper = Piliin ang Helper na Applikasyon
applications-manage-app =
    .label = Mga Detalye ng Applikasyon…
applications-always-ask =
    .label = Palaging itanong
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
applications-open-inapp =
    .label = Buksan sa { -brand-short-name }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

## Firefox updates

drm-group =
    .label = Digital Rights Management (DRM) Content
play-drm-content =
    .label = Magpaandar ng DRM-controlled content
    .accesskey = P
play-drm-content-learn-more = Alamin
# Variables:
# $version (string) - Firefox version
update-application-version = Bersyon { $version } <a data-l10n-name="learn-more">Ano ang bago?</a>
update-history-2 =
    .label = Ipakita ang Kasaysayan ng Pag-update
    .accesskey = p
update-application-background-enabled =
    .label = Kapag ang { -brand-short-name } ay hindi tumatakbo
    .accesskey = K
update-application-warning-cross-user-setting-2 =
    .message = Ang setting na ito ay gagamitin sa lahat ng mga Windows account at { -brand-short-name } profile na gumagamit ng installation na ito ng { -brand-short-name }.
update-setting-write-failure-title2 = Nagkaroon ng problema sa pag-save ng mga setting Pang-update
update-in-progress-title = Kasalukuyang Nag-a-update
update-in-progress-message = Gusto mo bang ipagpatuloy ng { -brand-short-name } ang update na ito?
update-in-progress-ok-button = Isantabi
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Magpatuloy

## General Section - Performance

performance-settings-learn-more = Alamin
performance-allow-hw-accel =
    .label = Gumamit ng hardware acceleration kung maaari
    .accesskey = r
performance-limit-content-process-option = Content process limit
    .accesskey = l
performance-limit-content-process-enabled-desc = Ang karagdagang mga content process ay maaaring magpaganda ng performance kapag marami ang mga tab, ngunit gagamit din ito ng mas maraming memory.
performance-limit-content-process-blocked-desc = Ang pagbabago sa bilang ng mga proseso ng nilalaman ay posible lamang sa multiprocess { -brand-short-name }. <a data-l10n-name="learn-more">Alamin kung paano i-check kung ang multiprocess ay pinagana</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (default)
performance-group =
    .label = Performance

## Accessibility page

browsing-use-autoscroll =
    .label = Gumamit ng autoscrolling
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Gumamit ng smooth scrolling
    .accesskey = m
browsing-gtk-use-non-overlay-scrollbars =
    .label = Laging ipakita ang mga scrollbar
    .accesskey = o
browsing-use-onscreen-keyboard =
    .label = Ipakita ang touch keyboard kung kinakailangan
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Palaging gamitin ang mga cursor key para lumibot sa mga pahina
    .accesskey = k
browsing-search-on-start-typing =
    .label = Maghanap ng text kapag nag-umpisang mag-type
    .accesskey = x
browsing-cfr-recommendations =
    .label = Magrekomenda ng mga extension habang ika'y nagba-browse
    .accesskey = R
browsing-cfr-features =
    .label = Magrekomenda ng mga feature habang nagba-browse
    .accesskey = f
browsing-group =
    .label = Pag-browse

## Home Section

home-new-windows-tabs-header = Bagong mga Window at Tab
home-new-windows-tabs-description2 = Pumili ng kung ano ang gustong makita kapag binubuksan ang iyong homepage, mga bagong window, at mga bagong tab.

## Home Section - Default Browser

set-as-my-default-browser-2 =
    .label = Gawing Default
    .accesskey = D

## Custom Homepage subpage

home-homepage-mode-label = Homepage at mga bagong window
home-newtabs-mode-label = Mga bagong tab
home-restore-defaults =
    .label = Ibalik sa dating ayos
    .accesskey = I
home-mode-choice-custom =
    .label = Custom URLs...
home-mode-choice-blank =
    .label = Blangkong Pahina
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
    .label = Gumamit ng Bookmark...
    .accesskey = B
home-homepage-new-tabs =
    .label = Mga bagong tab

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = Paghahanap sa Web

##

home-prefs-recommended-by-learn-more = Paano ito gumagana
home-prefs-recommended-by-option-sponsored-stories =
    .label = Mga Na-sponsor na Kwento
home-prefs-highlights-option-visited-pages =
    .label = Mga Binisitang Pahina
home-prefs-highlights-options-bookmarks =
    .label = Mga Bookmark
home-prefs-highlights-option-most-recent-download =
    .label = Mga Download Kamakailan
home-prefs-recent-activity-header =
    .label = Kamakailang aktibidad
home-prefs-recent-activity-description = Isang pagpipilian ng mga kamakailang site at nilalaman
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } hilera
           *[other] { $num } hilera
        }

## Search Section

search-show-suggestions-url-bar-option =
    .label = Ipakita ang mga mungkahi sa paghahanap sa mga resulta sa address bar
    .accesskey = l
search-suggestions-cant-show-2 =
    .message = Ang mga mungkahi sa paghahanap ay hindi ipapakita sa location bar dahil na-configure mo ang { -brand-short-name } na hindi kailanman tatandaan ang kasaysayan.
search-one-click-header2 = Mga Shortcut sa Paghanap
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
search-add-engine =
    .label = Magdagdag
    .accesskey = A
search-find-more-link = Maghanap ng mga karagdagang search engine
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Nadobleng Keyword
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Ginagamit ng “{ $name }” ang pinili mong keyword. Pumili nalang ng iba.
search-keyword-warning-bookmark = Ginagamit na ng isang bookmark ang keyword na pinili mo. Pumili ng iba pa.
search-engine-group =
    .label = Default na Search Engine
search-default-engine =
    .aria-label = Default na Search Engine

## Account and sync

sync-group-label =
    .label = Sync

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Dalhin Mo Ang Web Kahit Saan
sync-signedout-description2 = I-synchronize ang iyong mga bookmark, kasaysayan, mga tab, password, add-on, at mga setting sa lahat ng iyong mga device.
sync-signedout-account-signin3 =
    .label = Mag-sign in upang mag-sync…
    .accesskey = i
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Mag-download ng Firefox para sa <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> o <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> para makapag-sync sa iyong mobile device.

## Firefox account - Signed in

sync-profile-picture-with-alt =
    .alt = Baguhin ang larawan ng profile
    .tooltiptext = Baguhin ang larawan ng profile
sync-sign-out =
    .label = Mag-sign out...
    .accesskey = g
sync-sign-out2 =
    .label = Mag-sign out
    .accesskey = g
sync-manage-account = Pamahalaan ang account
    .accesskey = o
sync-manage-account2 =
    .label = Pamahalaan ang account
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = Hindi pa verified ang { $email }.
sync-signedin-login-failure = Mangyaring mag-sign in upang maikonekta uli ang { $email }

##

sync-remove-account =
    .label = Alisin ang Account
    .accesskey = A
sync-sign-in =
    .label = Mag sign in
    .accesskey = g

## Sync section - enabling or disabling sync.

prefs-syncing-on = Pag-sync: NAKABUKAS
prefs-syncing-off = Pag-sync: NAKASARA
prefs-sync-turn-on-syncing =
    .label = Buksan ang pagsisync…
    .accesskey = s
prefs-sync-turn-on-syncing-2 =
    .label = Buksan ang pagsisync
    .accesskey = s
prefs-sync-offer-setup-label2 = I-synchronize ang iyong mga bookmark, kasaysayan, mga tab, password, add-on, at mga setting sa lahat ng iyong mga device.
prefs-sync-now-button =
    .label = Mag-Sync Na
    .accesskey = N
prefs-sync-now-button-2 =
    .label = Mag-Sync Na
    .accesskey = N
prefs-syncing-button =
    .label = Nagsi-sync...
prefs-syncing-button-2 =
    .label = Nagsi-sync...
    .title = Mag-Sync Na

## The list of things currently syncing.

sync-currently-syncing-bookmarks = Mga Bookmark
sync-currently-syncing-history = Kasaysayan
sync-currently-syncing-tabs = Mga nakabukas na tab
sync-currently-syncing-addresses = Mga tirahan
sync-currently-syncing-addons = Mga Add-on
sync-currently-syncing-settings = Mga Setting

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Mga Bookmark
    .accesskey = m
sync-engine-history =
    .label = Kasaysayan
    .accesskey = r
sync-engine-tabs =
    .label = Mga nakabukas na tab
    .tooltiptext = Listahan ng kung ano ang nakabukas sa mga naka-sync na device
    .accesskey = B
sync-engine-addresses =
    .label = Mga tirahan
    .tooltiptext = Mga nai-save mo na mga postal address (sa desktop lang)
    .accesskey = e
sync-engine-addons =
    .label = Mga Add-on
    .tooltiptext = Mga extension at tema para sa Firefox desktop
    .accesskey = A
sync-engine-settings =
    .label = Mga Setting
    .tooltiptext = Mga setting sa pangkalahatan, pagkapribado, at pangseguridad na iyong binago
    .accesskey = s

## The device name controls.

sync-device-name-header = Pangalan ng Device
sync-device-name-header-2 =
    .label = Pangalan ng Device
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = Pangalan ng Device
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = Palitan ang Pangalan ng Device
    .accesskey = h
sync-device-name-change =
    .label = Palitan ang Pangalan ng Device...
    .accesskey = h
sync-device-name-cancel =
    .label = Kanselahin
    .accesskey = n
sync-device-name-save =
    .label = I-save
    .accesskey = v
sync-connect-another-device = Magkonekta ng Isa Pang Device
sync-connect-another-device-2 =
    .label = Magkonekta ng Isa Pang Device

## Privacy Section

privacy-header = Browser Privacy

## Privacy Panel Settings

forms-exceptions =
    .label = Mga exception...
    .accesskey = x
forms-breach-alerts =
    .label = Magpakita ng mga alerto tungkol sa mga password sa mga breached website
    .accesskey = b
forms-breach-alerts-learn-more-link = Alamin
relay-integration-learn-more-link = Alamin
forms-primary-pw-use =
    .label = Gumamit ng Primary Password
    .accesskey = U
forms-primary-pw-learn-more-link = Alamin
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Palitan ang Master Password...
    .accesskey = M
forms-primary-pw-change =
    .label = Palitan ang Primary Password…
    .accesskey = P
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = Kilala dati bilang Master Password
forms-primary-pw-fips-title = Kasalukuyan kang naka-FIPS mode. Kinakailangan ng FIPS ng isang hindi blangkong Primary Password.
forms-master-pw-fips-desc = Nabigo ang Pagpalit ng Password
forms-windows-sso-learn-more-link = Alamin

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Para makagawa ng Primary Password, ilagay ang iyong Windows login credential. Makatutulong ito sa pagprotekta ng seguridad ng iyong mga account.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = bumuo ng Primary Password
master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy Section - History

history-remember-description4 =
    .aria-label = { history-group.label }
    .description = Tatandaan ng { -brand-short-name } ang iyong browsing, download, form at search history.
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = Gagamitin ng { -brand-short-name } ang kaparehong mga setting sa private browsing, at hindi nito tatandaan ang iyong kasaysayan ng pag-browse sa Web.
history-private-browsing-permanent =
    .label = Laging gumamit ng private browsing mode
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
    .label = Mga Setting…
    .accesskey = t
history-clear-button =
    .label = Burahin ang Kasaysayan...
    .accesskey = s
history-group =
    .label = Kasaysayan
history-mode-radio-group =
    .aria-label = Kasaysayan

## Privacy Section - Site Data

sitedata-total-size-calculating = Kinakalkula ang site data at cache size...
sitedata-learn-more = Alamin
sitedata-option-block-cross-site-trackers =
    .label = Mga cross-site tracker
sitedata-option-block-cross-site-tracking-cookies =
    .label = Mga cross-site tracking cookie
sitedata-option-block-unvisited =
    .label = Mga cookie na galing sa mga hindi pa nabisitang website
sitedata-option-block-all =
    .label = Lahat ng mga cookie (maaaring makasira ng mga website)
sitedata-cookies-exceptions =
    .label = I-manage ang mga Exception…
    .accesskey = x
cookies-site-data-group =
    .label = Mga Cookie at Site Data

## Search Section

addressbar-locbar-history-option =
    .label = Kasaysayan ng pag-browse
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = Mga bookmark
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = Mga nakabukas na tab
    .accesskey = O
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Mga Shortcut
    .accesskey = S
addressbar-locbar-topsites-option =
    .label = Mga pangunahing site
    .accesskey = P

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Enhanced Tracking Protection
content-blocking-section-top-level-description = Sinusundan ka ng mga tracker online para mangolekta ng impormasyon tungkol sa iyong mga kaugalian at interes sa pag-browse. Hinaharang ng { -brand-short-name } ang karamihan sa mga tracker na ito at iba pang mga delikadong script.
content-blocking-learn-more = Alamin pa
content-blocking-fpi-incompatibility-warning = Gumagamit ka ng First Party Isolation (FPI), na nagpapalit sa ilang mga cookie setting ng { -brand-short-name }.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Standard
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = Strikto
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = Pasadya
    .accesskey = C

##

content-blocking-etp-standard-desc = Balansado para sa proteksyon at performance. Normal na maglo-load ang mga pahina.
content-blocking-etp-strict-desc = Mas malakas na proteksyon, pero maaaring ikasira ng ilang mga site o content.
content-blocking-etp-custom-desc = Piliin kung aling mga tracker at scripts ang dapat harangin.
content-blocking-etp-blocking-desc = Hinaharang ng { -brand-short-name } ang sumusunod:
content-blocking-private-windows = Tracking content sa mga Private Window
content-blocking-cross-site-tracking-cookies = Mga cross-site tracking cookie
content-blocking-all-cross-site-cookies-private-windows = Mga cross-site cookie sa mga Pribadong Window
content-blocking-social-media-trackers = Mga social media tracker
content-blocking-all-cookies = Lahat ng mga cookie
content-blocking-unvisited-cookies = Mga cookie mula sa mga hindi binibisitang site
content-blocking-all-windows-tracking-content = Tracking content sa lahat ng mga window
content-blocking-cryptominers = Mga Cryptominer
content-blocking-fingerprinters = Mga Fingerprinter
content-blocking-etp-standard-tcp-rollout-learn-more = Alamin
content-blocking-warning-learn-how = Alamin kung paano
content-blocking-reload-description = Kailangan mong i-reload ang iyong mga tab upang makita ang mga pagbabago.
content-blocking-reload-tabs-button =
    .label = i-Reload ang lahat ng mga tab
    .accesskey = R
content-blocking-tracking-content-label =
    .label = Tracking content
    .accesskey = T
content-blocking-tracking-protection-option-all-windows =
    .label = Sa lahat ng windows
    .accesskey = A
content-blocking-option-private =
    .label = Sa pribadong mga window lamang
    .accesskey = p
content-blocking-cookies-label =
    .label = Mga Cookie
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Karagdagang impormasyon
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Mga Cryptominer
    .accesskey = y

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = I-manage ang mga Exception...
    .accesskey = x

## Privacy Section - Permissions

permissions-notification-pause =
    .label = Itigil pansamantala ang mga notification hanggang sa makapag-restart ang { -brand-short-name }
    .accesskey = n
permissions-autoplay2 =
    .label = Autoplay
permissions-location2 =
    .label = Lokasyon
permissions-xr2 =
    .label = Virtual Reality
permissions-camera2 =
    .label = Kamera
permissions-microphone2 =
    .label = Mikropono
permissions-notification2 =
    .label = Mga Abiso

## Privacy Section - Data Collection

privacy-segmentation-radio-on =
    .label = Ipakita ang detalyadong impormasyon
data-collection-health-report-telemetry-disabled =
    .message = Hindi mo na pinahihintulutan ang { -vendor-short-name } na kumuha ng technical at interaction data. Lahat ng nakalipas na data ay buburahin sa loob ng 30 araw.
data-collection-studies-link =
    .label = Tingnan ang mga pag-aaral sa { -brand-short-name }

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Seguridad
security-enable-safe-browsing =
    .label = Harangin ang delikado at mapanlinlang na content
    .accesskey = B
security-enable-safe-browsing-link = Alamin
security-block-downloads =
    .label = Harangin ang mga delikadong download
    .accesskey = D
security-block-uncommon-software =
    .label = Balaan ka tungkol sa mga di-kanais-nais at di-karaniwang software
    .accesskey = c

## Privacy Section - Certificates

certs-devices-enable-fips = I-enable ang FIPS
space-alert-over-5gb-settings-button =
    .label = Buksan ang Mga Setting
    .accesskey = O

## Privacy Section - HTTPS-Only

httpsonly-radio-enabled =
    .label = I-enable ang HTTPS-Only Mode sa lahat ng mga window
httpsonly-radio-enabled-pbm =
    .label = I-enable ang HTTPS-Only Mode sa mga private window lamang

## The following strings are used in the Download section of settings

desktop-folder-name = Desktop
downloads-folder-name = Mga Download
