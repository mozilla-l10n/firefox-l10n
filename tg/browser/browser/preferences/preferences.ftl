# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-learn-more = Маълумоти бештар
do-not-track-option-always =
    .label = Ҳамеша
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
settings-page-title = Танзимот
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
managed-notice = Браузери шумо аз тарафи ташкилоти шумо идора карда мешавад.
category-list =
    .aria-label = Категорияҳо
pane-general-title = Умумӣ
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Саҳифаи асосӣ
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Ҷустуҷӯ
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Махфият ва амният
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title2 = { -sync-brand-short-name }
category-sync2 =
    .tooltiptext = { pane-sync-title2 }
pane-experimental-title = Озмоишҳои { -brand-short-name }
category-experimental =
    .tooltiptext = Озмоишҳои { -brand-short-name }
pane-experimental-subtitle = Бо эҳтиёт идома диҳед
pane-experimental-search-results-header = Озмоишҳои { -brand-short-name }: Бо эҳтиёт идома диҳед
pane-experimental-reset =
    .label = Барқарор кардани пешфарзҳо
    .accesskey = Б
help-button-label = Дастгирии { -brand-short-name }
addons-button-label = Васеъшавиҳо ва мавзӯъҳо
focus-search =
    .key = f
close-button =
    .aria-label = Пӯшидан

## Browser Restart Dialog

feature-enable-requires-restart = Барои фаъол кардани ин хусусият { -brand-short-name } бояд аз нав оғоз карда шавад.
feature-disable-requires-restart = Барои ғайрифаъол кардани ин хусусият { -brand-short-name } бояд аз нав оғоз карда шавад.
should-restart-title = Аз нав оғоз кардани { -brand-short-name }
should-restart-ok = { -brand-short-name } ҳозир аз нав оғоз карда шавад
cancel-no-restart-button = Бекор кардан
restart-later = Баъдтар аз нав оғоз карда шавад

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

startup-header = Оғози кор
get-started-not-logged-in = Ба { -sync-brand-short-name } ворид шавед…
get-started-configured = Кушодани хусусиятҳои { -sync-brand-short-name }
set-as-my-default-browser =
    .label = Ҳамчун пешфарз танзим кунед…
    .accesskey = Ҳ
startup-restore-previous-session =
    .label = Барқарор кардани ҷаласаи қаблӣ
    .accesskey = Б
disable-extension =
    .label = Ғайрифаъол кардани васеъшавӣ
tabs-group-header = Варақаҳо
switch-links-to-new-tabs =
    .label = Вақте ки варақаи нав кушода мешавад, он бояд дарҳол намоиш дода шавад
    .accesskey = h
show-tabs-in-taskbar =
    .label = Намоиш додани пешнамоиши варақа дар навори вазифаи равзанаҳо
    .accesskey = Н
browser-containers-enabled =
    .label = Фаъол кардани варақаи дарбаргиранда
    .accesskey = Ф
browser-containers-learn-more = Маълумоти бештар
browser-containers-settings =
    .label = Танзимот…
    .accesskey = Т
containers-disable-alert-title = Ҳамаи варақаҳои дарбаргирандаро мепӯшед?
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Пӯшидани { $tabCount } варақаи дарбаргиранда
       *[other] Пӯшидани { $tabCount } варақаи дарбаргиранда
    }
containers-disable-alert-cancel-button = Фаъолшуда нигоҳ дошта шавад
containers-remove-alert-title = Ин дарбаргирандаро тоза мекунед?
containers-remove-ok-button = Тоза кардани ин дарбаргиранда
containers-remove-cancel-button = Ин дарбаргиранда тоза карда нашавад

## General Section - Language & Appearance

language-and-appearance-header = Забон ва намуди зоҳирӣ
fonts-and-colors-header = Шрифтҳо ва рангҳо
default-font = Шрифти пешфарз
    .accesskey = Ш
default-font-size = Андоза
    .accesskey = А
advanced-fonts =
    .label = Иловагӣ…
    .accesskey = И
colors-settings =
    .label = Рангҳо…
    .accesskey = Р
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Танзими андоза
preferences-default-zoom = Андозаи пешфарз
    .accesskey = А
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Калон кардани танҳо андозаи матн
    .accesskey = К
language-header = Забон
choose-language-description = Забони дилхоҳатонро барои намоиши саҳифаҳо интихоб намоед
choose-button =
    .label = Интихоб кунед ...
    .accesskey = И
choose-browser-language-description = Забонҳоро барои намоиш додани менюҳо, паёмҳо ва огоҳиномаҳо аз { -brand-short-name } интихоб намоед.
confirm-browser-language-change-button = Татбиқ ва аз нав оғоз кардан
translate-web-pages =
    .label = Тарҷума кардани муҳтавои сомона
    .accesskey = Т
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Тарҷумаҳо аз ҷониби <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Истисноҳо…
    .accesskey = И

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

play-drm-content =
    .label = Пахш кардани муҳтавои идорашавандаи DRM
    .accesskey = П
play-drm-content-learn-more = Маълумоти бештар
update-application-title = Навсозиҳои { -brand-short-name }
update-application-version = Версияи { $version } <a data-l10n-name="learn-more">Чӣ нав аст</a>
update-history =
    .label = Намоиши таърихи навсозиҳо…
    .accesskey = Н
update-in-progress-title = Навсозӣ идома дорад
update-in-progress-ok-button = &Рад кардан
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Идома додан

## General Section - Performance

performance-title = Самаранокӣ
performance-use-recommended-settings-checkbox =
    .label = Истифодаи танзимоти самаранокии тавсияшуда
    .accesskey = И
performance-settings-learn-more = Маълумоти бештар
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (пешфарз)

## General Section - Browsing

browsing-title = Тамошокунӣ
browsing-use-autoscroll =
    .label = Истифодаи варақзании худкор
    .accesskey = И
browsing-use-smooth-scrolling =
    .label = Истифодаи варақзании мунтазам
    .accesskey = И
browsing-picture-in-picture-learn-more = Маълумоти бештар
browsing-media-control-learn-more = Маълумоти бештар
browsing-cfr-recommendations-learn-more = Маълумоти бештар

## General Section - Proxy

network-settings-title = Танзимоти шабака
network-proxy-connection-learn-more = Маълумоти бештар
network-proxy-connection-settings =
    .label = Танзимот…
    .accesskey = Т

## Home Section

home-new-windows-tabs-header = Равзанаҳо ва варақаҳои нав

## Home Section - Home Page Customization

home-homepage-mode-label = Саҳифаи асосӣ ва равзанаҳои нав
home-newtabs-mode-label = Варақаҳои нав
home-restore-defaults =
    .label = Барқарор кардани пешфарзҳо
    .accesskey = Б
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Саҳифаи асосии Firefox (Пешфарз)
home-mode-choice-custom =
    .label = Нишониҳои URL-и фармоишӣ…
home-mode-choice-blank =
    .label = Саҳифаи холӣ
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

home-prefs-content-header = Муҳтавои саҳифаи асосии Firefox
home-prefs-search-header =
    .label = Ҷустуҷӯ дар Интернет
home-prefs-topsites-header =
    .label = Сомонаҳои беҳтарин
home-prefs-topsites-description = Сомонаҳое, ки шумо бештар боздид мекунед
home-prefs-topsites-by-option-sponsored =
    .label = Сомонаҳои беҳтарини сарпарастӣ
home-prefs-shortcuts-header =
    .label = Миёнбурҳо
home-prefs-shortcuts-description = Сомонаҳое, ки шумо нигоҳ медоред ё ба онҳо ворид мешавед
home-prefs-shortcuts-by-option-sponsored =
    .label = Миёнбурҳои сарпарастӣ

## Variables:
##  $provider (String): Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = Аз тарафи { $provider } тавсия карда мешавад

##

home-prefs-recommended-by-learn-more = Чӣ тавр кор мекунад
home-prefs-recommended-by-option-sponsored-stories =
    .label = Мақолаҳои сарпарастӣ
home-prefs-highlights-header =
    .label = Нуқтаҳои асосӣ
home-prefs-highlights-option-visited-pages =
    .label = Саҳифаҳои кушодашуда
home-prefs-highlights-options-bookmarks =
    .label = Хатбаракҳо
home-prefs-highlights-option-most-recent-download =
    .label = Боргириҳои охирин
home-prefs-highlights-option-saved-to-pocket =
    .label = Саҳифаҳое, ки ба { -pocket-brand-name } нигоҳ дошта шудаанд
home-prefs-recent-activity-header =
    .label = Фаъолияти охирин
home-prefs-recent-activity-description = Интихоби сомонаҳо ва муҳтавои охирин
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Ёддоштҳо
home-prefs-snippets-description = Навсозиҳо аз { -vendor-short-name } ва { -brand-product-name }
home-prefs-snippets-description-new = Маслиҳатҳо ва ахбор аз { -vendor-short-name } ва { -brand-product-name }
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } сатр
           *[other] { $num } сатр
        }

## Search Section

search-bar-header = Навори ҷустуҷӯ
search-bar-hidden =
    .label = Истифодаи навори нишонӣ барои ҷустуҷӯ ва паймоиш
search-bar-shown =
    .label = Илова кардани навори ҷустуҷӯ ба навори абзорҳо
search-engine-default-header = Низоми ҷустуҷӯии пешфарз
search-separate-default-engine =
    .label = Истифодаи ин низоми ҷустуҷӯӣ дар равзанаҳои махфӣ
    .accesskey = И
search-suggestions-header = Пешниҳодҳои ҷустуҷӯ
search-suggestions-desc = Интихоб кунед, ки чӣ тавр пешниҳодҳо аз низомҳои ҷустуҷӯӣ пайдо мешаванд.
search-suggestions-option =
    .label = Намоиш додани пешниҳодҳои ҷустуҷӯ
    .accesskey = Н
search-show-suggestions-url-bar-option =
    .label = Намоиш додани пешниҳодҳои ҷустуҷӯ дар натиҷаҳои навори нишонӣ
    .accesskey = Н
search-show-suggestions-private-windows =
    .label = Намоиш додани пешниҳодҳои ҷустуҷӯ дар равзанаҳои махфӣ
suggestions-addressbar-settings-generic = Иваз кардани хусусиятҳо барои пешниҳодҳои дигар дар навори нишонӣ
suggestions-addressbar-settings-generic2 = Иваз кардани танзимот барои пешниҳодҳои дигар дар навори нишонӣ
search-one-click-header2 = Миёнбурҳои низомҳои ҷустуҷӯӣ
search-choose-engine-column =
    .label = Низоми ҷустуҷӯӣ
search-choose-keyword-column =
    .label = Калимаи калидӣ
search-restore-default =
    .label = Барқарор кардани низомҳои ҷустуҷӯии пешфарз
    .accesskey = Б
search-remove-engine =
    .label = Тоза кардан
    .accesskey = Т
search-add-engine =
    .label = Илова кардан
    .accesskey = И
search-find-more-link = Ёфтани низомҳои ҷустуҷӯии бештар
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Калимаи калидии такрорӣ

## Containers Section

containers-back-button =
    .aria-label =
        { PLATFORM() ->
            [windows] Бозгашт ба имконот
           *[other] Бозгашт ба хусусиятҳо
        }
containers-back-button2 =
    .aria-label = Бозгашт ба Танзимот
containers-header = Варақаҳои дарбаргиранда
containers-add-button =
    .label = Илова кардани дарбаргирандаи нав
    .accesskey = И
containers-new-tab-check =
    .label = Интихоб кардани дарбаргиранда барои ҳар як варақаи нав
    .accesskey = И
containers-preferences-button =
    .label = Хусусиятҳо
containers-settings-button =
    .label = Танзимот
containers-remove-button =
    .label = Тоза кардан

## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Сомонаҳо худро бо худ гиред
sync-signedout-account-signin2 =
    .label = Ба { -sync-brand-short-name } ворид шавед…
    .accesskey = Б

## Firefox Account - Signed in

sync-profile-picture =
    .tooltiptext = Иваз кардани расми профил
sync-manage-account = Идоракунии ҳисобҳо
    .accesskey = И
sync-signedin-unverified = { $email } тасдиқ нашудааст.
sync-signedin-login-failure = Лутфан, барои аз нав пайваст кардани { $email } ворид шавед
sync-resend-verification =
    .label = Аз нав фиристодани тасдиқ
    .accesskey = А
sync-remove-account =
    .label = Тоза кардани ҳисоб
    .accesskey = Т
sync-sign-in =
    .label = Ворид шудан
    .accesskey = В

## Sync section - enabling or disabling sync.

prefs-syncing-on = Ҳамоҳангсозӣ: Фаъол
prefs-syncing-off = Ҳамоҳангсозӣ: Ғайрифаъол
prefs-sync-setup =
    .label = Танзимоти { -sync-brand-short-name }…
    .accesskey = Т
prefs-sync-now =
    .labelnotsyncing = Ҳозир ҳамоҳанг кунед
    .accesskeynotsyncing = Ҳ
    .labelsyncing = Ҳамоҳангсозӣ…

## The list of things currently syncing.

sync-currently-syncing-heading = Шумо маводи зеринро ҳамоҳанг карда истодаед:
sync-currently-syncing-bookmarks = Хатбаракҳо
sync-currently-syncing-history = Таърих
sync-currently-syncing-tabs = Варақаҳои кушодашуда
sync-currently-syncing-logins-passwords = Воридшавиҳо ва ниҳонвожаҳо
sync-currently-syncing-addresses = Нишониҳо
sync-currently-syncing-creditcards = Кортҳои насия
sync-currently-syncing-addons = Ҷузъҳои иловагӣ
sync-currently-syncing-prefs =
    { PLATFORM() ->
        [windows] Имконот
       *[other] Хусусиятҳо
    }
sync-currently-syncing-settings = Танзимот
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
sync-engine-creditcards =
    .label = Кортҳои насия
    .tooltiptext = Номҳо, рақамҳо ва санаҳои анҷоми муҳлат (танҳо барои мизи корӣ)
    .accesskey = К
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

sync-device-name-header = Номи дастгоҳ
sync-device-name-change =
    .label = Иваз кардани номи дастгоҳ…
    .accesskey = И
sync-device-name-cancel =
    .label = Бекор кардан
    .accesskey = Б
sync-device-name-save =
    .label = Нигоҳ доштан
    .accesskey = Н
sync-connect-another-device = Пайваст кардани дастгоҳи дигар

## Privacy Section

privacy-header = Махфияти тамошокунӣ

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
forms-master-pw-use =
    .label = Истифода кардани ниҳонвожаи хусусӣ
    .accesskey = И
forms-primary-pw-learn-more-link = Маълумоти бештар
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Тағйир додани ниҳонвожаи хусусӣ…
    .accesskey = Т
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = Пештар бо номи «ниҳонвожаи хусусӣ» номида мешуд
forms-master-pw-fips-desc = Ниҳонвожа тағйир дода нашуд

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = ниҳонвожаи хусусиро эҷод кунад
master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy Section - History

history-header = Таърих
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name }
    .accesskey = w
history-remember-option-all =
    .label = Таърих дар хотир дошта шавад
history-remember-option-never =
    .label = Таърих ҳеҷ гоҳ дар хотир дошта нашавад
history-remember-option-custom =
    .label = Истифодаи танзимоти фармоишӣ барои таърих
history-private-browsing-permanent =
    .label = Ҳамеша истифода кардани реҷаи тамошокунии махфӣ
    .accesskey = Ҳ
history-remember-browser-option =
    .label = Дар хотир доштани таърихи тамошо ва боргириҳо
    .accesskey = Д
history-remember-search-option =
    .label = Дар хотир доштани таърихи ҷустуҷӯ ва шаклҳо
    .accesskey = Д
history-clear-on-close-option =
    .label = Ҳангоми пӯшидани { -brand-short-name } таърих тоза карда мешавад
    .accesskey = Ҳ
history-clear-on-close-settings =
    .label = Танзимот…
    .accesskey = Т
history-clear-button =
    .label = Пок кардани таърих…
    .accesskey = П

## Privacy Section - Site Data

sitedata-header = Кукиҳо ва иттилооти сомона
sitedata-learn-more = Маълумоти бештар
sitedata-allow-cookies-option =
    .label = Қабул кардани кукиҳо ва иттилооти сомона
    .accesskey = Қ
sitedata-disallow-cookies-option =
    .label = Манъ кардани кукиҳо ва иттилооти сомона
    .accesskey = М
sitedata-clear =
    .label = Пок кардани маълумот…
    .accesskey = П
sitedata-settings =
    .label = Идора кардани маълумот…
    .accesskey = И
sitedata-cookies-permissions =
    .label = Идоракунии иҷозатҳо…
    .accesskey = И
sitedata-cookies-exceptions =
    .label = Идоракунии истисноҳо…
    .accesskey = И

## Privacy Section - Address Bar

addressbar-header = Навори нишонӣ
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
addressbar-locbar-topsites-option =
    .label = Сомонаҳои беҳтарин
    .accesskey = С
addressbar-locbar-engines-option =
    .label = Низомҳои ҷустуҷӯӣ
    .accesskey = Н
addressbar-suggestions-settings = Иваз кардани хусусиятҳо барои пешниҳодҳои низоми ҷустуҷӯӣ

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Муҳофизати такмилёфта аз пайгирӣ
content-blocking-learn-more = Маълумоти бештар

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Стандартӣ
    .accesskey = С
enhanced-tracking-protection-setting-strict =
    .label = Ҷиддӣ
    .accesskey = Ҷ
enhanced-tracking-protection-setting-custom =
    .label = Фармоишӣ
    .accesskey = Ф

##

content-blocking-private-windows = Муҳтавои пайгирикунанда дар равзанаҳои махфӣ
content-blocking-cross-site-cookies = Кукиҳои байнисомонавӣ
content-blocking-cross-site-tracking-cookies = Кукиҳои васоити пайгирӣ байни сомонаҳо
content-blocking-all-cookies = Ҳамаи кукиҳо
content-blocking-unvisited-cookies = Кукиҳо аз сомонаҳои боқимонда
content-blocking-all-windows-tracking-content = Муҳтавои пайгирикунанда дар ҳамаи равзанаҳо
content-blocking-all-third-party-cookies = Ҳамаи кукиҳои тарафҳои сеюм
content-blocking-cryptominers = Криптомайнерҳо
content-blocking-fingerprinters = Хонандаи изи ангушт
content-blocking-warning-title = Диққат!
content-blocking-warning-learn-how = Бифаҳмед, ки чӣ тавр
content-blocking-reload-description = Барои татбиқ кардани ин тағйирот шумо бояд варақаҳои худро аз нав бор кунед.
content-blocking-reload-tabs-button =
    .label = Аз нав бор кардани ҳамаи варақаҳо
    .accesskey = А
content-blocking-tracking-content-label =
    .label = Муҳтавои пайгирикунанда
    .accesskey = М
content-blocking-tracking-protection-option-all-windows =
    .label = Дар ҳамаи равзанаҳо
    .accesskey = Д
content-blocking-option-private =
    .label = Танҳо дар равзанаҳои махфӣ
    .accesskey = Т
content-blocking-tracking-protection-change-block-list = Тағйир додани рӯйхати манъкунӣ
content-blocking-cookies-label =
    .label = Кукиҳо
    .accesskey = К
content-blocking-expand-section =
    .tooltiptext = Маълумоти бештар
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Криптомайнерҳо
    .accesskey = К
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Хонандаи изи ангушт
    .accesskey = Х

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Идоракунии истисноҳо…
    .accesskey = И

## Privacy Section - Permissions

permissions-header = Иҷозатҳо
permissions-location = Ҷойгиршавӣ
permissions-location-settings =
    .label = Танзимот…
    .accesskey = Т
permissions-xr = Ҳақиқати виртуалӣ
permissions-xr-settings =
    .label = Танзимот…
    .accesskey = Т
permissions-camera = Камера
permissions-camera-settings =
    .label = Танзимот…
    .accesskey = Т
permissions-microphone = Микрофон
permissions-microphone-settings =
    .label = Танзимот…
    .accesskey = Т
permissions-notification = Огоҳиномаҳо
permissions-notification-settings =
    .label = Танзимот…
    .accesskey = Т
permissions-notification-link = Маълумоти бештар
permissions-notification-pause =
    .label = Тавақуф кардани огоҳиҳо то аз нав оғоз шудани { -brand-short-name }
    .accesskey = Т
permissions-autoplay = Пахши худкор
permissions-autoplay-settings =
    .label = Танзимот…
    .accesskey = Т
permissions-block-popups =
    .label = Манъ кардани равзанаҳои зоҳиршаванда
    .accesskey = М
permissions-block-popups-exceptions =
    .label = Истисноҳо…
    .accesskey = И
permissions-addon-exceptions =
    .label = Истисноҳо…
    .accesskey = И
permissions-a11y-privacy-link = Маълумоти бештар

## Privacy Section - Data Collection

collection-privacy-notice = Огоҳиномаи махфият
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

certs-header = Гувоҳиномаҳо
certs-view =
    .label = Дидани гувоҳиномаҳо…
    .accesskey = Д
certs-devices =
    .label = Дастгоҳҳои амниятӣ…
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
space-alert-under-5gb-ok-button =
    .label = Хуб, фаҳмидам
    .accesskey = Х
space-alert-over-5gb-settings-button =
    .label = Кушодани танзимот
    .accesskey = К

## Privacy Section - HTTPS-Only

httpsonly-header = Реҷаи «Танҳо HTTPS»
httpsonly-learn-more = Маълумоти бештар
httpsonly-radio-enabled =
    .label = Фаъол кардани реҷаи «Танҳо HTTPS» дар ҳамаи равзанаҳо
httpsonly-radio-enabled-pbm =
    .label = Фаъол кардани реҷаи «Танҳо HTTPS» танҳо дар равзанаҳои махфӣ
httpsonly-radio-disabled =
    .label = Реҷаи «Танҳо HTTPS» фаъол карда нашавад

## The following strings are used in the Download section of settings

desktop-folder-name = Мизи корӣ
downloads-folder-name = Боргириҳо
choose-download-folder-title = Интихоби ҷузвдон барои боргириҳо:
# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = Нигоҳ доштани файлҳо ба { $service-name }
