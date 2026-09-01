# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = Менаџер за додатоци
search-header =
    .placeholder = Пребарај на addons.mozilla.org
    .searchbuttonlabel = Пребарај

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = Земете екстензии и теми од <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-dictionaries-message = Земете речници од <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-language-packs-message = Земете јазични пакети од <a data-l10n-name="get-extensions">{ $domain }</a>

##

list-empty-installed =
    .value = Немате инсталирано додатоци од овој тип
list-empty-available-updates =
    .value = Не се пронајдени надградби
list-empty-recent-updates =
    .value = Немате неодамнешно ажурирање на додатоците
list-empty-find-updates =
    .label = Провери за надградби
list-empty-button =
    .label = Научи повеќе за додатоците
help-button = Поддршка за додатоци
sidebar-help-button-title =
    .title = Поддршка за додатоци
addons-settings-button = Поставки на { -brand-short-name }
sidebar-settings-button-title =
    .title = Поставки на { -brand-short-name }
show-unsigned-extensions-button =
    .label = Некои додатоци не може да се верификуваат
show-all-extensions-button =
    .label = Прикажи ги сите додатоци
detail-version =
    .label = Верзија
detail-last-updated =
    .label = Последно ажурирање
addon-detail-description-expand = Прикажи повеќе
addon-detail-description-collapse = Прикажи помалку
detail-contributions-description = Развивачот на овој додаток Ве моли да го поддржите неговиот постојан развој со мала донација.
detail-contributions-button = Придонеси
    .title = Придонеси во развојот на овој додаток
    .accesskey = р
detail-update-type =
    .value = Автоматска надградба
detail-update-default =
    .label = dеfault
    .tooltiptext = Автоматски инсталирај ги надградбите само ако тоа е dеfault
detail-update-automatic =
    .label = вклучена
    .tooltiptext = Автоматски инсталирај надградби
detail-update-manual =
    .label = исклучена
    .tooltiptext = Не инсталирај автоматски надградби
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Дозволи во приватни прозорци
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Не е дозволено во приватни прозорчиња
detail-private-disallowed-description2 = Ова проширување не работи во приватно сурфање. <a data-l10n-name="learn-more">Дознајте повеќе</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Бара пристап до привататни прозорци
detail-private-required-description2 = Ова проширување има пристап до Вашите активности на интернет при приватно сурфање. <a data-l10n-name="learn-more">Дознајте повеќе</a>
detail-private-browsing-on =
    .label = Дозволи
    .tooltiptext = Дозволи во приватно прелистување
detail-private-browsing-off =
    .label = Не дозволувај
    .tooltiptext = Не дозволувај во приватно прелистување
detail-home =
    .label = Домашна страница
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Профил на додатокот
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Провери за надградби
    .tooltiptext = Провери за надградби на овој додаток
    .accesskey = н
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Опции
           *[other] Поставки
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Промени ги опциите на овој додаток
           *[other] Промени ги параметрите на овој додаток
        }
    .accesskey =
        { PLATFORM() ->
            [windows] О
           *[other] р
        }
detail-rating =
    .value = Рејтинг
addon-restart-now =
    .label = Рестартирај сега
disabled-unsigned-heading =
    .value = Некои додатоци беа оневозможени
disabled-unsigned-description = Следниве додатоци не се верифицирани за користење во { -brand-short-name }. Можете да <label data-l10n-name="find-addons">најдете замени</label> или да побарате од програмерите да ги верифицираат.
disabled-unsigned-learn-more = Дознајте повеќе за нашите напори да Ви помогнеме да останете безбедни на Интернет.
disabled-unsigned-devinfo = Програмерите што се заинтересирани да ги верифицираат нивните додатоци можат да продолжат со читање на нашиот <label data-l10n-name="learn-more">рачно</label>.
plugin-deprecation-description = Ви недостасува нешто? Некои приклучоци повеќе не се поддржани во { -brand-short-name }. <label data-l10n-name="learn-more">Дознајте повеќе.</label>
legacy-warning-show-legacy = Прикажи застарени проширувања
legacy-extensions =
    .value = Застарени проширувања
legacy-extensions-description = Овие проширувања не се во согласност со сегашните стандарди на { -brand-short-name } па, беа исклучени. <label data-l10n-name="legacy-learn-more">Дознајте повеќе за измените на додатоците</label>
private-browsing-description2 =
    { -brand-short-name } го менува начинот на кој функционираат проширувањата во приватно сурфање. Сите нови проширувања што ќе ги додадете во { -brand-short-name } нема да се извршуваат стандардно во приватни прозорци. Проширувањето нема да работи додека сурфате приватно и нема да има пристап до Вашите активности на интернет, освен ако не го дозволите тоа во поставките. Ја направивме оваа промена за да го одржиме Вашето приватно прелистување приватно.
    <label data-l10n-name="private-browsing-learn-more">Дознајте како да управувате со поставките за проширувања</label>
aboutaddons-sidebar =
    .heading = Додатоци
addon-category-discover = Препораки
addon-category-discover-title =
    .title = Препораки
addon-category-extension = Проширувања
addon-category-extension-title =
    .title = Проширувања
addon-category-theme = Теми
addon-category-theme-title =
    .title = Теми
addon-category-plugin = Приклучоци
addon-category-plugin-title =
    .title = Приклучоци
addon-category-dictionary = Речници
addon-category-dictionary-title =
    .title = Речници
addon-category-locale = Јазици
addon-category-locale-title =
    .title = Јазици
addon-category-available-updates = Достапни надградби
addon-category-available-updates-title =
    .title = Достапни надградби
addon-category-recent-updates = Скорешни надградби
addon-category-recent-updates-title =
    .title = Скорешни надградби
addon-category-sitepermission = Дозволи за местото
addon-category-sitepermission-title =
    .title = Дозволи за местото
# String displayed in about:addons in the Site Permissions section
# Variables:
#  $host (string) - DNS host name for which the webextension enables permissions
addon-sitepermission-host = Дозволи на местото  за { $host }

## These are global warnings

extensions-warning-safe-mode = Сите додатоци се оневозможени од безбедниот режим.
extensions-warning-check-compatibility = Проверката за компатибилност на додатоците е оневозможена. Можеби имате некомпатибилни додатоци.
extensions-warning-safe-mode2 =
    .message = Сите додатоци се оневозможени од безбедниот режим.
extensions-warning-check-compatibility2 =
    .message = Проверката за компатибилност на додатоците е оневозможена. Можеби имате некомпатибилни додатоци.
extensions-warning-check-compatibility-button = Овозможи
    .title = Овозможи проверување на компатибилноста на додатоците
extensions-warning-update-security = Проверката за безбедност при надградба на додатоци е оневозможена. Надградбите може да Ви наштетат.
extensions-warning-update-security2 =
    .message = Проверката за безбедност при надградба на додатоци е оневозможена. Надградбите може да Ви наштетат.
extensions-warning-update-security-button = Овозможи
    .title = Овозможи проверување на безбедноста при надградба на додаток
extensions-warning-imported-addons2 =
    .message = Завршете ја инсталацијата на проширувањата што беа увезени во { -brand-short-name }.
extensions-warning-imported-addons-button = Инсталирај проширувања
extensions-warning-safe-mode3 =
    .message = Сите додатоци се оневозможени во режимот за поправање на грешки.

## Strings connected to add-on updates

addon-updates-check-for-updates = Провери за надградби
    .accesskey = П
addon-updates-view-updates = Прегледај неодамнешни надградби
    .accesskey = н
addon-updates-update-addons-automatically = Автоматски надградувај ги додатоците
    .accesskey = А

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = Постави сите додатоци да се надградуваат автоматски
    .accesskey = с
addon-updates-reset-updates-to-manual = Постави сите додатоци да се надградуваат рачно
    .accesskey = с

## Status messages displayed when updating add-ons

addon-updates-updating = Надградување на додатоци
addon-updates-installed = Вашиот додаток е надграден
addon-updates-none-found = Не се пронајдени надградби
addon-updates-manual-updates-found = Прегледај достапни надградби

## Add-on install/debug strings for page options menu

addon-install-from-file = Инсталирај додаток од датотека…
    .accesskey = И
# Like `addon-install-from-file` but used when the `extensions.webextensions.prefer-update-over-install-for-existing-addon`
# pref is set.
addon-install-or-update-from-file = Инсталирај или ажурирај додаток од датотека…
    .accesskey = И
addon-install-from-file-dialog-title = Изберете додаток за инсталација
addon-install-from-file-filter-name = Додатоци
addon-open-about-debugging = Дебагирање на додатоци
    .accesskey = б

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Управување со кратенки за проширувања
    .accesskey = с
shortcuts-no-addons = Нема овозможени проширувања.
shortcuts-no-commands = Следниве проширувања немаат кратенки:
shortcuts-input =
    .placeholder = Напишете кратенка
# Accessible name for a trashcan icon button that removes an existent shortcut
shortcuts-remove-button =
    .aria-label = Отстрани кратенка
shortcuts-browserAction2 = Активирај копче од алатникот
shortcuts-pageAction = Активирај дејство на страницата
shortcuts-sidebarAction = Вклучи странична лента
shortcuts-modifier-mac = Вклучи Ctrl, Alt или ⌘
shortcuts-modifier-other = Вклучи Ctrl или Alt
shortcuts-invalid = Неважечка комбинација
shortcuts-letter = Внеси буква
shortcuts-system = Не може да се замени кратенка на { -brand-short-name }
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = Дупликат кратенка
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = { $shortcut } се користи како кратенка во повеќе од еден случај. Дупликат кратенките може да предизвикаат неочекувано однесување.
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = { $shortcut } се користи како кратенка во повеќе од еден случај. Дупликат кратенките може да предизвикаат неочекувано однесување.
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Веќе е во употреба од { $addon }
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Прикажи { $numberToShow } повеќе
       *[other] Прикажи { $numberToShow } повеќе
    }
shortcuts-card-collapse-button = Прикажи помалку
header-back-button =
    .title = Оди назад

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    Проширувањата и темите се како апликации за Вашиот прелистувач и Ви овозможуваат да ги
    заштитите лозинките, да преземате видеа, да наоѓате зделки, да блокирате досадни реклами, да го менувате
    изгледот на Вашиот прелистувач и многу повеќе. Овие мали софтверски програми
    често се развиени од трета страна. Еве избор што { -brand-product-name } го
    <a data-l10n-name="learn-more-trigger">препорачува</a> за исклучителна
    безбедност, перформанси и функционалност.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations = Некои од овие препораки се персонализирани. Тие се базираат на други проширувања што сте ги инсталирале, преференции за профилот и статистика за користење.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message =
        Некои од овие препораки се персонализирани. Тие се базираат на други
        проширувања што сте ги инсталирале, преференции за профилот и статистика за користење.
discopane-notice-learn-more = Дознајте повеќе
# Notice for the colorway theme removal
colorway-removal-notice-message =
    .heading = Вашите теми со бои беа отстранети
    .message =
        { -brand-product-name } ја надради колекцијата со бои. Ги отстранивме
        старите верзии од Вашите „Снимени теми“. Земете нови верзии на
        местото со додадоци.
colorway-removal-notice-learn-more = Дознајте повеќе
colorway-removal-notice-button = Земи ажурирани теми со бои
# Notice to make user aware that themes are not applied in forced colors mode.
# This notice is only visible on Windows.
forced-colors-theme-notice =
    .message = Поставките за контраст на Windows ги заменуваат темите на { -brand-short-name }. Исклучете ги овие поставки за да користите теми во { -brand-short-name }.
privacy-policy = Политика за приватност
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = од <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Корисници: { $dailyUsers }
install-extension-button = Додај во { -brand-product-name }
install-theme-button = Инсталирај тема
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Управувај
find-more-addons = Најдете повеќе додатоци
find-more-themes = Пронајдете повеќе теми
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = Повеќе опции
# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
# We hard code "Firefox" because we do not want to imply that a Firefox fork is
# making this recommendation.
discopane-intro3 =
    Проширувањата и темите ви овозможуваат да го прилагодите { -brand-product-name }. Тие можат да ја зголемат приватноста,
    да ја зголемат продуктивноста, да ги подобрат медиумите, да го променат изгледот на { -brand-product-name } и
    многу повеќе. Овие мали софтверски програми често ги развива трета страна. Еве
    избор што Firefox го <a data-l10n-name="learn-more-trigger">препорачува</a> за
    исклучителна безбедност, перформанси и функционалност.

## Add-on actions

report-addon-button = Пријави
remove-addon-button = Отстрани
# The link will always be shown after the other text.
remove-addon-disabled-button = Не може да се отстрани <a data-l10n-name="link">Зошто?</a>
disable-addon-button = Оневозможи
enable-addon-button = Овозможи
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = Овозможи
preferences-addon-button =
    { PLATFORM() ->
        [windows] Опции
       *[other] Преференции
    }
details-addon-button = Детали
release-notes-addon-button = Белешки за изданието
permissions-addon-button = Дозволи
extension-enabled-heading = Овозможено
extension-disabled-heading = Оневозможено
theme-enabled-heading = Овозможено
theme-disabled-heading2 = Снимени теми
plugin-enabled-heading = Овозможено
plugin-disabled-heading = Оневозможено
dictionary-enabled-heading = Овозможено
dictionary-disabled-heading = Оневозможено
locale-enabled-heading = Овозможено
locale-disabled-heading = Оневозможено
sitepermission-enabled-heading = Овозможено
sitepermission-disabled-heading = Оневозможено
always-activate-button = Секогаш активирај
never-activate-button = Никогаш не активирај
addon-detail-author-label = Автор
addon-detail-version-label = Верзија
addon-detail-last-updated-label = Последно ажурирање
addon-detail-homepage-label = Домашна страница
addon-detail-rating-label = Оценка
# Message for add-ons with a staged pending update.
install-postponed-message = Ова проширување ќе се ажурира кога ќе се рестартира { -brand-short-name }.
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = Ова проширување ќе се ажурира кога ќе се рестартира { -brand-short-name }.
install-postponed-button = Ажурирај сега
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Оценето { NUMBER($rating, maximumFractionDigits: 1) } од 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (оневозможено)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } рецензија
       *[other] { $numberOfReviews } рецензии
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> е отстранет.
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = { $addon }  е отстранет.
pending-uninstall-undo-button = Врати
addon-detail-updates-label = Дозволи автоматско ажурирање
addon-detail-updates-radio-default = Основно
addon-detail-updates-radio-on = Вклучено
addon-detail-updates-radio-off = Исклучено
addon-detail-update-check-label = Провери за ажурирања
install-update-button = Ажурирај
# aria-label associated to the updates row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-updates =
    .aria-label = { addon-detail-updates-label }
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed3 =
    .title = Дозволено во приванти прозорци
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .aria-label = { addon-badge-private-browsing-allowed2.title }
    .title = Дозволено во приванти прозорци
addon-detail-private-browsing-help = Кога е дозволено, проширувањето ќе има пристап до вашите  активности на интернет додека сурфате приватно. <a data-l10n-name="learn-more">Дознајте повеќе</a>
addon-detail-private-browsing-allow = Дозволи
addon-detail-private-browsing-disallow = Не дозволувај
# aria-label associated to the private browsing row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-private-browsing =
    .aria-label = { detail-private-browsing-label }

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.

# Used as a description for the option to allow or block an add-on on quarantined domains.
addon-detail-quarantined-domains-label = Дозволи на сајтови со ограничувања
# Used as help text part of the quarantined domains UI controls row.
addon-detail-quarantined-domains-help = Кога е дозволено, проширувањето ќе има пристап до местата ограничени од { -vendor-short-name }. Дозволете само ако му верувате на ова проширување.
# Used as label and tooltip text on the radio inputs associated to the quarantined domains UI controls.
addon-detail-quarantined-domains-allow = Дозволи
addon-detail-quarantined-domains-disallow = Не дозволувај
# aria-label associated to the quarantined domains exempt row to help screen readers to announce the group.
addon-detail-group-label-quarantined-domains =
    .aria-label = { addon-detail-quarantined-domains-label }

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .aria-label = { addon-badge-recommended2.title }
    .title = { -brand-product-name } препорачува само проширувања што ги исполнуваат нашите стандарди за безбедност и перформанси
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 =
    .aria-label = { addon-badge-line3.title }
    .title = Официјално проширување изградено од Mozilla. Ги исполнува стандардите за безбедност и перформанси.
addon-badge-verified2 =
    .aria-label = { addon-badge-verified2.title }
    .title = Ова проширување е прегледано за да ги исполни нашите стандарди за безбедност и перформанси.
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line4 =
    .title = Официјално проширување изградено од Mozilla. Ги исполнува стандардите за безбедност и перформанси.
# This string needs to work in the context of other forks that are not Firefox
# or built by Mozilla. In particular, we do not want to imply that an
# organisation other than Mozilla or the Firefox team are performing the
# security or performance reviews. As such, we avoid personalising language
# like the words "our" or "we".
addon-badge-verified4 =
    .title = Ова проширување е прегледано за да ги исполни стандардите за безбедност и перформанси.
# This string needs to work in the context of other forks that are not Firefox
# or built by Mozilla. In particular, we do not want to imply that an
# organisation other than Mozilla or the Firefox team are making the
# recommendation. As such, we hard code "Firefox" and avoid personalising
# language like the words "our" or "we".
addon-badge-recommended4 =
    .title = Firefox препорачува само проширувања што ги исполнуваат стандардите за безбедност и перформанси

##

available-updates-heading = Достапни ажурирања
recent-updates-heading = Скорешни ажурирања
release-notes-loading = Се вчитува…
release-notes-error = Извинете, но имаше грешка при вчитувањето на белешките за изданието.
addon-permissions-heading = Дозволи
addon-permissions-empty2 = Ова проширување не бара никакви дозволи.
addon-permissions-required-label = Задолжително:
addon-permissions-optional-label = Опционално:
addon-permissions-empty = Ова проширување не бара никакви дозволи.
addon-permissions-required = Потребни дозволи за основна функционалност:
addon-permissions-optional = Дополнителни дозволи за дополнителна функционалност:
addon-permissions-learnmore = Дознајте повеќе за дозволите
# Shown above the permissions list when one or more permissions for this
# extension are controlled by an enterprise policy and cannot be changed by
# the user.
addon-permissions-managed-by-policy = Некои дозволи ги управува вашата организација.
recommended-extensions-heading = Препорачани проширувања
recommended-themes-heading = Препорачани теми
# Variables:
#   $hostname (string) - Host where the permissions are granted
addon-sitepermissions-required = Ги доделува следните можности на <span data-l10n-name="hostname">{ $hostname }</span>:
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = Се чувствувате креативно? <a data-l10n-name="link"> Создате сопствена тема со Firefox Color. </a>

## Page headings

extension-heading = Управувајте со проширувањата…
theme-heading = Управувајте со темите…
plugin-heading = Управувајте со приклучоците…
dictionary-heading = Управувајте со вашите речници
locale-heading = Управувајте со вашите јазици
updates-heading = Управувајте со вашите ажурирања
sitepermission-heading = Управувајте со дозволите на вашите места
discover-heading = Персонализирајте го { -brand-short-name }
shortcuts-heading = Управување со кратенки за проширувања
default-heading-search-label = Најдете повеќе додатоци
addons-heading-search-input =
    .placeholder = Пребарај на addons.mozilla.org
addons-heading-search-button =
    .aria-label = Пребарај на addons.mozilla.org
    .title = Пребарај на addons.mozilla.org
addon-page-options-button =
    .title = Алатки за сите додатоци

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = { $name } е некомпатибилна со { -brand-short-name } { $version }.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } е некомпатибилна со { -brand-short-name } { $version }.
details-notification-incompatible-link = Повеќе информации
details-notification-unsigned-and-disabled = { $name } не може да се верифицира за употреба во { -brand-short-name } и беше исклучен.
details-notification-unsigned-and-disabled2 =
    .message = { $name } не може да се верифицира за употреба во { -brand-short-name } и беше исклучен.
details-notification-unsigned-and-disabled-link = Повеќе информации
details-notification-unsigned = { $name } не може да се верифицира за употреба во { -brand-short-name }. Бидете внимателни.
details-notification-unsigned2 =
    .message = { $name } не може да се верифицира за употреба во { -brand-short-name }. Бидете внимателни.
details-notification-hard-blocked-extension =
    .message = Ова проширување е блокирано поради прекршување на политиките на Mozilla и е оневозможено.
details-notification-hard-blocked-other =
    .message = Овој додаток е блокиран поради прекршување на политиките на Mozilla и е оневозможен.
details-notification-unsigned-link = Повеќе информации
details-notification-blocked = { $name } е онеспособен поради проблем со безбедност или стабилност.
details-notification-blocked-link2 = Види детали
details-notification-soft-blocked-extension-disabled2 =
    .message = Ова проширување е ограничено и е оневозможено. Можете да го овозможите, но ова може да биде ризично.
details-notification-soft-blocked-extension-enabled2 =
    .message = Ова проширување е ограничено. Користењето може да биде ризично.
details-notification-soft-blocked-other-disabled2 =
    .message = Овој додаток е ограничен и е оневозможен. Можете да го овозможите, но ова може да биде ризично.
details-notification-soft-blocked-other-enabled2 =
    .message = Овој додаток е ограничен. Неговото користење може да биде ризично.
details-notification-soft-blocked-extension-disabled =
    .message = Ова проширување е ограничено поради прекршување на политиките на Mozilla и е оневозможено. Можете да го овозможите, но ова може да биде ризично.
details-notification-soft-blocked-extension-enabled =
    .message = Ова проширување ги прекршува политиките на Mozilla. Неговата употреба може да биде ризична.
details-notification-soft-blocked-other-disabled =
    .message = Овој додадок е ограничен поради прекршување на политиките на Mozilla и е оневозможен. Можете да го овозможите, но ова може да биде ризично.
details-notification-soft-blocked-other-enabled =
    .message = Овој додаток ги прекршува политиките на Mozilla. Неговата употреба може да биде ризична.
details-notification-softblocked-link2 = Види детали
details-notification-blocked-link = Повеќе информации
details-notification-softblocked = Познато е дека { $name } предизвикува проблеми со безбедноста и стабилноста.
details-notification-softblocked-link = Повеќе информации
details-notification-gmp-pending = { $name } ќе се инсталира за кратко.
details-notification-gmp-pending2 =
    .message = { $name } ќе се инсталира за кратко.

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Информации за лиценцата
plugins-gmp-privacy-info = Информации за приватност
plugins-openh264-name = Видео кодек OpenH264 обезбеден од Cisco Systems, Inc.
plugins-openh264-description = Овој приклучок е автоматски инсталиран од Mozilla за да се усогласи со спецификацијата WebRTC и да овозможи WebRTC повици со уреди на кои им е потребен видео кодекот H.264. Посетете ја страницата https://www.openh264.org/ за да го видите изворниот код на кодекот и да дознаете повеќе за имплементацијата.
plugins-widevine-name = Модул за дешифрирање на содржина Widevine обезбеден од Google Inc.
plugins-widevine-description = Овој приклучок овозможува репродукција на шифрирани медиуми во согласност со спецификацијата за проширувања за шифрирани медиуми. Мрежните места вообичаено користат шифрирани медиум за да ја заштитат содржината од копирање. Посетете го https://www.w3.org/TR/encrypted-media/ за повеќе информации за Екстензии за шифрирани медиуми.

## Headings for the Permissions tab in `about:addons` when the data collection
## feature is enabled.

addon-permissions-required-data-collection = Задолжително собирање податоци:
addon-permissions-optional-data-collection = Опционално собирање податоци:
# Name of the Permissions tab in `about:addons` when the data collection feature is enabled.
permissions-data-addon-button = Дозволи и податоци
# This is a description for extension that use this AI model
# Variables:
#   $extensionName (String) - Name of the extension
mlmodel-extension-label = Користено од екстензијата { $extensionName }
addon-permissions-data-collection-heading = Прибирање на податоци
addon-permissions-data-collection-empty = Програмерот вели дека ова проширување не бара собирање податоци.
addon-data-collection-provided = Информации обезбедени од програмерот на проширувањето
addon-data-collection-learnmore = Дознајте повеќе за собирањето податоци

## Mapping Engine IDs from AI models to how that feature represented by the engine Id is described in the used by section in local model management

mlmodel-about-inference = { -brand-short-name } го користи ова на about:inference
mlmodel-link-preview = { -brand-short-name } го користи ова за да генерира клучни точки кога прегледувате линкови
mlmodel-pdfjs = { -brand-short-name } го користи ова за креирање алтернативен текст за слики што ги додавате во PDF-датотеки
mlmodel-smart-tab-topic-engine = { -brand-short-name } го користи ова за да предложи имиња за вашите групи на јазичиња
mlmodel-smart-tab-embedding-engine = { -brand-short-name } го користи ова за да предложи јазичиња за вашите групи на јазичиња
mlmodel-formfill-engine = { -brand-short-name } го користи ова за да помогне во пополнувањето на формуларите за адреси
# AI Model will be downloaded on the users device and used locally
addon-category-mlmodel = ВИ на уредот
addon-category-mlmodel-title =
    .title = ВИ на уредот
mlmodel-heading = Управувајте со модели на ВИ на уредот
mlmodel-description = Некои функции и проширувања во { -brand-short-name } користат модели на ВИ кои работат локално на вашиот уред. Овој пристап ја штити вашата приватност и, во многу случаи, ги забрзува перформансите. <a data-l10n-name="learn-more">Дознајте повеќе</a>
# Label for button that when clicked removed local model
mlmodel-remove-addon-button =
    .aria-label = Отстрани
# Label for the aggregated value of all files for a model
mlmodel-addon-detail-totalsize-label = Големина на датотека
mlmodel-addon-detail-last-used-label = Последен пат користена
# This is a section label to describe what extensions or features use a specific local AI model
mlmodel-addon-detail-used-by-label = Користено од
# This is a section label to describe the link to the model card on the Hugging Face website
mlmodel-addon-detail-model-card = Картичка за модел
# This is a label for the Model Card link to Hugging face
mlmodel-addon-detail-model-card-link-label = Погледнете на Hugging Face

## Promo footer shown in the about:addons recommendations view when
## Project Nova styles are enabled.
## The heading refers to the user choosing a Firefox theme or extension to
## install. In the message, "tools" refers to Firefox extensions and
## "styles" refers to Firefox themes.

find-more-addons-promo =
    .heading = Обликувајте го { -brand-product-name } на ваш начин
    .message = Додајте алатки и стилови што одговараат на вашите потреби и вкус.
find-more-addons-promo-open-amo-button = Истражете проширувања и теми

## Promo footer shown in the about:addons extensions list view when
## Project Nova styles are enabled.
## In the message, "tools" refers to Firefox extensions.

find-more-extensions-promo =
    .heading = Пронајдете го вашето следно омилено проширување
    .message = Прилагодете го { -brand-product-name } со алатки за фокусирање, приватност, купување и друго.
find-more-extensions-promo-open-amo-button = Истражете проширувања

## Promo footer shown in the about:addons themes list view when
## Project Nova styles are enabled.
## "Find more fresh looks" refers to the user looking for more Firefox themes.

find-more-themes-promo =
    .heading = Пронајдете повеќе свежи изгледи
    .message = Изберете стил што ќе го направи { -brand-product-name } да личи како ваш.
