# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).

mui-text-welcome-info-title = Добро дошли у инсталацију програма { $BrandFullNameDA }
mui-text-welcome-info-text =
    Овај чаробњак ће вас провести кроз инсталацију програма { $BrandFullNameDA }.
    
    Препоручује се да затворите све друге програме пре него што кренете са инсталацијом. Тако ћете моћи да ажурирате одговарајуће системске датотеке а да не рестартујете рачунар.
    
    { $ClickInstructions }
mui-text-components-title = Извор компоненти
mui-text-components-subtitle = Одаберите које функције програма { $BrandFullNameDA } желите да инсталирате.
mui-innertext-components-description-title = Опис
mui-innertext-components-description-info = Поставите курсор изнад компоненте да бисте видели њен опис.
mui-text-directory-title = Избор локације
mui-text-directory-subtitle = Одаберите фасциклу у коју ће се инсталирати { $BrandFullNameDA }.
mui-text-installing-title = Инсталирање
mui-text-installing-subtitle = Сачекајте док се { $BrandFullNameDA } инсталира.
mui-text-finish-title = Инсталација је готова
mui-text-finish-subtitle = Инсталација је успешно довршено.
mui-text-abort-title = Инсталација је отказана
mui-text-abort-subtitle = Инсталација је неуспешно.
mui-buttontext-finish = Заврши
    .accesskey = З
mui-text-finish-info-title = Завршавање инсталације програма { $BrandFullNameDA }
mui-text-finish-info-text =
    { $BrandFullNameDA } је инсталиран на ваш рачунар.
    
    Затворите инсталацију кликом на дугме „Заврши”.
mui-text-finish-info-reboot = Рачунар мора да се поново покрене како би инсталација програма { $BrandFullNameDA } била довршена. Да ли желите да то урадите сада?
mui-text-finish-rebootnow = Поново покрени сада
mui-text-finish-rebootlater = Урадићу то касније ручно
mui-text-startmenu-title = Одаберите фасциклу у менију „Старт”
mui-text-startmenu-subtitle = Одаберите фасциклу у менију „Старт” за пречице програма { $BrandFullNameDA }.
mui-innertext-startmenu-top = Изаберите фасциклу за стартни мени у којој желите да направите пречице за покретање програма. Можете и да унесете име да бисте направили нову фасциклу.
mui-text-abortwarning = Желите ли заиста да прекинете инсталацију програма { $BrandFullName }?
mui-untext-welcome-info-title = Добро дошли у деинсталацију програма { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Овај чаробњак ће вас провести кроз деинсталацију програма { $BrandFullNameDA }.
    
    Пре него што кренете са деинсталацијом проверите да ли је { $BrandFullNameDA } покренут.
    
    { $ClickInstructions }
mui-untext-confirm-title = Деинсталирај { $BrandFullNameDA }
mui-untext-confirm-subtitle = Уклањање програма { $BrandFullNameDA } са рачунара.
mui-untext-uninstalling-title = Деинсталирање
mui-untext-uninstalling-subtitle = Сачекајте док траје деинсталација програма { $BrandFullNameDA }.
mui-untext-finish-title = Деинсталација је готова
mui-untext-finish-subtitle = Деинсталација је успешно завршена.
mui-untext-abort-title = Деинсталација је прекинута
mui-untext-abort-subtitle = Деинсталација је неуспешно завршена.
mui-untext-finish-info-title = Завршавање деинсталације програма { $BrandFullNameDA }
mui-untext-finish-info-text =
    { $BrandFullNameDA } је деинсталиран са вашег рачунара.
    
    Затворите деинсталацију кликом на дугме „Заврши”.
mui-untext-finish-info-reboot = Рачунар мора да се поново покрене како би деинсталација програма { $BrandFullNameDA } била довршена. Да ли желите да то урадите одмах?
mui-untext-abortwarning = Желите ли заиста да прекинете деинсталацију програма { $BrandFullName }?
