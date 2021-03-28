# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-learn-more = Маълумоти бештар
pref-page-title =
    { PLATFORM() ->
        [windows] Имконот
       *[other] Хусусиятҳо
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
            [windows] Ҷустуҷӯ дар имконот
           *[other] Ҷустуҷӯ дар хусусиятҳо
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 15.4em
    .placeholder = Ҷустуҷӯ дар танзимот
category-general =
    .tooltiptext = { pane-general-title }
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Ҷустуҷӯ
category-search =
    .tooltiptext = { pane-search-title }
category-privacy =
    .tooltiptext = { pane-privacy-title }
category-sync2 =
    .tooltiptext = { pane-sync-title2 }
category-experimental =
    .tooltiptext = Озмоишҳои { -brand-short-name }

## Browser Restart Dialog

cancel-no-restart-button = Бекор кардан

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension


## Preferences UI Search Results

search-results-header = Натиҷаи ҷустуҷӯ

## General Section

get-started-not-logged-in = Ба { -sync-brand-short-name } ворид шавед…
get-started-configured = Кушодани хусусиятҳои { -sync-brand-short-name }
browser-containers-learn-more = Маълумоти бештар
containers-disable-alert-cancel-button = Фаъолшуда нигоҳ дошта шавад

## General Section - Language & Appearance

# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Танзими андоза
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Тарҷумаҳо аз ҷониби <img data-l10n-name="logo"/>

## General Section - Files and Applications

files-and-applications-title = Файлҳо ва барномаҳо
download-header = Боргириҳо
download-save-to =
    .label = Нигоҳ доштани файлҳо ба
    .accesskey = Н
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Интихоб кардан…
           *[other] Кушодан…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] И
           *[other] К
        }
applications-header = Барномаҳо
applications-filter =
    .placeholder = Ҷустуҷӯи навъи файлҳо ё барномаҳо
applications-type-column =
    .label = Навъи муҳтаво
    .accesskey = Н
applications-action-column =
    .label = Амал
    .accesskey = А
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = Файли { $extension }
applications-action-save =
    .label = Нигоҳ доштани файл
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Истифодаи { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Истифодаи { $app-name } (пешфарз)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Истифодаи барномаи пешфарзи macOS
            [windows] Истифодаи барномаи пешфарзи Windows
           *[other] Истифодаи барномаи пешфарзи низомӣ
        }
applications-use-other =
    .label = Истифодаи дигар…
applications-select-helper = Интихоби барномаи ёридиҳанда
applications-manage-app =
    .label = Тафсилоти барнома…
applications-always-ask =
    .label = Ҳамеша пурсидан
# Variables:
#   $type (String) - the MIME type (e.g application/binary)
applications-type-pdf-with-type = { applications-type-pdf } ({ $type })
# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (String) - file extension (e.g .TXT)
#   $type (String) - the MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (String) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Истифодаи { $plugin-name } (дар { -brand-short-name })
applications-open-inapp =
    .label = Кушодан дар { -brand-short-name }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
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

##

play-drm-content-learn-more = Маълумоти бештар
update-application-title = Навсозиҳои { -brand-short-name }
update-application-version = Версияи { $version } <a data-l10n-name="learn-more">Чӣ нав аст</a>
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Идома додан

## General Section - Performance

performance-settings-learn-more = Маълумоти бештар
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (пешфарз)

## General Section - Browsing

browsing-picture-in-picture-learn-more = Маълумоти бештар
browsing-media-control-learn-more = Маълумоти бештар
browsing-cfr-recommendations-learn-more = Маълумоти бештар

## General Section - Proxy

network-proxy-connection-learn-more = Маълумоти бештар

## Home Section


## Home Section - Home Page Customization

home-homepage-custom-url =
    .placeholder = Гузоштани нишонии URL…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Истифодаи саҳифаи ҷорӣ
           *[other] Истифодаи саҳифаҳои ҷорӣ
        }
    .accesskey = И
choose-bookmark =
    .label = Истифодаи хатбарак…
    .accesskey = И

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = Ҷустуҷӯ дар Интернет

## Variables:
##  $provider (String): Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = Аз тарафи { $provider } тавсия карда мешавад

##

home-prefs-recommended-by-learn-more = Чӣ тавр кор мекунад
home-prefs-highlights-options-bookmarks =
    .label = Хатбаракҳо
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Ёддоштҳо

## Search Section

search-bar-header = Навори ҷустуҷӯ
search-suggestions-header = Пешниҳодҳои ҷустуҷӯ
search-one-click-header2 = Миёнбурҳои низомҳои ҷустуҷӯӣ
search-choose-engine-column =
    .label = Низоми ҷустуҷӯӣ
search-choose-keyword-column =
    .label = Калимаи калидӣ
search-remove-engine =
    .label = Тоза кардан
    .accesskey = Т
search-add-engine =
    .label = Илова кардан
    .accesskey = И

## Containers Section

containers-back-button =
    .aria-label =
        { PLATFORM() ->
            [windows] Бозгашт ба имконот
           *[other] Бозгашт ба хусусиятҳо
        }
containers-preferences-button =
    .label = Хусусиятҳо
containers-remove-button =
    .label = Тоза кардан

## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").


## Firefox Account - Signed in

sync-profile-picture =
    .tooltiptext = Иваз кардани расми профил
sync-signedin-login-failure = Лутфан, барои аз нав пайваст кардани { $email } ворид шавед
sync-remove-account =
    .label = Тоза кардани ҳисоб
    .accesskey = Т

## Sync section - enabling or disabling sync.


## The list of things currently syncing.

sync-currently-syncing-bookmarks = Хатбаракҳо
sync-currently-syncing-history = Таърих
sync-currently-syncing-tabs = Варақаҳои кушодашуда
sync-currently-syncing-logins-passwords = Воридшавиҳо ва ниҳонвожаҳо
sync-currently-syncing-addons = Ҷузъҳои иловагӣ
sync-currently-syncing-prefs =
    { PLATFORM() ->
        [windows] Имконот
       *[other] Хусусиятҳо
    }
sync-change-options =
    .label = Тағйир додан…
    .accesskey = Т

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog =
    .title = Интихоб кунед, ки чӣ ҳамоҳанг карда мешавад
    .style = width: 36em; min-height: 35em;
    .buttonlabelaccept = Нигоҳ доштани тағйирот
    .buttonaccesskeyaccept = Н
    .buttonlabelextra2 = Қатъ кардани пайваст…
    .buttonaccesskeyextra2 = П
sync-engine-bookmarks =
    .label = Хатбаракҳо
    .accesskey = Х
sync-engine-history =
    .label = Таърих
    .accesskey = Т
sync-engine-tabs =
    .label = Варақаҳои кушодашуда
    .tooltiptext = Рӯйхати маводи кушодашуда дар ҳамаи дастгоҳҳои ҳамоҳангшуда
    .accesskey = В
sync-engine-logins-passwords =
    .label = Воридшавиҳо ва ниҳонвожаҳо
    .tooltiptext = Воридшавиҳо ва ниҳонвожаҳое, ки шумо нигоҳ дошта бошед
    .accesskey = В
sync-engine-addresses =
    .label = Нишониҳо
    .tooltiptext = Нишониҳои почтае, ки нигоҳ дошта шуданд (танҳо мизи корӣ)
    .accesskey = Н
sync-engine-addons =
    .label = Ҷузъҳои иловагӣ
    .tooltiptext = Ҷузъҳои иловагӣ ва мавзӯъҳо барои Firefox-и мизи корӣ
    .accesskey = Ҷ
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Имконот
           *[other] Хусусиятҳо
        }
    .tooltiptext = Танзимоти умумӣ, махфият ва амнияте, ки шумо иваз кардед
    .accesskey = И
sync-engine-settings =
    .label = Танзимот
    .tooltiptext = Танзимоти умумӣ, махфият ва амнияте, ки шумо иваз кардед
    .accesskey = Т

## The device name controls.

sync-device-name-cancel =
    .label = Бекор кардан
    .accesskey = Б
sync-device-name-save =
    .label = Нигоҳ доштан
    .accesskey = Н

## Privacy Section


## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Воридшавиҳо ва ниҳонвожаҳо
    .searchkeywords = { -lockwise-brand-short-name }
forms-exceptions =
    .label = Истисноҳо…
    .accesskey = И
forms-breach-alerts-learn-more-link = Маълумоти бештар
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Ба таври худкор пур кардани воридшавиҳо ва ниҳонвожаҳо
    .accesskey = Б
forms-saved-logins =
    .label = Воридшавиҳои нигоҳдошташуда…
    .accesskey = В
forms-primary-pw-learn-more-link = Маълумоти бештар
forms-master-pw-fips-desc = Ниҳонвожа тағйир дода нашуд

## OS Authentication dialog

master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy Section - History

history-header = Таърих
history-remember-option-all =
    .label = Таърих дар хотир дошта шавад
history-remember-option-never =
    .label = Таърих ҳеҷ гоҳ дар хотир дошта нашавад
history-clear-on-close-settings =
    .label = Танзимот…
    .accesskey = Т
history-clear-button =
    .label = Пок кардани таърих…
    .accesskey = П

## Privacy Section - Site Data

sitedata-learn-more = Маълумоти бештар

## Privacy Section - Address Bar

addressbar-locbar-history-option =
    .label = Таърихи тамошо
    .accesskey = Т
addressbar-locbar-bookmarks-option =
    .label = Хатбаракҳо
    .accesskey = Х
addressbar-locbar-openpage-option =
    .label = Варақаҳои кушодашуда
    .accesskey = В
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Миёнбурҳо
    .accesskey = М
addressbar-locbar-engines-option =
    .label = Низомҳои ҷустуҷӯӣ
    .accesskey = Н

## Privacy Section - Content Blocking

content-blocking-learn-more = Маълумоти бештар

## These strings are used to define the different levels of
## Enhanced Tracking Protection.


##

content-blocking-fingerprinters = Хонандаи изи ангушт
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Хонандаи изи ангушт
    .accesskey = Х

## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-location = Ҷойгиршавӣ
permissions-location-settings =
    .label = Танзимот…
    .accesskey = Т
permissions-notification-link = Маълумоти бештар
permissions-a11y-privacy-link = Маълумоти бештар

## Privacy Section - Data Collection

collection-health-report-telemetry-disabled-link = Маълумоти бештар
collection-health-report-link = Маълумоти бештар
addon-recommendations-link = Маълумоти бештар
collection-backlogged-crash-reports-link = Маълумоти бештар

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Амният
security-browsing-protection = Муҳтавои дурӯғӣ ва муҳофизат аз нармафзори зараровар
security-enable-safe-browsing =
    .label = Манъ кардани муҳтавои дурӯғӣ ва зараровар
    .accesskey = М
security-enable-safe-browsing-link = Маълумоти бештар
security-block-downloads =
    .label = Манъ кардани боргириҳои зараровар
    .accesskey = М

## Privacy Section - Certificates

certs-view =
    .label = Дидани гувоҳиномаҳо…
    .accesskey = Д
space-alert-learn-more-button =
    .label = Маълумоти бештар
    .accesskey = М
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] Кушодани имконот
           *[other] Кушодани хусусиятҳо
        }
    .accesskey =
        { PLATFORM() ->
            [windows] И
           *[other] Х
        }

## Privacy Section - HTTPS-Only

httpsonly-learn-more = Маълумоти бештар

## The following strings are used in the Download section of settings

# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = Нигоҳ доштани файлҳо ба { $service-name }
