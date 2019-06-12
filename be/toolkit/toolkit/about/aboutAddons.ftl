# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Менеджар дадаткаў
search-header =
    .placeholder = Пошук на addons.mozilla.org
    .searchbuttonlabel = Пошук
search-header-shortcut =
    .key = f
loading-label =
    .value = Загрузка…
list-empty-installed =
    .value = У вас няма ніводнага ўсталяванага дадатку гэтага тыпу
list-empty-available-updates =
    .value = Абнаўленні не знойдзеныя
list-empty-recent-updates =
    .value = Нядаўна вы не абнаўлялі ніякіх дадаткаў
list-empty-find-updates =
    .label = Знайсці абнаўленні
list-empty-button =
    .label = Падрабязней пра дадаткі
install-addon-from-file =
    .label = Усталяваць дадатак з файла…
    .accesskey = У
help-button = Падтрымка дадаткаў
preferences =
    { PLATFORM() ->
        [windows] Налады { -brand-short-name }
       *[other] Параметры { -brand-short-name }
    }
tools-menu =
    .tooltiptext = Прылады для ўсіх дадаткаў
show-unsigned-extensions-button =
    .label = Некаторыя пашырэнні не могуць быць правераны
show-all-extensions-button =
    .label = Паказаць усе пашырэнні
debug-addons =
    .label = Адладка дадаткаў
    .accesskey = А
cmd-show-details =
    .label = Паказаць больш звестак
    .accesskey = П
cmd-find-updates =
    .label = Знайсці абнаўленні
    .accesskey = З
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Налады
           *[other] Налады
        }
    .accesskey =
        { PLATFORM() ->
            [windows] Н
           *[other] Н
        }
cmd-enable-theme =
    .label = Ужыць тэму
    .accesskey = У
cmd-disable-theme =
    .label = Спыніць ужыванне тэмы
    .accesskey = у
cmd-install-addon =
    .label = Усталяваць
    .accesskey = У
cmd-contribute =
    .label = Ахвяраваць
    .accesskey = А
    .tooltiptext = Ахвяраваць сродкі на распрацоўку гэтага дадатку
discover-title = Што такое дадаткі?
discover-description = Дадаткі – гэта праграмы, якія дазваляюць вам дадаць { -brand-short-name } іншую функцыянальнасць або стыль. Паспрабуйце бакавую палічку, якая зберажэ ваш час, паказальнік надвор'я або новую тэму выгляду, каб пабудаваць ваш асабісты { -brand-short-name }.
discover-footer =
    Калі вы злучаны з інтэрнэтам, гэта панэль будзе паказваць
    лепшыя і найбольш папулярныя дадаткі, якімі вы можаце карыстацца.
detail-version =
    .label = Версія
detail-last-updated =
    .label = Апошняе абнаўленне
detail-contributions-description = Распрацоўца гэтага дадатка просіць падтрымаць яго распрацоўку невялікім ахвяраваннем.
detail-contributions-button = Зрабіць унёсак
    .title = Зрабіць унёсак у распрацоўку гэтага дадатку
    .accesskey = с
detail-update-type =
    .value = Аўтаматычныя абнаўленні
detail-update-default =
    .label = Прадвызначана
    .tooltiptext = Самастойна ўсталёўваць абнаўленні, калі гэта прадвызначана
detail-update-automatic =
    .label = Укл.
    .tooltiptext = Аўтаматычна ўсталёўваць абнаўленні
detail-update-manual =
    .label = Выкл.
    .tooltiptext = Не ўсталёўваць абнаўленні аўтаматычна
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Задзейнічаць у прыватных вокнах
detail-private-browsing-description2 = Калі дазволена, пашырэнне будзе мець доступ да вашай актыўнасці ў інтэрнэце ў час прыватнага аглядання. <label data-l10n-name="detail-private-browsing-learn-more">Падрабязней</label>
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Не дазволена ў прыватных вокнах
detail-private-disallowed-description = Гэта пашырэнне не працуе ў час прыватнага аглядання. <label data-l10n-name="detail-private-browsing-learn-more">Падрабязней</label>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Патрабуе доступ да прыватных акон
detail-private-required-description = Гэта пашырэнне мае доступ да вашай дзейнасці ў сеціве ў час прыватнага аглядання. <label data-l10n-name="detail-private-browsing-learn-more">Падрабязней</label>
detail-private-browsing-on =
    .label = Дазволіць
    .tooltiptext = Уключаць у рэжыме прыватнага аглядання
detail-private-browsing-off =
    .label = Не дазваляць
    .tooltiptext = Адключаць у рэжыме прыватнага аглядання
detail-home =
    .label = Хатняя старонка
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Профіль дадатка
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Знайсці абнаўленні
    .accesskey = н
    .tooltiptext = Праверыць, ці існуюць абнаўленні гэтага дадатку
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Налады
           *[other] Налады
        }
    .accesskey =
        { PLATFORM() ->
            [windows] Н
           *[other] Н
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Змяненне налад гэтага дадатка
           *[other] Змяненне налад гэтага дадатка
        }
detail-rating =
    .value = Ацэнка
addon-restart-now =
    .label = Перазапусціць зараз
disabled-unsigned-heading =
    .value = Некаторыя дадаткі былі адключаны
disabled-unsigned-description = Праца наступных дадаткаў у { -brand-short-name } не была праверана. Вы можаце <label data-l10n-name="find-addons">знайсці ім замену</label> або папрасіць распрацоўшчыка правесці іх праверку.
disabled-unsigned-learn-more = Даведайцеся больш пра нашы намаганні ў забеспячэнні вашай бяспекі ў інтэрнэце.
disabled-unsigned-devinfo = Распрацоўшчыкі, зацікаўленыя ў праверцы сваіх дадаткаў, могуць прачытаць наш <label data-l10n-name="learn-more">дапаможнік</label>.
plugin-deprecation-description = Нешта адсутнічае? { -brand-short-name } больш не падтрымлівае некаторыя плагіны. <label data-l10n-name="learn-more">Падрабязней.</label>
legacy-warning-show-legacy = Паказаць састарэлыя пашырэнні
legacy-extensions =
    .value = Састарэлыя пашырэнні
legacy-extensions-description = Гэтыя пашырэнні не адпавядаюць бягучым стандартам { -brand-short-name }, таму яны былі выключаны. <label data-l10n-name="legacy-learn-more">Даведацца аб зменах у дадатках</label>
private-browsing-description2 =
    { -brand-short-name } змяняе парадак працы пашырэнняў у прыватным агляданні. Усе новыя пашырэнні, якія вы дадаяце да
    { -brand-short-name }, тыпова не будуць дзейнічаць у прыватных вокнах. Пакуль вы не выставіце дазвол у наладах,
    пашырэнне не будзе працаваць у час прыватнага аглядання, і не будзе мець доступу да вашай сеціўнай
    актыўнасці ў гэтым рэжыме. Мы зрабілі гэта для аховы вашай прыватнасці.
    <label data-l10n-name="private-browsing-learn-more">Даведайцеся, як кіраваць наладамі пашырэння.</label>
extensions-view-discover =
    .name = Атрымаць дадаткі
    .tooltiptext = { extensions-view-discover.name }
extensions-view-discopane =
    .name = Рэкамендацыі
    .tooltiptext = { extensions-view-discopane.name }
extensions-view-recent-updates =
    .name = Нядаўнія абнаўленні
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Даступныя абнаўленні
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Усе дадаткі адключаны бяспечным рэжымам.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Праверка сумяшчальнасці дадаткаў адключана. Вы можаце мець несумяшчальныя дадаткі.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Уключыць
    .tooltiptext = Уключыць праверку сумяшчальнасці дадаткаў
extensions-warning-update-security-label =
    .value = Праверка бяспечнасці дадаткаў адключана. Вы можаце быць падведзены пад рызыку абнаўленнямі.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Уключыць
    .tooltiptext = Уключыць праверку бяспечнасці абнаўленняў дадаткаў

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Праверыць наяўнасць абнаўленняў
    .accesskey = с
extensions-updates-view-updates =
    .label = Пабачыць нядаўнія абнаўленні
    .accesskey = б

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Аўтаматычна абнаўляць дадаткі
    .accesskey = А

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Наладзіць усе дадаткі абнаўляцца самастойна
    .accesskey = Н
extensions-updates-reset-updates-to-manual =
    .label = Наладзіць усе дадаткі на ручное абнаўленне
    .accesskey = Н

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Абнаўленне дадаткаў
extensions-updates-installed =
    .value = Вашы дадаткі абноўленыя.
extensions-updates-downloaded =
    .value = Вашы дадаткі загружаны.
extensions-updates-restart =
    .label = Перазапусціць зараз, каб скончыць усталяванне
extensions-updates-none-found =
    .value = Абнаўленні не знойдзеныя
extensions-updates-manual-updates-found =
    .label = Пабачыць даступныя абнаўленні
extensions-updates-update-selected =
    .label = Усталяваць абнаўленні
    .tooltiptext = Усталяваць даступныя абнаўленні з гэтага спісу

## Extension shortcut management

manage-extensions-shortcuts =
    .label = Кіраваць спалучэннямі клавіш пашырэнняў
    .accesskey = ы
shortcuts-no-addons = У вас не ўключана ніводнага пашырэння.
shortcuts-no-commands = Наступныя пашырэнні не маюць спалучэнняў клавіш:
shortcuts-input =
    .placeholder = Увядзіце спалучэнне клавіш
shortcuts-browserAction = Актываваць пашырэнне
shortcuts-pageAction = Актываваць дзеянні старонкі
shortcuts-sidebarAction = Паказаць/схаваць бакавую панэль
shortcuts-modifier-mac = Улучыце Ctrl, Alt або ⌘
shortcuts-modifier-other = Улучыце Ctrl або Alt
shortcuts-invalid = Недапушчальная камбінацыя
shortcuts-letter = Увядзіце літару
shortcuts-system = Нельга перавызначыць спалучэнне клавіш { -brand-short-name }
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = Ужо выкарыстоўваецца дадаткам { $addon }
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Паказаць яшчэ { $numberToShow }
        [few] Паказаць яшчэ { $numberToShow }
       *[many] Паказаць яшчэ { $numberToShow }
    }
shortcuts-card-collapse-button = Паказаць менш
go-back-button =
    .tooltiptext = Вярнуцца

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    Пашырэнні і тэмы - як праграмы для вашага браўзера, яны дазваляюць
    вам абараняць паролі, сцягваць відэа, знаходзіць зніжкі, блакаваць
    раздражняльныя аб'явы, змяняць выгляд браўзера і шмат іншага. Гэтыя
    невялікія праграмы часта распрацаваны трэцім бокам. Гэты набор { -brand-product-name }
    <a data-l10n-name="learn-more-trigger">рэкамендуе </a> для выключнай
    бяспекі, прадукцыйнасці і функцыянальнасці.
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations =
    Некаторыя з гэтых рэкамендацый персаніфікаваныя. Яны заснаваны на іншых
    пашырэннях, якія вы ўсталявалі, перавагах профілю і статыстыцы выкарыстання.
discopane-notice-learn-more = Даведацца больш
privacy-policy = Палітыка прыватнасці
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = ад <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Карыстальнікаў: { $dailyUsers }
install-extension-button = Дадаць у { -brand-product-name }
install-theme-button = Усталяваць тэму
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Кіраванне
find-more-addons = Знайсці больш дадаткаў

## Add-on actions

report-addon-button = Паведаміць
remove-addon-button = Выдаліць
disable-addon-button = Адключыць
enable-addon-button = Уключыць
expand-addon-button = Дадатковыя параметры
preferences-addon-button =
    { PLATFORM() ->
        [windows] Налады
       *[other] Перавагі
    }
details-addon-button = Падрабязнасці
release-notes-addon-button = Заўвагі да выпуску
permissions-addon-button = Правы доступу
addons-enabled-heading = Уключана
addons-disabled-heading = Выключана
ask-to-activate-button = Спытаць для задзейнічання
always-activate-button = Заўсёды задейнічаць
never-activate-button = Ніколі не задзейнічаць
addon-detail-author-label = Аўтар
addon-detail-version-label = Версія
addon-detail-last-updated-label = Апошняе абнаўленне
addon-detail-homepage-label = Хатняя старонка
addon-detail-rating-label = Ацэнка
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = Ацэнена на { NUMBER($rating, maximumFractionDigits: 1) } з 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (адключана)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } водгук
        [few] { $numberOfReviews } водгукі
       *[many] { $numberOfReviews } водгукаў
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> быў выдалены.
pending-uninstall-undo-button = Адмяніць
addon-detail-updates-label = Дазволіць аўтаматычныя абнаўленні
addon-detail-updates-radio-default = Прадвызначана
addon-detail-updates-radio-on = Укл.
addon-detail-updates-radio-off = Выкл.
addon-detail-update-check-label = Праверыць наяўнасць абнаўленняў
install-update-button = Абнавіць
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed =
    .title = Дазволена ў прыватных вокнах
addon-detail-private-browsing-help = Калі дазволена, пашырэнне будзе мець доступ да вашай дзейнасці ў сеціве ў час прыватнага аглядання. <a data-l10n-name="learn-more">Даведацца больш</a>
addon-detail-private-browsing-allow = Дазволіць
addon-detail-private-browsing-disallow = Не дазваляць
# This is the tooltip text for the recommended badge for an extension in about:addons. The
# badge is a small icon displayed next to an extension when it is recommended on AMO.
addon-badge-recommended =
    .title = Рэкамендаваныя
    .alt = Рэкамендаваныя
available-updates-heading = Даступныя абнаўленні
recent-updates-heading = Нядаўнія абнаўленні
release-notes-loading = Загрузка…
release-notes-error = Выбачайце, здарылася памылка пры загрузцы заўваг да выпуску.
addon-permissions-empty = Гэта пашырэнне не патрабуе якіх-небудзь дазволаў
recommended-extensions-heading = Рэкамендаваныя пашырэнні
recommended-themes-heading = Рэкамендаваныя тэмы
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = Адчуваеце натхненне? <a data-l10n-name="link">Стварыце ўласную тэму з дапамогай Firefox Color.</a>
