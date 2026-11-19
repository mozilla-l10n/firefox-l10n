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

reg-app-desc = { $BrandShortName } омогућава лако и безбедно сурфовање интернетом. Познато корисничко прочеље, побољшане безбедносне мере укључујућу заштиту од крађе идентитета на мрежи и интегрисана претрага омогућавају да извучете максимум из интернета.
brief-app-desc = Брзо и приватно прегледање веба
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = { $BrandShortName } приватно прегледање
context-options = Подешавања { $BrandShortName }-а
    .accesskey = П
context-safe-mode = { $BrandShortName } безбедни режим
    .accesskey = S
options-page-title = Тип инсталације
options-page-subtitle = Одаберите тип инсталације
shortcuts-page-title = Подешавање пречица
shortcuts-page-subtitle = Прављење сличице програма
components-page-title = Подешавање опционих компонената
components-page-subtitle = Препоручене опционе компоненте
optional-components-desc = Сервис за одржавање омогућава надоградњу програма { $BrandShortName } у позадини.
maintenance-service-checkbox-desc = Инсталирај сервис за одржавање
    .accesskey = M
summary-page-title = Сажетак
summary-page-subtitle = Све је спремно за инсталацију програма { $BrandShortName }
summary-installed-to = { $BrandShortName } ће бити инсталиран на следећу локацију:
summary-reboot-required-install = Можда ћете морати да поново покренете рачунар како би инсталација била довршена.
summary-reboot-required-uninstall = Можда ћете морати да поново покренете рачунар како би деинсталација била довршена.
summary-install-click = Кликните на „Инсталирај” да бисте наставили.
summary-upgrade-click = Кликните на „Надогради” да бисте наставили.
launch-text = Покрени { $BrandShortName }
    .accesskey = L
create-icons-desc = Направи иконе за { $BrandShortName }:
icons-desktop = На радној површини
    .accesskey = р
icons-startmenu = У менију „Старт”
    .accesskey = С
icons-taskbar = На траци задатака
    .accesskey = т
warn-manually-close-app-install =
    { $BrandShortName } мора да буде затворен како би се инсталација наставила.
    
    Затворите { $BrandShortName } да бисте наставили.
warn-manually-close-app-uninstall =
    { $BrandShortName } мора да буде затворен како би се деинсталација наставила.
    
    Затворите { $BrandShortName } да бисте наставили.
warn-manually-close-app-refresh =
    { $BrandShortName } мора да буде затворен да наставите с освеживањем.
    
    Затворите { $BrandShortName } да бисте наставили.
warn-write-access =
    Немате овлашћења да уписујете у инсталациону фасциклу.
    
    Кликните на „У реду“ да бисте изабрали другу фасциклу.
warn-disk-space =
    Нема довољно простора на диску за инсталацију на овој локацији.
    
    Притисните "У реду" да изаберете другу локацију.
warn-min-supported-osver-msg = За инсталацију ове верзије { $BrandShortName }-а потребан је оперативни систем { $MinSupportedVer } или новији. За више информација кликните на дугме „У реду”.
warn-min-supported-cpu-msg = За инсталацију ове верзије { $BrandShortName }-а потребан је { $MinSupportedCPU } процесор. За више информација кликните на дугме „У реду”.
warn-min-supported-osver-cpu-msg = За инсталацију ове верзије { $BrandShortName }-а потребан је оперативни систем { $MinSupportedVer } или новији и { $MinSupportedCPU } процесор. За више информација Кликните на дугме „У реду”.
warn-restart-required-uninstall = Рачунар мора да се поново покрене како би претходна деинсталација програма { $BrandShortName } била довршена.  Да ли желите да га поново покренете?
warn-restart-required-upgrade = Рачунар мора да буде поново покренут како би претходна надоградња програма { $BrandShortName } била довршена. Да ли желите да поново покренете?
error-create-directory-prefix = Грешка при прављењу фасцикле
error-create-directory-suffix = Притисните „Откажи‟ како бисте зауставили инсталацију или „Понови‟ да покушате опет.
un-confirm-page-title = Деинсталација програма { $BrandFullName }
un-confirm-uninstalled-from = { $BrandShortName } ће бити деинсталиран са следеће локације:
un-refresh-page-title = Уместо тога освежити { $BrandShortName }?
un-refresh-page-explanation =
    Ако { $BrandShortName } ствара проблеме, покушајте да га освежите.
    
    Тиме ћете вратити подразумевана подешавања и уклонити додатке. Почните изнова ради побољшања перформанси.
un-refresh-learn-more = Сазнајте више
    .accesskey = С
un-refresh-button = Освежи { $BrandShortName }
    .accesskey = О
banner-check-existing = Провера постојеће инсталације…
status-install-app = Инсталација програма { $BrandShortName }…
status-uninstall-main = Деинсталација програма { $BrandShortName }…
status-cleanup = Сређујем…
un-survey-checkbox-label = Обавести организацију Mozilla о разлогу деинсталације { $BrandShortName }-а
# This string should fit in one line (approximately 65 characters).
options-summary = Одаберите жељени тип инсталације па кликните на „Следеће”.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } ће бити инсталиран са уобичајеним функцијама.
option-standard-radio = Стандардна
    .accesskey = С
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Можете да одаберете појединачне функције које желите да инсталирате.  Препоручује се искусним корисницима.
option-custom-radio = Прилагођена
    .accesskey = П
# This text replaces the Install button text on the summary page.
upgrade-button = Надогради
    .accesskey = д
