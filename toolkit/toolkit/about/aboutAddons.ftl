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
extensions-view-discover =
    .name = Атрымаць дадаткі
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = Нядаўнія абнаўленні
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Даступныя абнаўленні
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }

## Strings connected to add-on updates

extensions-updates-view-updates =
    .label = Пабачыць нядаўнія абнаўленні
    .accesskey = б

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.


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
