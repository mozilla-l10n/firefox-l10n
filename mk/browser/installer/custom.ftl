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

reg-app-desc = { $BrandShortName } овозможува безбедно и лесно прелистување на интернет. Познатиот кориснички интерфејс, подобрените безбедносни можности, вклучувајќи и заштита од кражба на идентитет на интернет, и интегрираните пребарувања ви овозможуваат да извлечете најмногу од мрежата.
brief-app-desc = Брзи и приватно прелистување на мрежата
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = { $BrandShortName } приватно прелистување
context-options = Опции за { $BrandShortName }
    .accesskey = О
context-safe-mode = Безбеден режим на { $BrandShortName }
    .accesskey = Б
options-page-title = Тип на инсталација
options-page-subtitle = Изберете опции за инсталација
shortcuts-page-title = Поставување на кратенки
shortcuts-page-subtitle = Креирање на икони за програмата
components-page-title = Поставување на дополнителните компоненти
components-page-subtitle = Дополнителни препорачани компоненти
optional-components-desc =
    Сервисот за одржување овозможува надградбите на { $BrandShortName }
    да се извршуваат тивко во позадина.
maintenance-service-checkbox-desc = Инсталирај го сервисот за одржување
    .accesskey = в
summary-page-title = Преглед
summary-page-subtitle = Се е спремно за инсталирање на { $BrandShortName }
summary-installed-to = { $BrandShortName } ќе биде инсталиран на следнава локација:
summary-reboot-required-install = Можеби ќе биде потребно да го рестартирате вашиот компјутер за да се комплетира инсталацијата.
summary-reboot-required-uninstall = Можеби ќе биде потребно да го рестартирате вашиот компјутер за да се комплетира деинсталацијата.
summary-install-click = Кликнете на „Инсталирај“ за да продолжите.
summary-upgrade-click = Кликнете на „Надградба“ за да продолжите.
launch-text = Стартувај го { $BrandShortName } сега
    .accesskey = С
create-icons-desc = Креирај икони за { $BrandShortName }:
icons-desktop = На мојата работна површина
    .accesskey = р
icons-startmenu = Во мојата папка со програми во менито „Старт“
    .accesskey = S
icons-taskbar = На мојата лента со задачи
    .accesskey = з
warn-manually-close-app-install =
    { $BrandShortName } мора да биде затворен за да продолжи инсталацијата.
    
    Затворете го { $BrandShortName } за да продолжите.
warn-manually-close-app-uninstall =
    { $BrandShortName } мора да биде затворен за да продолжи деинсталацијата.
    
    Затворете го { $BrandShortName } за да продолжите.
warn-manually-close-app-refresh =
    { $BrandShortName } мора да биде затворен за да продолжи со освежувањето.
    
    Затворете го { $BrandShortName } за да продолжите.
warn-write-access =
    Не можете да запишувате во директориумот за инсталација.
    
    Кликнете на „Во ред“ за да изберете друг директориум.
warn-disk-space =
    Немате доволно простор на дискот за да инсталирате на оваа локација.
    
    Кликнете на „Во ред“ за да изберете друга локација.
warn-min-supported-osver-msg = За жал, { $BrandShortName } не може да се инсталира. Оваа верзија на { $BrandShortName } бара верзија { $MinSupportedVer } или понова. Кликнете на копчето Во ред за повеќе информации.
warn-min-supported-cpu-msg = За жал, { $BrandShortName } не може да се инсталира. Оваа верзија на { $BrandShortName } бара процесор со поддршка за { $MinSupportedCPU }. Кликнете на копчето Во ред за повеќе информации.
warn-min-supported-osver-cpu-msg = За жал, { $BrandShortName } не може да се инсталира. Оваа верзија на { $BrandShortName } бара верзија { $MinSupportedVer } или понова и процесор со поддршка за { $MinSupportedCPU }. Кликнете на копчето Во ред за повеќе информација.
warn-restart-required-uninstall = Вашиот компјутер мора да биде рестартиран за да се комплетира претходната деинсталација на { $BrandShortName }. Дали сакате да рестартирате сега?
warn-restart-required-upgrade = Вашиот компјутер мора да биде рестартиран за да се комплетира претходната надградба на { $BrandShortName }. Дали сакате да рестартирате сега?
error-create-directory-prefix = Грешка во креирањето на директориумот:
error-create-directory-suffix =
    Кликнете на „Откажи“ за да ја стопирате инсталацијата или
    на  „Повторно“ за да се обидете повторно.
un-confirm-page-title = Деинсталација на { $BrandFullName }
un-confirm-uninstalled-from = { $BrandShortName } ќе биде деинсталиран од следнава локација:
un-refresh-page-title = Освежи го { $BrandShortName }?
un-refresh-page-explanation =
    Ако имате проблеми со { $BrandShortName }, освежувањето може да помогне.
    
    Ова ќе ги врати стандардните поставки и ќе ги отстрани додатоците. Започнете одново за оптимални перформанси.
un-refresh-learn-more = Дознај повеќе
    .accesskey = Д
un-refresh-button = Освежи го { $BrandShortName }
    .accesskey = О
banner-check-existing = Ја проверувам постоечката инсталација…
status-install-app = Инсталирање на { $BrandShortName }…
status-uninstall-main = Деинсталирањен на { $BrandShortName }…
status-cleanup = Пролетно чистење
un-survey-checkbox-label = Кажете ѝ на Mozilla зошто го избришавте { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = Изберете го типот на инсталација што го преферирате, па потоа кликнете на Напред.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } ќе биде инсталиран со вообичаените опции.
option-standard-radio = Стандарден
    .accesskey = С
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Можете да изберете поединечни опции за инсталирање. Препорачливо за напредни корисници.
option-custom-radio = Сопствен
    .accesskey = С
# This text replaces the Install button text on the summary page.
upgrade-button = Надградба
    .accesskey = Н
