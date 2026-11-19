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

reg-app-desc = С { $BrandShortName } може да разглеждате безопасно и лесно. Познатият потребителски интерфейс, подобрените възможности за сигурност, включително защита от кражба на самоличността и интегрираното търсене, ви помагат да извлечете максимална полза от Интернет.
context-options = Настройки на { $BrandShortName }
    .accesskey = Н
context-safe-mode = { $BrandShortName } в Надежден режим
    .accesskey = Н
options-page-title = Вид инсталация
options-page-subtitle = Избор на вида на инсталацията
shortcuts-page-title = Настройка на клавишни комбинации
shortcuts-page-subtitle = Добавяне на пиктограми за програмата
components-page-title = Настройване на допълнителни компоненти
components-page-subtitle = Допълнителни препоръчвани компоненти
optional-components-desc = Услугата за поддръжка ще обновява { $BrandShortName } във фонов режим.
maintenance-service-checkbox-desc = Инсталиране на услуга за поддръжка
    .accesskey = у
summary-page-title = Обобщение
summary-page-subtitle = Готови сте за инсталиране на { $BrandShortName }
summary-installed-to = { $BrandShortName } ще бъде инсталиран тук:
summary-reboot-required-install = Вероятно ще трябва да рестартирате компютъра си, за да завърши инсталирането.
summary-reboot-required-uninstall = Вероятно ще трябва да рестартирате компютъра си, за да завърши премахването.
summary-install-click = Натиснете „Инсталиране“, за да продължите.
summary-upgrade-click = Натиснете „Обновяване“, за да продължите.
launch-text = Стартиране на { $BrandShortName }
    .accesskey = С
create-icons-desc = Добавяне на пиктограми за { $BrandShortName }:
icons-desktop = На плота
    .accesskey = п
icons-startmenu = В папка „Програми“ на менюто „Старт“
    .accesskey = С
warn-manually-close-app-install =
    За да продължите с инсталацията, трябва да затворите { $BrandShortName }.
    
    Моля, затворете { $BrandShortName }, за да продължите.
warn-manually-close-app-uninstall =
    За да продължите с премахването, трябва да затворите { $BrandShortName }.
    
    Моля, затворете { $BrandShortName }, за да продължите.
warn-write-access =
    Недостатъчни права за писане в целевата папката.
    
    Натиснете „OK“ и изберете друга.
warn-disk-space =
    Няма достатъчно свободно дисково пространство за инсталация на това място.
    
    Натиснете „OK“ и изберете друго.
warn-min-supported-osver-msg = За съжаление, { $BrandShortName } не може да бъде инсталиран. Това издание на { $BrandShortName } изисква { $MinSupportedVer } или по-нова. Моля, щракнете на бутона Добре за повече информация.
warn-min-supported-cpu-msg = За съжаление, { $BrandShortName } не може да бъде инсталиран. Това издание на { $BrandShortName } изисква процесор с поддръжка на { $MinSupportedCPU }. Моля, щракнете на бутона Добре за повече информация.
warn-min-supported-osver-cpu-msg = За съжаление, { $BrandShortName } не може да бъде инсталиран. Тази версия на { $BrandShortName } изисква { $MinSupportedVer } или процесор с поддръжка на { $MinSupportedCPU }. Моля, щракнете на бутона Добре за повече информация.
warn-restart-required-uninstall = Компютърът трябва да бъде рестартиран, за да завърши вече започнат процес по премахване на { $BrandShortName }. Желаете ли компютърът да бъде рестартиран сега?
warn-restart-required-upgrade = Трябва да рестартирате компютъра, за да завърши предишното обновяване на { $BrandShortName }. Искате ли да рестартирате сега?
error-create-directory-prefix = Грешка при създаване на директория:
error-create-directory-suffix =
    Натиснете „Отказ“, за да спрете инсталирането
    или „Повторен опит“, за нов опит.
un-confirm-page-title = Премахване на { $BrandFullName }
un-confirm-uninstalled-from = Премахване на { $BrandShortName } от:
un-refresh-learn-more = Научете повече
    .accesskey = п
un-refresh-button = Опресняване на { $BrandShortName }
    .accesskey = О
banner-check-existing = Проверка на съществуващата инсталация…
status-install-app = Инсталиране на { $BrandShortName }…
status-uninstall-main = Премахване на { $BrandShortName }…
status-cleanup = Почистване…
un-survey-checkbox-label = Разкажете на Mozilla защо премахвате { $BrandShortName }
# This string should fit in one line (approximately 65 characters).
options-summary = Изберете вида на инсталация и натиснете бутона „Напред“.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } ще бъде инсталиран с най-често използваните настройки.
option-standard-radio = Стандартна
    .accesskey = С
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Инсталиране на отделни компоненти. Препоръчително за напреднали потребители.
option-custom-radio = Потребителска
    .accesskey = П
# This text replaces the Install button text on the summary page.
upgrade-button = Обновяване
    .accesskey = О
