# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Firefox).
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = { $BrandShortName } забяспечвае бяспечнае і лёгкае агляданне сеціва. Зручны інтэрфэйс карыстальніка, узмоцненая сістэма бяспекі, якая ўключае ахову ад крадзяжу сеціўных рэквізітаў, і ўбудаваны пошук дазваляюць вам атрымаць усё магчымае ад сеціва.
brief-app-desc = Хуткае і прыватнае агляданне сеціва
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = Прыватнае агляданне { $BrandShortName }
context-options = { $BrandShortName } Налады
    .accesskey = Н
context-safe-mode = Бяспечны рэжым { $BrandShortName }
    .accesskey = Б
options-page-title = Тып усталявання
options-page-subtitle = Выбар варыянтаў усталявання
shortcuts-page-title = Усталяванне ярлыкоў
shortcuts-page-subtitle = Стварэнне праграмных значкоў
components-page-title = Усталяванне неабавязковых кампанентаў
components-page-subtitle = Неабавязковыя рэкамендаваныя кампаненты
optional-components-desc = Служба падтрымкі дазволіць вам фонава абнаўляць { $BrandShortName }.
maintenance-service-checkbox-desc = Усталяваць службу Падтрымкі
    .accesskey = П
summary-page-title = Зводка
summary-page-subtitle = Усё гатова для пачатку ўсталявання { $BrandShortName }
summary-installed-to = { $BrandShortName } будзе ўсталяваны ў наступным месцы:
summary-reboot-required-install = Магчыма, спатрэбіцца перазапуск камп'ютара для сканчэння ўсталявання.
summary-reboot-required-uninstall = Магчыма, спатрэбніцца перазапуск камп'ютара, каб скончыць выдаленне.
summary-install-click = Націсніце Усталяваць, каб працягнуць.
summary-upgrade-click = Націсніце Абнавіць для працягу.
launch-text = Запусціць { $BrandShortName } зараз
    .accesskey = З
create-icons-desc = Стварыць значкі { $BrandShortName }:
icons-desktop = На маім працоўным стале
    .accesskey = п
icons-startmenu = У папцы меню "Запуск Праграмаў"
    .accesskey = З
icons-taskbar = На маёй панэлі заданняў
    .accesskey = з
warn-manually-close-app-install =
    { $BrandShortName } мусіць быць закрыты, каб працягнуць усталяванне.
    
    Закрыйце, калі ласка, { $BrandShortName }, для працягу.
warn-manually-close-app-uninstall =
    { $BrandShortName } мусіць быць закрыты, каб здзейсніць выдаленне.
    
    Закрыйце, калі ласка, { $BrandShortName }, каб працягнуць.
warn-manually-close-app-refresh =
    { $BrandShortName } мусіць быць закрыты, каб здзейсніць ачышчэнне.
    
    Закрыйце, калі ласка, { $BrandShortName }, каб працягнуць.
warn-write-access =
    Вы не маеце дазволу на запіс у ўсталявальнай дырэкторыі.
    
    Націсніце Добра, каб выбраць іншую дырэкторыю.
warn-disk-space =
    Вы не маеце дастатковай дыскавай прасторы для ўсталявання ў гэтым месцы.
    
    Націсніце Добра, каб выбраць іншае месца.
warn-min-supported-osver-msg = Выбачайце, але { $BrandShortName } не можа быць усталяваны. Для працы гэтай версіі { $BrandShortName } патрабуецца аперацыйная сістэма { $MinSupportedVer } або вышэй. Каб даведацца больш, націсніце OK.
warn-min-supported-cpu-msg = Выбачайце, але { $BrandShortName } не можа быць усталяваны. Для працы гэтай версіі { $BrandShortName } патрабуецца працэсар з падтрымкай { $MinSupportedCPU }. Каб даведацца больш, націсніце OK.
warn-min-supported-osver-cpu-msg = Выбачайце, але { $BrandShortName } не можа быць усталяваны. Для працы гэтай версіі { $BrandShortName } патрабуецца аперацыйная сістэма { $MinSupportedVer } або навейшая і працэсар з падтрымкай { $MinSupportedCPU }. Каб даведацца больш, націсніце OK.
warn-restart-required-uninstall = Вы мусіце перазапусціць ваш камп'ютар, каб скончыць выдаленне { $BrandShortName }. Вы хочаце перазапусціць яго зараз?
warn-restart-required-upgrade = Вы мусіце перазапусціць ваш камп'ютар, каб скончыць нядаўняе абнаўленне { $BrandShortName }. Вы хочаце перазапусціць камп'ютар зараз?
error-create-directory-prefix = Памылка стварэння дырэкторыі:
error-create-directory-suffix =
    Націсніце Скасаваць, каб спыніць усталяванне, або
    Паўтарыць, каб паспрабаваць ізноў.
un-confirm-page-title = Выдаленне { $BrandFullName }
un-confirm-uninstalled-from = { $BrandShortName } будзе выдалены з наступнага месца:
un-refresh-page-title = Ачысціць { $BrandShortName } замест?
un-refresh-page-explanation =
    Калі вы маеце праблемы з { $BrandShortName }, ачышчэнне можа дапамагчы.
    
    Яно аднавіць прадвызначаныя налады і выдаліць дадаткі. Пачніце з нуля, каб дасягнуць аптымальнай прадукцыйнасці.
un-refresh-learn-more = Падрабязней
    .accesskey = П
un-refresh-button = Ачысціць { $BrandShortName }
    .accesskey = А
banner-check-existing = Праверка наяўнага ўсталявання…
status-install-app = Усталяванне { $BrandShortName }…
status-uninstall-main = Выдаленне { $BrandShortName }…
status-cleanup = Невялічкая прыборка…
un-survey-checkbox-label = Раскажыце Mozilla, чаму вы выдалілі { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = Выберыце тып усталявання, якому вы аддаяце перавагу, і націсніце Далей.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } будзе ўсталяваны з найбольш ужыванымі кампанентамі.
option-standard-radio = Звычайнае
    .accesskey = З
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Вы можаце выбраць асобныя варыянты для ўсталявання. Рэкамендуецца дасведчаным карыстальнікам.
option-custom-radio = Выбарачнае
    .accesskey = В
# This text replaces the Install button text on the summary page.
upgrade-button = Абнавіць
    .accesskey = А
