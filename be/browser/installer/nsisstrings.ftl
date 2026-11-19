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
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

installer-win-caption = Усталяванне { $BrandShortName }
stub-cleanup-paveover-header = Вы ўжо ўсталявалі { $BrandShortName }. Давайце пачнём з апошняй версіі.
stub-cleanup-reinstall-header = Вы ўжо ўсталявалі { $BrandShortName }. Давайце атрымаем для вас новую копію.
stub-cleanup-paveover-button = Абнавіць
stub-cleanup-reinstall-button = Пераўсталяваць
stub-cleanup-checkbox-label = Ачысціце і паскорце працу. Вярніцеся да прадвызначаных налад і выдаліце старыя дадаткі.
stub-installing-label = Ідзе ўсталяванне…
stub-blurb-first = Рыхтуйцеся да вандровак па адкрытым сеціве
stub-blurb-second = Хуткі. Бяспечны. Аўтаматычна блакуе трэкеры.
stub-blurb-third = Дзякуй, што разам з намі будуеце лепшае сеціва
stub-blurb-first-devedition = Падрыхтуйцеся будаваць адкрыты Інтэрнэт
stub-blurb-second-devedition = Магутны. Прыватны. Створаны для распрацоўшчыкаў.
stub-blurb-third-devedition = Дзякуй, што з'яўляецеся часткай супольнасці { $BrandShortName }
warn-min-supported-osver-msg2 = Здаецца, { $BrandShortName } не можа быць усталяваны. Гэта версія { $BrandShortName } патрабуе { $MinSupportedVer } ці навейшай. Калі ласка, націсніце кнопку OK, каб пабачыць дадатковую інфармацыю.
warn-min-supported-cpu-msg2 = Здаецца, { $BrandShortName } не можа быць усталяваны. Гэта версія { $BrandShortName } патрабуе працэсар з падтрымкай { $MinSupportedCPU }. Калі ласка, націсніце кнопку OK, каб пабачыць дадатковую інфармацыю.
warn-min-supported-osver-cpu-msg2 = Здаецца, { $BrandShortName } не можа быць усталяваны. Гэта версія { $BrandShortName } патрабуе { $MinSupportedVer } ці навейшай, а таксама працэсара з падтрымкай { $MinSupportedCPU }. Калі ласка, націсніце кнопку OK, каб пабачыць дадатковую інфармацыю.
warn-write-access-quit = Здаецца, вам не дазволена ўсталёўваць праграму ў гэта месцазнаходжанне файлаў.
warn-disk-space-quit = Здаецца, недастаткова месца на прыладзе для ўсталявання { $BrandShortName }.
error-download-cont = Здаецца, { $BrandShortName } не ўдалося ўсталяваць. Націсніце ОК, каб пачаць ізноў.
stub-cancel-prompt-heading = Хочаце ўсталяваць { $BrandShortName }?
stub-cancel-prompt-message = Калі вы скасуеце, { $BrandShortName } не будзе ўсталяваны.
stub-cancel-prompt-button-continue = Усталяваць { $BrandShortName }
stub-cancel-prompt-button-exit = Скасаваць
