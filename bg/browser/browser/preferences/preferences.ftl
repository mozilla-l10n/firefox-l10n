# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Изпраща на сайтовете сигнал "Не проследявай" - указание, че не желаете да бъдете проследявани.
do-not-track-removal = Вече не поддържаме сигнала „Без проследяване“.
do-not-track-learn-more = Научете повече
do-not-track-option-default-content-blocking-known =
    .label = Само когато { -brand-short-name } е настроен да блокира известни тракери
do-not-track-option-always =
    .label = Винаги
global-privacy-control-description =
    .label = Уведомяване на сайтовете да не продават или споделят мои данни
    .accesskey = с
non-technical-privacy-header = Предпочитания за поверителност към сайтовете
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
settings-page-title = Настройки
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
    .placeholder = Търсене в настройките
managed-notice = Вашият браузър се управлява от вашата организация.
managed-notice-info-icon =
    .alt = Информация
category-list =
    .aria-label = Категории
pane-general-title = Основни
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Начална страница
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Търсене
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Поверителност и защита
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Sync
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = Опити с { -brand-short-name }
category-experimental =
    .tooltiptext = Опити с { -brand-short-name }
pane-experimental-subtitle = Продължете с повишено внимание
pane-experimental-search-results-header = Опити с { -brand-short-name }: Продължете с повишено внимание
pane-experimental-description2 = Промяната на разширените настройки може да повлияе на производителността или сигурността на { -brand-short-name }.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-description3 = Опитайте нашите експериментални функции! Те са в процес на разработка, което може да повлияе на работата на { -brand-short-name }.
pane-experimental-reset =
    .label = Възстановяване на стандартните настройки
    .accesskey = С
help-button-label = Поддръжка на { -brand-short-name }
addons-button-label = Разширения и теми
focus-search =
    .key = f
close-button =
    .aria-label = Затваряне

## Browser Restart Dialog

feature-enable-requires-restart = Приложението { -brand-short-name } трябва да бъде рестартирано, за да бъде включена тази възможност.
feature-disable-requires-restart = Приложението { -brand-short-name } трябва да бъде рестартирано, за да бъде изключена тази възможност.
should-restart-title = Рестартиране на { -brand-short-name }
should-restart-ok = Рестартиране на { -brand-short-name }
cancel-no-restart-button = Отказ
restart-later = Рестартиране по-късно

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = Разширението „<img data-l10n-name="icon"/> <strong>{ $name }</strong>“ управлява тази настройка.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = Разширението „<img data-l10n-name="icon"/> <strong>{ $name }</strong>“ управлява тази настройка.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = Разширението „<img data-l10n-name="icon"/> <strong>{ $name }</strong>“ има изискване за изолирани раздели.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = Разширението „<img data-l10n-name="icon"/> <strong>{ $name }</strong>“ управлява тази настройка.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = Разширението „<img data-l10n-name="icon"/> <strong>{ $name }</strong>“ управлява как { -brand-short-name } се свързва с интернет.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Отворете <img data-l10n-name="addons-icon"/> Добавки в менюто <img data-l10n-name="menu-icon"/>, за да включите разширението.

## Preferences UI Search Results

search-results-header = Резултати
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = Съжаляваме! В настройките няма резултати за „<span data-l10n-name="query"></span>“.
search-results-help-link = Имате нужда от помощ? Посетете <a data-l10n-name="url">поддръжката за { -brand-short-name }</a>

## General Section

startup-header = Стартиране
always-check-default =
    .label = Винаги да се проверява дали { -brand-short-name } е браузър по подразбиране
    .accesskey = В
is-default = { -brand-short-name } е стандартния за системата четец
is-not-default = { -brand-short-name } не е стандартния за системата четец
set-as-my-default-browser =
    .label = Задаване като стандартен…
    .accesskey = с
startup-restore-windows-and-tabs =
    .label = Отваряне на последните прозорци и раздели
    .accesskey = п
windows-launch-on-login =
    .label = Автоматично отваряне на { -brand-short-name } при стартиране на компютъра
    .accesskey = А
windows-launch-on-login-disabled = Тази настройка е изключена в Windows. За да я промените, посетете <a data-l10n-name="startup-link">Приложения > Стартиране</a> в Настройки на Windows.
windows-launch-on-login-profile-disabled = Включете настройката като отметнете „{ profile-manager-use-selected.label }“ в прозореца „Избор на потребителски профил“.
startup-restore-warn-on-quit =
    .label = Предупреждаване при затваряне на четеца
disable-extension =
    .label = Изключване на разширението
preferences-data-migration-header = Внасяне на данни от браузър
preferences-data-migration-description = Внасяне на отметки, пароли, история и данни за автоматично попълване във { -brand-short-name }.
preferences-data-migration-button =
    .label = Внасяне на данни
    .accesskey = н
preferences-profiles-header = Профили
preferences-manage-profiles-description = Всеки профил има отделни данни и настройки за сърфиране, включително история, пароли и други.
preferences-manage-profiles-learn-more = Научете повече
preferences-manage-profiles-button =
    .label = Управление на профилите
tabs-group-header = Раздели
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab обикаля разделите в реда на използване
    .accesskey = б
open-new-link-as-tabs =
    .label = Отваряне на препратките в раздели вместо в нови прозорци
    .accesskey = р
ask-on-close-multiple-tabs =
    .label = Потвърждаване при затваряне на няколко раздела
    .accesskey = з
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
ask-on-quit-with-key =
    .label = Потвърждаване при изход с { $quitKey }
    .accesskey = и
confirm-on-close-multiple-tabs =
    .label = Потвърждаване при затваряне на няколко раздела
    .accesskey = д
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = Потвърждаване при изход с { $quitKey }
    .accesskey = х
warn-on-open-many-tabs =
    .label = Предупреждаване, ако отваряне на няколко раздела може да забави { -brand-short-name }
    .accesskey = а
switch-to-new-tabs =
    .label = При отваряне на препратка, изображение или медия в нов раздел, превключване към него
    .accesskey = т
show-tabs-in-taskbar =
    .label = Преглед на разделите в лентата със задачите на Windows
    .accesskey = с
browser-containers-enabled =
    .label = Включване на изолатора на раздели
    .accesskey = к
browser-containers-learn-more = Научете повече
browser-containers-settings =
    .label = Настройки…
    .accesskey = а
containers-disable-alert-title = Затваряне на всички изолирани раздели?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Ако сега изключите Изолирани раздели { $tabCount } изолиран раздел ще бъде затворен. Желаете ли да изключите изолираните раздели?
       *[other] Ако сега изключите Изолирани раздели { $tabCount } изолирани раздела ще бъде затворени. Желаете ли да изключите изолираните раздели?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Затваряне на { $tabCount } изолиран раздел
       *[other] Затваряне на { $tabCount } изолирани раздела
    }

##

containers-disable-alert-cancel-button = Оставяне включено
containers-remove-alert-title = Премахване на изолатора?
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Ако сега премахнете този изолатор, { $count } раздел ще бъде затворен. Наистина ли желаете да премахнете този изолатор?
       *[other] Ако сега премахнете този изолатор, { $count } негови раздела ще бъдат затворени. Наистина ли желаете да премахнете този изолатор?
    }
containers-remove-ok-button = Премахване
containers-remove-cancel-button = Запазване
settings-tabs-show-image-in-preview =
    .label = Показване на визуализация, когато задържите курсора на мишката върху раздел
    .accessKey = х
browser-layout-header = Оформление на браузъра
browser-layout-horizontal-tabs =
    .label = Хоризонтални раздели
browser-layout-horizontal-tabs-desc = Показват се в горната част на браузъра
browser-layout-vertical-tabs =
    .label = Вертикални раздели
browser-layout-vertical-tabs-desc = Показват се отстрани, в страничната лента
browser-layout-show-sidebar =
    .label = Странична лента
browser-layout-show-sidebar-desc = Бърз достъп до отметки, раздели от вашия телефон, AI чат ботове и други екстри, без да напускате основния изглед на браузъра.

## General Section - Language & Appearance

language-and-appearance-header = Език и изглед
preferences-web-appearance-header = Изглед на страниците
preferences-web-appearance-description = Някои страници адаптират цветовете си въз основа на вашите предпочитания. Изберете цветовата схема, която да бъде използвана за такива страници.
preferences-web-appearance-choice-auto2 =
    .label = Автоматично
    .title = Автоматична промяна на фона и съдържанието на страницата въз основа на вашите системни настройки и темата на { -brand-short-name }.
preferences-web-appearance-choice-light2 =
    .label = Светла
    .title = Да се ползва светъл външен вид за фон и съдържание на страниците.
preferences-web-appearance-choice-dark2 =
    .label = Тъмна
    .title = Да се ползва тъмен външен вид за фон и съдържание на страниците.
preferences-web-appearance-choice-auto = Автоматично
preferences-web-appearance-choice-light = Светла
preferences-web-appearance-choice-dark = Тъмна
preferences-web-appearance-choice-tooltip-auto =
    .title = Автоматична промяна на фона и съдържанието на страницата въз основа на вашите системни настройки и темата на { -brand-short-name }.
preferences-web-appearance-choice-tooltip-light =
    .title = Да се ползва светъл външен вид за фон и съдържание на страниците.
preferences-web-appearance-choice-tooltip-dark =
    .title = Да се ползва тъмен външен вид за фон и съдържание на страниците.
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
preferences-web-appearance-link =
    .label = Управлявайте темите на { -brand-short-name } в Управление на добавки
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = Избраните от вас цветове променят външния вид на сайта. <a data-l10n-name="colors-link">Управление на цветове</a>
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = Управлявайте темите на { -brand-short-name } в <a data-l10n-name="themes-link">Управление на добавки</a>
preferences-contrast-control-header = Управление на контраста
preferences-contrast-control-description = Уеб страниците използват многообразие от цветове за обектите на преден план и за фона. Конфигурирайте { -brand-short-name } да използва едни и същи цветове за различните сайтове за по-добра четимост.
preferences-contrast-control-use-platform-settings =
    .label = Автоматично (използване на системните настройки)
    .accesskey = А
preferences-contrast-control-off =
    .label = Изключено
    .accesskey = И
preferences-contrast-control-custom =
    .label = По избор
    .accesskey = з
preferences-colors-header = Цветове
preferences-colors-description = Заменете цветовете по подразбиране на { -brand-short-name } за текст, фонове на страници и препратки.
preferences-colors-manage-button =
    .label = Управление на цветове…
    .accesskey = ц
preferences-fonts-header = Шрифтове
default-font = Стандартен шрифт
    .accesskey = С
default-font-size = Големина
    .accesskey = Г
advanced-fonts =
    .label = Разширени…
    .accesskey = Р
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Мащабиране
preferences-default-zoom = Мащабиране по подразбиране
    .accesskey = м
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Само на текста
    .accesskey = т
preferences-text-zoom-override-warning =
    .message = Предупреждение: Ако изберете „Мащабиране само на текста“ и мащабирането по подразбиране не е 100%, това може да доведе до некоректното изобразяване при някои сайтове.
language-header = Език
choose-language-description = Избор на език при показване на многоезични страници
choose-button =
    .label = Избиране…
    .accesskey = И
choose-browser-language-description = Изберете езиците, на които да бъдат показвани менютата, съобщенията и известията от { -brand-short-name }.
manage-browser-languages-button =
    .label = Допълнителни езици…
    .accesskey = з
confirm-browser-language-change-description = Рестартирайте { -brand-short-name }, за да бъдат приложени промените
confirm-browser-language-change-button = Прилагане и рестартиране
translate-web-pages =
    .label = Превеждане на съдържанието на страниците
    .accesskey = П
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Превод от <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Изключения…
    .accesskey = з
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = Използване настройките на вашата операционна система за „{ $localeName }“, за форматирането на датата, часовете, числата и други величини.
check-user-spelling =
    .label = Проверяване на правописа при въвеждане
    .accesskey = в

## General Section - Files and Applications

files-and-applications-title = Файлове и приложения
downloads-header-2 =
    .label = Изтегляния
download-save-where-2 =
    .label = Запазване на файловете в
    .accesskey = З
download-header = Изтегляния
download-save-where = Запазване на файловете в
    .accesskey = З
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Избиране…
           *[other] Промяна…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] И
           *[other] П
        }
download-always-ask-where =
    .label = Винаги да се пита къде да бъдат запазвани файловете
    .accesskey = В
applications-header = Приложения
applications-description = Изберете как { -brand-short-name } управлява изтеглените файлове или приложенията, които използвате докато разглеждате.
applications-filter =
    .placeholder = Търсене на видове файлове и приложения
applications-type-column =
    .label = Вид на съдържанието
    .accesskey = В
applications-action-column =
    .label = Действие
    .accesskey = Д
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = файл { $extension }
applications-action-save =
    .label = Запазване на файла
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Използване на { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Използване на { $app-name } (по подразбиране)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] Използване на приложението по подразбиране в macOS
            [windows] Използване на приложението по подразбиране в Windows
           *[other] Използване на системното приложение по подразбиране
        }
applications-use-other =
    .label = Използване на друго…
applications-select-helper = Избиране на помощно приложение
applications-manage-app =
    .label = Подробности за приложение…
applications-always-ask =
    .label = Винаги да пита
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Използване на { $plugin-name } (от { -brand-short-name })
applications-open-inapp =
    .label = Отваряне във { -brand-short-name }

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

applications-handle-new-file-types-description = Какво да направи { -brand-short-name } с другите файлове?
applications-save-for-new-types =
    .label = Запазване на файлове
    .accesskey = з
applications-ask-before-handling =
    .label = Питане за отваряне или за запазване на файловете
    .accesskey = П
drm-content-header = Съдържание с цифрови права (DRM)
play-drm-content =
    .label = Изпълняване на съдържание под DRM
    .accesskey = И
play-drm-content-learn-more = Научете повече
update-application-title = Обновявания на { -brand-short-name }
update-application-description = За най-добра производителност, стабилност и защита поддържайте { -brand-short-name } обновен.
# Variables:
# $version (string) - Firefox version
update-application-version = Издание { $version } <a data-l10n-name="learn-more">Новото в това издание</a>
update-history =
    .label = Хронология на обновяванията…
    .accesskey = х
update-application-allow-description = Разрешаване на { -brand-short-name }
update-application-auto =
    .label = Да инсталира обновявания автоматично (препоръчително)
    .accesskey = и
update-application-check-choose =
    .label = Да прави проверка за обновявания, но да дава избор дали да бъдат инсталирани
    .accesskey = п
update-application-manual =
    .label = Никога да не прави проверка за обновявания (непрепоръчително)
    .accesskey = Н
update-application-background-enabled =
    .label = Когато { -brand-short-name } не е пуснат
    .accesskey = н
update-application-warning-cross-user-setting = Тази настройка ще бъде приложена към всички профили в Windows и всички профили на { -brand-short-name }, използващи тази инсталация на { -brand-short-name }.
update-application-use-service =
    .label = Използване на услуга във фонов режим за инсталиране на обновявания
    .accesskey = у
update-application-suppress-prompts =
    .label = Показване на по-малко известия за обновяване
    .accesskey = м
update-setting-write-failure-title2 = Грешка при запазване на настройки
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    Поради възникнала грешка { -brand-short-name } не запази промяната. Обърнете внимание, че промяната на тази настройка за обновяване изисква права за запис във файла по-долу. Вие или системния администратор може да успеете да разрешите проблема като предоставите на групата потребители пълни права над този файл.
    
    Във файлa „{ $path }“ не може да бъде записвано.
update-in-progress-title = Обновяване е в процес на изпълнение
update-in-progress-message = Желаете ли { -brand-short-name } да продължи с обновяването?
update-in-progress-ok-button = &Отхвърляне
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Продължаване

## General Section - Performance

performance-title = Производителност
performance-use-recommended-settings-checkbox =
    .label = Използване на препоръчителните настройки за производителност
    .accesskey = п
performance-use-recommended-settings-desc = Тези настройки са съобразени с хардуера и операционната система на компютъра.
performance-settings-learn-more = Научете повече
performance-allow-hw-accel =
    .label = Използване на хардуерно ускоряване, ако е налично
    .accesskey = х
performance-limit-content-process-option = Процеси за обработка на съдържание
    .accesskey = с
performance-limit-content-process-enabled-desc = Допълнителни процеси за обработка на съдържание може да подобрят производителността при използване на повече раздели за сметка на повече използвана памет.
performance-limit-content-process-blocked-desc = Променянето на броя на процесите за съдържание е възможно само при многопроцесен { -brand-short-name }. <a data-l10n-name="learn-more">Научете как да проверите дали многопроцесността е включена</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (по подразбиране)

## General Section - Browsing

browsing-title = Разглеждане
browsing-use-autoscroll =
    .label = Автоматично плъзгане
    .accesskey = А
browsing-use-smooth-scrolling =
    .label = Плавно плъзгане
    .accesskey = л
browsing-gtk-use-non-overlay-scrollbars =
    .label = Лентите за превъртане да са винаги видими
    .accesskey = Л
browsing-always-underline-links =
    .label = Препратките да са винаги подчертани
    .accesskey = п
browsing-use-onscreen-keyboard =
    .label = Показване на клавиатура за докосване, при необходимост
    .accesskey = д
browsing-use-cursor-navigation =
    .label = Използване на каретка за придвижване в страниците
    .accesskey = к
browsing-use-full-keyboard-navigation =
    .label = Използвайте клавиша Tab, за да премествате фокуса между контролите на формулярите и връзките
    .accesskey = T
browsing-search-on-start-typing =
    .label = Търсене на текст при започване на въвеждане
    .accesskey = Т
browsing-picture-in-picture-toggle-enabled =
    .label = Включване на видео картина в картината
    .accesskey = к
browsing-picture-in-picture-learn-more = Научете повече
browsing-media-control =
    .label = Управление на медия чрез клавиатура, слушалки или виртуално устройство
    .accesskey = У
browsing-media-control-learn-more = Научете повече
browsing-cfr-recommendations =
    .label = Препоръчване на разширения
    .accesskey = П
browsing-cfr-features =
    .label = Препоръчване на възможности
    .accesskey = в
browsing-cfr-recommendations-learn-more = Научете повече

## General Section - Proxy

network-settings-title = Настройки на мрежата
network-proxy-connection-description = Настройване на достъпа до интернет от { -brand-short-name }.
network-proxy-connection-learn-more = Научете повече
network-proxy-connection-settings =
    .label = Настройки…
    .accesskey = Н

## Home Section

home-new-windows-tabs-header = Нови прозорци и раздели
home-new-windows-tabs-description2 = Изберете какво да виждате при отваряне на началната страница, нови прозорци или раздели.

## Home Section - Home Page Customization

home-homepage-mode-label = Начална страница и нови прозорци
home-newtabs-mode-label = Нов раздел
home-restore-defaults =
    .label = Стандартни настройки
    .accesskey = с
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (По подразбиране)
home-mode-choice-custom =
    .label = Потребителски адреси…
home-mode-choice-blank =
    .label = Празна страница
home-homepage-custom-url =
    .placeholder = Въведете адрес…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Текущата страница
           *[other] Текущите страници
        }
    .accesskey = Т
choose-bookmark =
    .label = Отметка…
    .accesskey = О

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = Съдържание на { -firefox-home-brand-name }
home-prefs-content-description2 = Изберете съдържанието, което искате на { -firefox-home-brand-name }.
home-prefs-search-header =
    .label = Търсене в Мрежата
home-prefs-shortcuts-header =
    .label = Преки пътища
home-prefs-shortcuts-description = Страници за преглед по-късно
home-prefs-shortcuts-by-option-sponsored =
    .label = Спонсорирани препратки

## Home Section - Firefox Home Content Customization

home-prefs-recommended-by-header =
    .label = Препоръчано от { $provider }
home-prefs-recommended-by-description-new = Изключително съдържание, подбрано от { $provider } част от семейството на { -brand-product-name }
home-prefs-recommended-by-header-generic =
    .label = Препоръчани истории
home-prefs-recommended-by-description-generic = Изключително съдържание, подбрано от семейството на { -brand-product-name }

##

home-prefs-recommended-by-learn-more = Как работи
home-prefs-recommended-by-option-sponsored-stories =
    .label = Платени публикации
home-prefs-recommended-by-option-recent-saves =
    .label = Показване на последните запазени неща
home-prefs-highlights-option-visited-pages =
    .label = Посетени страници
home-prefs-highlights-options-bookmarks =
    .label = Отметки
home-prefs-highlights-option-most-recent-download =
    .label = Последни изтегляния
home-prefs-highlights-option-saved-to-pocket =
    .label = Страници запазени в { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = Последна активност
home-prefs-recent-activity-description = Избрани страници и съдържание
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Изрезки
home-prefs-snippets-description-new = Съвети и новини от { -vendor-short-name } и { -brand-product-name }
home-prefs-weather-header =
    .label = Времето
home-prefs-weather-description = Днешната прогноза
home-prefs-weather-learn-more-link = Научете повече
# "Support" here means to help sustain or contribute to something, especially through funding or sponsorship.
home-prefs-support-firefox-header =
    .label = Подкрепете { -brand-product-name }
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } ред
           *[other] { $num } реда
        }

## Search Section

search-bar-header = Лента за търсене
search-bar-hidden =
    .label = Използване на адресната лента за търсене и отваряне на страници
search-bar-shown =
    .label = Добавяне на лента за търсене в лентата с инструменти
search-engine-default-header = Стандартна търсеща машина
search-engine-default-desc-2 = Това е вашата търсачка по подразбиране в адресната лента и в лентата за търсене. Можете да я променяте по всяко време.
search-engine-default-private-desc-2 = Изберете друга търсачка по подразбиране само при поверително разглеждане
search-separate-default-engine =
    .label = Използване на същата търсачка и при поверително разглеждане
    .accesskey = с
search-suggestions-header = Предложения при търсене
search-suggestions-desc = Изберете как да се показват предложенията от търсещи машини.
search-suggestions-option =
    .label = Показване на предложения при търсене
    .accesskey = П
search-show-suggestions-option =
    .label = Показване на предложения за търсене
    .accesskey = к
search-show-suggestions-url-bar-option =
    .label = Показване на предложения при търсене в резултатите от адресната лента
    .accesskey = р
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar.
search-show-search-term-option-2 =
    .label = Показване на думите на търсенето в адресната лента на страниците с резултати
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = Показване на думите за търсене вместо URL на страницата с резултати от търсещата машина
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Показване на подсказките преди резултатите от историята при търсене от адресната лента
search-show-suggestions-private-windows =
    .label = Показване на предложенията за търсене при поверително разглеждане
suggestions-addressbar-settings-generic2 = Промяна на настройките за други предложения в адресната лента
search-suggestions-cant-show = Предложения при търсене в резултатите на адресната лента няма да бъдат показвани, защото { -brand-short-name } е настроен да не запазва историята на разглеждане.
search-one-click-header2 = Преки пътища за търсене
search-one-click-desc = Изберете допълнителни търсещи машини, които да се показват под адресната лента и лентата за търсене при въвеждане на текст.
search-choose-engine-column =
    .label = Търсеща машина
search-choose-keyword-column =
    .label = Ключова дума
search-restore-default =
    .label = Връщане на стандартните
    .accesskey = В
search-remove-engine =
    .label = Премахване
    .accesskey = П
search-add-engine =
    .label = Добавяне
    .accesskey = Д
search-find-more-link = Други търсещи машини
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Дублиране на ключовата дума
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = Избрали сте ключова дума, която вече се използва от „{ $name }“. Моля, изберете друга.
search-keyword-warning-bookmark = Избрали сте дума, която вече се използва от отметка. Моля, изберете друга.

## Containers Section

containers-back-button2 =
    .aria-label = Към настройките
containers-header = Изолирани раздели
containers-add-button =
    .label = Нов изолатор
    .accesskey = и
containers-new-tab-check =
    .label = Избиране на изолатор за всеки нов раздел
    .accesskey = р
containers-settings-button =
    .label = Настройки
containers-remove-button =
    .label = Премахване

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Вземете Мрежата със себе си
sync-signedout-description2 = Синхронизирайте вашите отметки, история, раздели, добавки и настройки с всички ваши устройства.
sync-signedout-account-signin3 =
    .label = Вписване за синхронизиране…
    .accesskey = и
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Изтеглете Firefox за <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> или <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a>, за да синхронизирате с мобилното си устройство.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Промяна снимката на профила
sync-profile-picture-with-alt =
    .tooltiptext = Промяна снимката на профила
    .alt = Промяна снимката на профила
sync-profile-picture-account-problem =
    .alt = Профилна снимка
fxa-login-rejected-warning =
    .alt = Предупреждение
sync-sign-out =
    .label = Излизане…
    .accesskey = з
sync-manage-account = Управление на профила
    .accesskey = У

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } не е проверен.
sync-signedin-login-failure = Моля, впишете се, за да се свържете наново { $email }

##

sync-resend-verification =
    .label = Повторно изпращане на потвърждение
    .accesskey = в
sync-verify-account =
    .label = Потвърждаване на профила
    .accesskey = т
sync-remove-account =
    .label = Премахване на профил
    .accesskey = п
sync-sign-in =
    .label = Вписване
    .accesskey = В

## Sync section - enabling or disabling sync.

prefs-syncing-on = Синхронизиране: ВКЛЮЧЕНО
prefs-syncing-off = Синхронизиране: ИЗКЛЮЧЕНО
prefs-sync-turn-on-syncing =
    .label = Включване синхронизиране
    .accesskey = с
prefs-sync-offer-setup-label2 = Синхронизирайте вашите отметки, история, раздели, добавки и настройки с всички ваши устройства.
prefs-sync-now =
    .labelnotsyncing = Синхронизиране
    .accesskeynotsyncing = с
    .labelsyncing = Синхронизиране…
prefs-sync-now-button =
    .label = Синхронизиране
    .accesskey = с
prefs-syncing-button =
    .label = Синхронизиране…

## The list of things currently syncing.

sync-syncing-across-devices-heading = Синхронизирате следните елементи на всички ваши свързани устройства:
sync-currently-syncing-bookmarks = Отметки
sync-currently-syncing-history = История
sync-currently-syncing-tabs = Отворени раздели
sync-currently-syncing-logins-passwords = Регистрации и пароли
sync-currently-syncing-passwords = Пароли
sync-currently-syncing-addresses = Адреси
sync-currently-syncing-creditcards = Банкови карти
sync-currently-syncing-payment-methods = Начини на плащане
sync-currently-syncing-addons = Добавки
sync-currently-syncing-settings = Настройки
sync-manage-options =
    .label = Управление на синхронизиране…
    .accesskey = с
sync-change-options =
    .label = Променяне…
    .accesskey = П

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Изберете какво да бъде синхронизирано
    .style = min-width: 36em;
    .buttonlabelaccept = Запазване
    .buttonaccesskeyaccept = з
    .buttonlabelextra2 = Изключване…
    .buttonaccesskeyextra2 = и
sync-choose-dialog-subtitle = Промените в списъка с елементи за синхронизиране ще бъдат отразени на всичките ви свързани устройства.
sync-engine-bookmarks =
    .label = Отметки
    .accesskey = О
sync-engine-history =
    .label = История
    .accesskey = И
sync-engine-tabs =
    .label = Отворени раздели
    .tooltiptext = Списък с разделите от всички устройства
    .accesskey = р
sync-engine-logins-passwords =
    .label = Регистрации и пароли
    .tooltiptext = Запазени потребителски имена и пароли
    .accesskey = е
sync-engine-passwords =
    .label = Пароли
    .tooltiptext = Паролите, които сте запазили
    .accesskey = П
sync-engine-addresses =
    .label = Адреси
    .tooltiptext = Запазени адреси (само от настолния)
    .accesskey = а
sync-engine-creditcards =
    .label = Банкови карти
    .tooltiptext = Имена, номера и дати на изтичане (само от настолния)
    .accesskey = н
sync-engine-payment-methods2 =
    .label = Начини на плащане
    .tooltiptext = Име, номер и дата на валидност на картата
    .accesskey = н
sync-engine-addons =
    .label = Добавки
    .tooltiptext = Разширения и теми за настолния Firefox
    .accesskey = в
sync-engine-settings =
    .label = Настройки
    .tooltiptext = Променени настройки
    .accesskey = с
sync-choose-what-to-sync-dialog4 =
    .title = Управлявайте какво се синхронизира на всички свързани устройства
    .style = min-width: 36em;
    .buttonlabelaccept = Запазване
    .buttonaccesskeyaccept = з
    .buttonlabelextra2 = Изключване…
    .buttonaccesskeyextra2 = и

## The device name controls.

sync-device-name-header = Име на текущото устройство
sync-device-name-change =
    .label = Преименуване…
    .accesskey = м
sync-device-name-cancel =
    .label = Отказ
    .accesskey = о
sync-device-name-save =
    .label = Запазване
    .accesskey = З
sync-connect-another-device = Добавяне на устройство

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Изпратено потвърждение
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Препратка за потвърждение е изпратена до { $email }.
sync-verification-not-sent-title = Грешка при изпращане на съобщението за потвърждаване
sync-verification-not-sent-body = Потвърждаващото съобщение не е изпратено, моля опитайте по-късно.

## Privacy Section

privacy-header = Поверителност на браузъра

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Регистрации и пароли
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Питане при запазване имена и пароли за вход в страниците
    .accesskey = т

## Privacy Section - Passwords

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = Пароли
    .searchkeywords = данни за вход
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = Питане за запазване на паролите
    .accesskey = а
forms-exceptions =
    .label = Изключения…
    .accesskey = к
forms-generate-passwords =
    .label = Предлагане и създаване на силни пароли
    .accesskey = р
forms-suggest-passwords =
    .label = Предлагане на силни пароли
    .accesskey = с
forms-breach-alerts =
    .label = Показване на известия за изтекли пароли от взломени страници
    .accesskey = и
forms-breach-alerts-learn-more-link = Научете повече
preferences-relay-integration-checkbox =
    .label = Предложения за маскирани имейли от { -relay-brand-name }, с цел защита адреса на ел. поща
preferences-relay-integration-checkbox2 =
    .label = Предложения за маскирани имейли от { -relay-brand-name }, с цел защита адреса на ел. поща
    .accesskey = д
relay-integration-learn-more-link = Научете повече
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = Автоматично попълване на регистрации и пароли
    .accesskey = р
forms-saved-logins =
    .label = Запазени регистрации…
    .accesskey = р
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = Автоматично попълване на потребителски имена и пароли
    .accesskey = А
forms-saved-passwords =
    .label = Запазени пароли
    .accesskey = п
forms-primary-pw-use =
    .label = Използване на главна парола
    .accesskey = п
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Изисква се влизане в устройство за попълването и управлението на паролите
forms-primary-pw-learn-more-link = Научете повече
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Промяна на главна парола…
    .accesskey = г
forms-primary-pw-change =
    .label = Промяна на главна парола…
    .accesskey = П
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = { "" }
forms-primary-pw-fips-title = В момента сте в режим на FIPS. FIPS изисква непразна главна парола.
forms-master-pw-fips-desc = Грешка при промяна на паролата
forms-windows-sso =
    .label = Позволява еднократно вписване от Windows за профили в Microsoft, за работа и за училище
forms-windows-sso-learn-more-link = Научете повече
forms-windows-sso-desc = Управление на профили в настройките на устройството
windows-passkey-settings-label = Управляване на ключ-паролите в системните настройки

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = За да създадете главна парола тук, въведете данните за вход в Windows. Това помага за защитата на сигурността на вашите профили.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = създаде основна парола
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
autofill-creditcard-os-dialog-message =
    { PLATFORM() ->
        [macos] променя настройките за начините на плащане
       *[other] { -brand-short-name } се опитва да промени настройките за начините на плащане. Използвайте вашето устройство за вписване, за да разрешите това.
    }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

pane-privacy-autofill-header = Автоматично попълване
autofill-addresses-checkbox = Запазване и попълване на адреси
    .accesskey = а
autofill-saved-addresses-button = Запазени адреси
    .accesskey = с
autofill-payment-methods-checkbox-message = Запазване и попълване на начини на плащане
    .accesskey = щ
autofill-payment-methods-checkbox-submessage = Включва кредитни и дебитни карти
    .accesskey = и
autofill-saved-payment-methods-button = Запазени начини за плащане
    .accesskey = п
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox = Изисква се влизане в устройство за попълването и управлението на начините за плащане
    .accesskey = щ

## Privacy Section - History

history-header = История
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = Нека { -brand-short-name } да
    .accesskey = д
history-remember-option-all =
    .label = помни история
history-remember-option-never =
    .label = не помни история
history-remember-option-custom =
    .label = ползва потребителски настройки за историята
history-remember-description = { -brand-short-name } ще пази историята на разглеждане, изтегляния и търсене.
history-dontremember-description = { -brand-short-name } ще използва същите настройки като при поверително разглеждане и няма да помни никаква история, докато сте в интернет.
history-private-browsing-permanent =
    .label = Винаги включено поверително разглеждане
    .accesskey = п
history-remember-browser-option =
    .label = Запазване на история на разглеждане и изтегляния
    .accesskey = и
history-remember-search-option =
    .label = Запазване на история на търсения и формуляри
    .accesskey = ф
history-clear-on-close-option =
    .label = Изчистване на история при изход от { -brand-short-name }
    .accesskey = И
history-clear-on-close-settings =
    .label = Настройки…
    .accesskey = Н
history-clear-button =
    .label = Изчистване на историята…
    .accesskey = и

## Privacy Section - Site Data

sitedata-header = Бисквитки и данни на страници
sitedata-total-size-calculating = Изчисляване на размера на данните и склада…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Складът, бисквитките и данните от страници в момента заемат { $value } { $unit } дисково пространство.
sitedata-learn-more = Научете повече
sitedata-delete-on-close =
    .label = Изтриване на бисквитки и данни на страници при изход от { -brand-short-name }
    .accesskey = д
sitedata-delete-on-close-private-browsing = В постоянен режим на поверително разглеждане бисквитките и данните на страници винаги ще бъдат изчиствани при затваряне на { -brand-short-name }.
sitedata-delete-on-close-private-browsing2 = Въз основа на вашите настройки за пазене на история { -brand-short-name } изтрива бисквитки и данни от сайтове от вашата сесията при затваряне на браузъра.
sitedata-allow-cookies-option =
    .label = Разрешаване на бисквитки и данни
    .accesskey = р
sitedata-disallow-cookies-option =
    .label = Ограничаване на бисквитки и данни
    .accesskey = о
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Вид на ограничения ресурс
    .accesskey = в
sitedata-option-block-cross-site-trackers =
    .label = Проследяване в различни сайтове
sitedata-option-block-cross-site-tracking-cookies =
    .label = Междусайтови проследяващи бисквитки
sitedata-option-block-cross-site-cookies =
    .label = Междусайтовите проследяващи бисквитки и изолиране на другите междусайтови бисквитки
sitedata-option-block-unvisited =
    .label = Бисквитки от непосетени страници
sitedata-option-block-all-cross-site-cookies =
    .label = Всички междусайтови бисквитки (може да наруши работата на някои страници)
sitedata-option-block-all =
    .label = Всички бисквитки (ще наруши работата на страниците)
sitedata-clear =
    .label = Изчистване на данни…
    .accesskey = т
sitedata-settings =
    .label = Управление на данни…
    .accesskey = у
sitedata-cookies-exceptions =
    .label = Изключения…
    .accesskey = з

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Намаляване на банерите за бисквитки
cookie-banner-handling-description = { -brand-short-name } автоматично се опитва да отхвърли заявките за бисквитки на банерите за бисквитки на сайтове, които поддържат тази функция.

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Блокиране на банери за бисквитки
cookie-banner-blocker-description = Когато сайт попита дали може да използва бисквитки в режим на поверително разглеждане, { -brand-short-name } автоматично отказва вместо вас. Само за сайтове, които поддържат тази функция.
cookie-banner-learn-more = Научете повече
forms-handle-cookie-banners =
    .label = Намаляване на банерите за бисквитки
cookie-banner-blocker-checkbox-label =
    .label = Автоматично отказване на банерите за бисквитки

## Privacy Section - Address Bar

addressbar-header = Адресна лента
addressbar-suggest = При въвеждане в адресната лента, подсказване с
# When Firefox Suggest is enabled, this replaces `addressbar-header`.
addressbar-header-firefox-suggest = Адресна лента — { -firefox-suggest-brand-name }
# When Firefox Suggest is enabled, this replaces `addressbar-suggest`.
addressbar-suggest-firefox-suggest = Изберете типа на предложенията, които ще се появяват в адресната лента.
# When Firefox Suggest is enabled, a "Learn more" link appears at the end of
# `addressbar-suggest-firefox-suggest`.
addressbar-locbar-firefox-suggest-learn-more = Научете повече
addressbar-locbar-history-option =
    .label = История на разглеждане
    .accesskey = р
addressbar-locbar-bookmarks-option =
    .label = Отметки
    .accesskey = О
addressbar-locbar-clipboard-option =
    .label = Клипборд
    .accesskey = к
addressbar-locbar-openpage-option =
    .label = Отворени раздели
    .accesskey = р
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = Преки пътища
    .accesskey = щ
addressbar-locbar-topsites-option =
    .label = Предпочитани страници
    .accesskey = с
addressbar-locbar-engines-option =
    .label = Търсещи машини
    .accesskey = р
addressbar-locbar-quickactions-option =
    .label = Бързи действия
    .accesskey = д
addressbar-suggestions-settings = Настройки на предложенията от търсещите машини
addressbar-locbar-showrecentsearches-option =
    .label = Показване на последните търсения
    .accesskey = п
addressbar-locbar-showtrendingsuggestions-option =
    .label = Показване на набиращи популярност предложения за търсене
    .accesskey = щ
# Nonsponsored suggestions refers to Firefox Suggest suggestions like Wikipedia.
addressbar-locbar-suggest-nonsponsored-option =
    .label = Предложения от { -brand-short-name }
addressbar-locbar-suggest-nonsponsored-desc = Получавайте предложения от мрежата, свързани с вашето търсене.
addressbar-locbar-suggest-sponsored-option =
    .label = Предложения от спонсори
addressbar-locbar-suggest-sponsored-desc = Подкрепете { -brand-short-name } с показване на спонсорирани предложения.
addressbar-quickactions-learn-more = Научете повече
addressbar-dismissed-suggestions-label = Отхвърлени предложения
addressbar-restore-dismissed-suggestions-description = Възстановяване на отхвърлените предложения от спонсори и { -brand-short-name }.
addressbar-restore-dismissed-suggestions-button =
    .label = Възстановяване

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = Подобрена защита от проследяване
content-blocking-section-top-level-description = Проследяващите сайтове ви следват онлайн, като събират информация за вашите навици и интереси. { -brand-short-name } спира много от тях, както и други злонамерени скриптове.
content-blocking-learn-more = Научете повече
content-blocking-fpi-incompatibility-warning = Използвате изолация от първа страна (FPI), която отменя някои от настройките на бисквитките на { -brand-short-name }.
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = Използвате Resist Fingerprinting (RFP), което заменя някои от настройките за защита на { -brand-short-name }. Това може да наруши работата на отделни сайтове.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Стандартна
    .accesskey = с
enhanced-tracking-protection-setting-strict =
    .label = Строга
    .accesskey = т
enhanced-tracking-protection-setting-custom =
    .label = По избор
    .accesskey = и

##

content-blocking-etp-standard-desc = Баланс между защита и бързодействие. Страниците ще се зареждат нормално.
content-blocking-etp-strict-desc = По-високо ниво на защита, но някои страници може да не работят.
content-blocking-etp-custom-desc = Изберете какво проследяване и кои скриптове да спрете.
content-blocking-etp-blocking-desc = { -brand-short-name } ще спира следните неща:
content-blocking-private-windows = Проследяващо съдържание в поверителните прозорци
content-blocking-cross-site-cookies-in-all-windows2 = Междусайтови бисквитки във всички прозорци
content-blocking-cross-site-tracking-cookies = Бисквитки за следене в различни сайтове
content-blocking-all-cross-site-cookies-private-windows = Междусайтови бисквитки в поверителни прозорци
content-blocking-cross-site-tracking-cookies-plus-isolate = Междусайтовите проследяващи бисквитки и изолиране на другите бисквитки
content-blocking-social-media-trackers = Проследяване от социални мрежи
content-blocking-all-cookies = Всички бисквитки
content-blocking-unvisited-cookies = Бисквитки от непосетени страници
content-blocking-all-windows-tracking-content = Проследяващо съдържание във всички прозорци
content-blocking-all-cross-site-cookies = Всички междусайтови бисквитки
content-blocking-cryptominers = Скриптове за добиване на криптовалути
content-blocking-fingerprinters = Снемане на цифров отпечатък
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = Познати и подозрителни скриптове, които събират данни

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = Цялостната защита изолира бисквитките само до страницата която посещавате, така че  проследяващите скриптове да не могат ви следват в други сайтове.
content-blocking-etp-standard-tcp-rollout-learn-more = Научете повече
content-blocking-etp-standard-tcp-title = Включва цялостна защита на бисквитките, най-мощната ни поверителна функция
content-blocking-warning-title = Внимание!
content-blocking-and-isolating-etp-warning-description-2 = Тази настройка може да накара някои уебсайтове да не показват коректно съдържанието или да не работят правилно. Ако даден сайт изглежда повреден, може да искате да изключите защитата от проследяване, за да се зареди цялото съдържание на сайта.
content-blocking-warning-learn-how = Научете как
content-blocking-reload-description = За да бъдат приложени промените, разделите трябва да бъдат презаредени.
content-blocking-reload-tabs-button =
    .label = Презареждане на всички раздели
    .accesskey = р
content-blocking-tracking-content-label =
    .label = Проследяващо съдържание
    .accesskey = п
content-blocking-tracking-protection-option-all-windows =
    .label = Във всички прозорци
    .accesskey = в
content-blocking-option-private =
    .label = Само в поверителните прозорци
    .accesskey = о
content-blocking-tracking-protection-change-block-list = Промяна списъка за блокиране
content-blocking-cookies-label =
    .label = Бисквитки
    .accesskey = б
content-blocking-expand-section =
    .tooltiptext = Повече информация
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Скриптове за добиване на криптовалути
    .accesskey = к
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Снемане на цифров отпечатък
    .accesskey = ц
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = Познати скриптове, които събират данни
    .accesskey = з
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = Подозрителни скриптове, които събират данни
    .accesskey = р

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Изключения…
    .accesskey = и

## Privacy Section - Permissions

permissions-header = Права
permissions-location = Местоположение
permissions-location-settings =
    .label = Настройки…
    .accesskey = с
permissions-xr = Виртуална реалност
permissions-xr-settings =
    .label = Настройки…
    .accesskey = с
permissions-camera = Камера
permissions-camera-settings =
    .label = Настройки…
    .accesskey = с
permissions-microphone = Микрофон
permissions-microphone-settings =
    .label = Настройки…
    .accesskey = с
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = Избор на високоговорители
permissions-speaker-settings =
    .label = Настройки…
    .accesskey = т
permissions-notification = Известия
permissions-notification-settings =
    .label = Настройки…
    .accesskey = с
permissions-notification-link = Научете повече
permissions-notification-pause =
    .label = Спиране на известията до рестарт на { -brand-short-name }
    .accesskey = з
permissions-autoplay = Автоматично възпроизвеждане
permissions-autoplay-settings =
    .label = Настройки…
    .accesskey = н
permissions-block-popups =
    .label = Спиране на изскачащите прозорци
    .accesskey = С
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = Изключения…
    .accesskey = з
    .searchkeywords = popup
permissions-addon-install-warning =
    .label = Предупреждаване при опит на страница да инсталира добавки
    .accesskey = д
permissions-addon-exceptions =
    .label = Изключения…
    .accesskey = И

## Privacy Section - Data Collection

collection-header = Събиране и използване на данни от { -brand-short-name }
collection-header2 = Събиране и използване на данни от { -brand-short-name }
    .searchkeywords = събиране данни
preferences-collection-description = Стремим се да ви предоставяме възможности и да събираме само минимума данни, необходими за подобряване на { -brand-product-name }, което ще е от полза за всички.
preferences-collection-privacy-notice = Вижте Политиката за лични данни
preferences-view-profiles = Преглед на всички профили
collection-description = Стремим се да ви предоставяме възможност и да събираме само толкова, колкото ни е необходимо, за да предоставяме и подобряваме { -brand-short-name } за всички. Винаги искаме разрешение преди да получим лична информация.
collection-privacy-notice = Политика на поверителност
collection-health-report-telemetry-disabled = Вече не позволявате на { -vendor-short-name } да събира технически данни и данни за взаимодействията. Всички стари данни ще бъдат изтрити в рамките на 30 дни.
collection-health-report-telemetry-disabled-link = Научете повече
collection-usage-ping =
    .label = Ежедневно изпращане на сигнал до { -vendor-short-name }, че продуктът се ползва
    .accesskey = Е
collection-usage-ping-description = Това помага на { -vendor-short-name } да направи приблизителна преценка на броя активни потребители.
collection-health-report2 =
    .label = Изпращане на технически данни и данни за взаимодействие към { -vendor-short-name }
    .accesskey = т
collection-health-report =
    .label = Разрешаване на { -brand-short-name } да изпраща техническа информация и данни за използването към { -vendor-short-name }
    .accesskey = т
collection-health-report-link = Научете повече
collection-health-report-description = Това ни помага да подобрим възможностите, производителността и стабилността на { -brand-product-name }.
collection-studies2 =
    .label = Инсталиране и стартиране на проучвания
collection-studies-description = Изпробвайте функциите и идеите, преди да са пуснати за всички.
collection-studies =
    .label = Разрешаване на { -brand-short-name } да инсталира и извършва изследвания
collection-studies-link = Преглед на изследванията на { -brand-short-name }
addon-recommendations2 =
    .label = Разрешаване на препоръки за персонализирани разширения
addon-recommendations-description = Получавайте препоръки за разширения, за да подобрите изживяването си при сърфиране.
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled2 = Докладването на данни е изключено за тази конфигурация на изданието.
collection-backlogged-crash-reports2 =
    .label = Автоматично изпращане на доклади за сривове
    .accesskey = А
collection-backlogged-crash-reports-description = Това помага на { -vendor-short-name } да диагностицира и отстранява проблеми с браузъра. Докладите може да включват лични или чувствителни данни.
addon-recommendations =
    .label = Разрешаване на { -brand-short-name } да прави персонализирани препоръки за разширения
addon-recommendations-link = Научете повече
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Докладването да данни е изключено за тази конфигурация на изданието
collection-backlogged-crash-reports-with-link = Разрешава на { -brand-short-name } да изпраща събрани доклади за сривове от ваше име. <a data-l10n-name="crash-reports-link">Научете повече</a>
    .accesskey = щ
privacy-segmentation-section-header = Нови функции, които подобряват вашето сърфиране
privacy-segmentation-section-description = Когато предлагаме функции, които използват вашите данни, за да ви дадат по-лично изживяване:
privacy-segmentation-radio-off =
    .label = Използвайте препоръките от { -brand-product-name }
privacy-segmentation-radio-on =
    .label = Показване на подробна информация

## Privacy Section - Website Advertising Preferences

website-advertising-header = Настройки за рекламите в сайтовете
website-advertising-private-attribution =
    .label = Позволява на уебсайтовете да извършват измервания относно рекламите, като запазват вашата поверителност
    .accesskey = й
website-advertising-private-attribution-description = Това помага на сайтовете да разберат каква е ефективността на техните реклами, без да събират данни за вас.

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Защита
security-browsing-protection = Измамно съдържание и защита от опасен софтуер
security-enable-safe-browsing =
    .label = Блокиране на опасно и измамно съдържание
    .accesskey = Б
security-enable-safe-browsing-link = Научете повече
security-block-downloads =
    .label = Блокиране на опасни изтегляния
    .accesskey = т
security-block-uncommon-software =
    .label = Предупреждаване при нежелан или рядко срещан софтуер
    .accesskey = н

## Privacy Section - Certificates

certs-header = Сертификати
certs-enable-ocsp =
    .label = Заявка към сървър OCSP responder за потвърждаване валидността на сертификатите
    .accesskey = З
certs-view =
    .label = Преглед на сертификатите…
    .accesskey = с
certs-devices =
    .label = Устройства по безопасността…
    .accesskey = у
certs-thirdparty-toggle =
    .label = Разрешаване на { -brand-short-name } автоматично да се доверява на кореновите сертификати на трети страни, които инсталирате
    .accesskey = т
space-alert-over-5gb-settings-button =
    .label = Към Настройки
    .accesskey = с
space-alert-over-5gb-message2 = Дисковото пространство на <strong>{ -brand-short-name } е на свършване.</strong> Съдържанието на страниците може да не се показва правилно. Можете да изчистите съхранените данни в Настройки > Поверителност и защита > Бисквитки и данни на страници.
space-alert-under-5gb-message2 = Дисковото пространство на <strong>{ -brand-short-name } е на свършване.</strong> Съдържанието на страницата може да не се показва правилно. За да оптимизирате употребата на вашия диск и да имате едно по-добро сърфиране кликнете бутона „Научете повече“.

## Privacy Section - HTTPS-Only

httpsonly-header = Режим „само HTTPS“
httpsonly-learn-more2 = Как работи режимът „Само HTTPS“
httpsonly-description = HTTPS осигурява сигурна, шифрована връзка между { -brand-short-name } и посещаваните от вас уебсайтове. Повечето уебсайтове поддържат HTTPS и ако режимът „само HTTPS“ е включен, { -brand-short-name } ще надстрои всички връзки до HTTPS.
httpsonly-learn-more = Научете повече
httpsonly-radio-enabled =
    .label = Включване на режим „само HTTPS“ за всички прозорци
httpsonly-radio-enabled-pbm =
    .label = Активиране на режим „само HTTPS“ само за поверителни прозорци
httpsonly-radio-disabled3 =
    .label = Без активиране на режима „само HTTPS“.
    .description = Въпреки това е възможно { -brand-short-name } да подобри някои връзки.
httpsonly-radio-disabled =
    .label = Да не се включва режим „само HTTPS“

## DoH Section

preferences-doh-header = DNS през HTTPS
preferences-doh-description = Системата за имена на домейни (DNS) през HTTPS изпраща вашата DNS заявка през шифрована връзка, създавайки сигурен DNS и затруднявайки трети страни да видят кой уебсайт искате да посетите.
preferences-doh-description2 = Системата за имена на домейни (DNS) през HTTPS изпраща вашата DNS заявка през шифрована връзка, създавайки сигурен DNS и затруднявайки трети страни да видят кой уебсайт искате да посетите.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Състояние: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Доставчик: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = Невалиден URL
preferences-doh-steering-status = Използване на местен доставчик
preferences-doh-status-active = Включено
preferences-doh-status-disabled = Изключено
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = Неактивен ({ $reason })
preferences-doh-group-message = Активиране на защитен DNS чрез:
preferences-doh-group-message2 = Активиране на DNS през HTTPS използвайки:
preferences-doh-expand-section =
    .tooltiptext = Повече информация
preferences-doh-setting-default =
    .label = Защита по подразбиране
    .accesskey = д
preferences-doh-default-desc = { -brand-short-name } определя кога да използва защитен DNS, за да подсигури вашата поверителност.
preferences-doh-default-detailed-desc-1 = Ползва защитен DNS в региони, където е наличен
preferences-doh-default-detailed-desc-2 = Използва вашия DNS ресолвер по подразбиране, ако има проблем с доставчика на сигурен DNS
preferences-doh-default-detailed-desc-3 = Използва местен доставчик, ако е възможно
preferences-doh-default-detailed-desc-4 = Не се ползва, когато има активен VPN, родителски контрол или корпоративни политики
preferences-doh-default-detailed-desc-5 = Не се ползва, когато мрежата казва на { -brand-short-name }, че не трябва да използва защитен DNS
preferences-doh-setting-enabled =
    .label = Повишена защита
    .accesskey = и
preferences-doh-enabled-desc = Вие определяте кога да се използва защитен DNS и избирате своя доставчик.
preferences-doh-enabled-detailed-desc-1 = Използва се избран от вас доставчик
preferences-doh-enabled-detailed-desc-2 = Използва се вашият стандартен DNS (от доставчика ви на интернет), само ако има проблем със сигурния DNS.
preferences-doh-setting-strict =
    .label = Максимална защита
    .accesskey = М
preferences-doh-strict-desc = { -brand-short-name } винаги ще използва защитен DNS. Ще видите предупреждение относно риск за сигурността, преди да се ползва вашият системен DNS.
preferences-doh-strict-detailed-desc-1 = Използва се само избраният от вас доставчик
preferences-doh-strict-detailed-desc-2 = Винаги да се предупреждава, ако не е наличен защитен DNS
preferences-doh-strict-detailed-desc-3 = Ако защитеният DNS не е наличен, сайтовете няма да зареждат или да работят правилно.
preferences-doh-setting-off =
    .label = Изключено
    .accesskey = о
preferences-doh-off-desc = Използва се вашият DNS по подразбиране (от доставчика ви на Интернет).
preferences-doh-checkbox-warn =
    .label = Предупреждение, ако трета страна активно пречи на защитен DNS
    .accesskey = D
preferences-doh-select-resolver = Изберете доставчик:
preferences-doh-exceptions-description = { -brand-short-name } няма да използва защитени DNS за тези сайтове
preferences-doh-manage-exceptions =
    .label = Управление на изключенията…
    .accesskey = и

## The following strings are used in the Download section of settings

desktop-folder-name = Плот
downloads-folder-name = Изтегляния
choose-download-folder-title = Избиране на папка за изтегляне:
