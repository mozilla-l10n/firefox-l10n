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

mui-text-welcome-info-title = Добре дошли в помощника за инсталиране на { $BrandFullNameDA }
mui-text-welcome-info-text =
    Този помощник ще ви напътства при инсталирането на { $BrandFullNameDA }.
    
    Препоръчително е да затворите всички други програми. Това ще направи възможно обновяването на съответните системни файлове без да е необходимо рестартиране на компютъра.
    
    { $ClickInstructions }
mui-text-components-title = Избиране на компоненти
mui-text-components-subtitle = Изберете кои възможности на { $BrandFullNameDA } да бъдат инсталирани.
mui-innertext-components-description-title = Описание
mui-innertext-components-description-info = Поставете мишката върху компонента, за да видите описанието му.
mui-text-directory-title = Избиране на местоположение
mui-text-directory-subtitle = Изберете папката, в която да бъде инсталиран { $BrandFullNameDA }.
mui-text-installing-title = Инсталиране
mui-text-installing-subtitle = Моля, изчакайте докато { $BrandFullNameDA } се инсталира.
mui-text-finish-title = Инсталирането завърши
mui-text-finish-subtitle = Инсталирането завърши успешно.
mui-text-abort-title = Инсталирането е прекъснато
mui-text-abort-subtitle = Инсталирането е неуспешно.
mui-buttontext-finish = Завършване
    .accesskey = З
mui-text-finish-info-title = Завършване инсталирането на { $BrandFullNameDA }
mui-text-finish-info-text =
    Програмата { $BrandFullNameDA } е инсталирана на компютъра.
    
    Натиснете „Завършване“, за да затворите помощника.
mui-text-finish-info-reboot = Компютър трябва да бъде рестартиран, за да завърши инсталацията на { $BrandFullNameDA }. Желаете ли компютърът да бъде рестартиран сега?
mui-text-finish-rebootnow = Рестартиране
mui-text-finish-rebootlater = Ще рестартирам по-късно
mui-text-startmenu-title = Избиране на папка в менюто „Старт“
mui-text-startmenu-subtitle = Изберете къде в менюто да се появят преките пътища към { $BrandFullNameDA }.
mui-innertext-startmenu-top = Изберете папка в менюто „Старт“, в която искате да бъдат преките пътища към програмата. Може и да създадете нова папка.
mui-text-abortwarning = Сигурни ли сте, че искате да прекъснете инсталирането на { $BrandFullName }?
mui-untext-welcome-info-title = Добре дошли в помощника за премахване на { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Този помощник ще ви напътства при премахването на { $BrandFullNameDA }.
    
    Преди да започнете, се уверете че { $BrandFullNameDA } не е стартиран.
    
    { $ClickInstructions }
mui-untext-confirm-title = Премахване на { $BrandFullNameDA }
mui-untext-confirm-subtitle = Премахване на { $BrandFullNameDA } от компютъра.
mui-untext-uninstalling-title = Премахване
mui-untext-uninstalling-subtitle = Моля, изчакайте докато { $BrandFullNameDA } бъде деинсталиран.
mui-untext-finish-title = Премахването е завършено
mui-untext-finish-subtitle = Премахването завърши успешно.
mui-untext-abort-title = Премахването е прекъснато
mui-untext-abort-subtitle = Премахването е неуспешно.
mui-untext-finish-info-title = Завършване премахването на { $BrandFullNameDA }
mui-untext-finish-info-text =
    { $BrandFullNameDA } е премахнат.
    
    Натиснете „Завършване“, за да затворите помощника.
mui-untext-finish-info-reboot = За да завърши инсталирането на { $BrandFullNameDA }, компютърът трябва да бъде рестартиран. Искате ли да го направите сега?
mui-untext-abortwarning = Сигурни ли сте, че искате да спрете премахването на { $BrandFullName }?
