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

mui-text-welcome-info-title = Добредојдовте во волшебникот за инсталирање на { $BrandFullNameDA }
mui-text-welcome-info-text =
    Овој волшебник ќе ве води низ инсталацијата на { $BrandFullNameDA }.
    
    Препорачливо е да ги затворите сите други програми пред да започнете. Ова ќе овозможи да се надградат релевантните системски датотеки без да мора да го рестартирате вашиот компјутер.
    
    { $ClickInstructions }
mui-text-components-title = Избор на компоненти
mui-text-components-subtitle = Изберете кои можности на { $BrandFullNameDA } сакате да ги инсталирате.
mui-innertext-components-description-title = Опис
mui-innertext-components-description-info = Поставете го глушецот над некоја компонента за да го видите нејзиниот опис.
mui-text-directory-title = Избор на одредиште на инсталацијата
mui-text-directory-subtitle = Изберете ја папката во која ќе се инсталира { $BrandFullNameDA }.
mui-text-installing-title = Инсталирање
mui-text-installing-subtitle = Причекајте да се инсталира { $BrandFullNameDA }.
mui-text-finish-title = Инсталација е завршена
mui-text-finish-subtitle = Инсталацијата заврши успешно.
mui-text-abort-title = Инсталација е прекината
mui-text-abort-subtitle = Инсталацијата не заврши успешно.
mui-buttontext-finish = Заврши
    .accesskey = З
mui-text-finish-info-title = Волшебникот за инсталирање на { $BrandFullNameDA } заврши
mui-text-finish-info-text =
    { $BrandFullNameDA } е инсталиран на вашиот компјутер.
    
    Кликнете на Заврши за да го затворите волшебникот.
mui-text-finish-info-reboot = Вашиот компјутер мора да биде рестартиран за да заврши инсталацијата на { $BrandFullNameDA }. Дали сакате да го рестартирате сега?
mui-text-finish-rebootnow = Рестартирај сега
mui-text-finish-rebootlater = Ќе рестартирам рачно подоцна
mui-text-startmenu-title = Избор на папка од менито „Старт“
mui-text-startmenu-subtitle = Изберете папка од менито Старт за кратенките на { $BrandFullNameDA }.
mui-innertext-startmenu-top = Одберете ја папката во менито „Старт“ во која сакате да ги креирате кратенките за програмата. Исто така можете да внесете име за да креирате нова папка.
mui-text-abortwarning = Сигурно сакате да ја напуштите инсталацијата на { $BrandFullName }?
mui-untext-welcome-info-title = Добредојдовте во волшебникот за деинсталација на { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Овој волшебник ќе Ве води низ деинсталацијата на { $BrandFullNameDA }.
    
    Пред да започнете, осигурајте се дека { $BrandFullNameDA } не работи.
    
    { $ClickInstructions }
mui-untext-confirm-title = Деинсталирање на { $BrandFullNameDA }
mui-untext-confirm-subtitle = Отстранување на { $BrandFullNameDA } од вашиот компјутер.
mui-untext-uninstalling-title = Деинсталирање
mui-untext-uninstalling-subtitle = Причекајте додека се деинсталира { $BrandFullNameDA }.
mui-untext-finish-title = Деинсталација е завршена
mui-untext-finish-subtitle = Деинсталацијата заврши успешно.
mui-untext-abort-title = Деинсталација е прекината
mui-untext-abort-subtitle = Деинсталацијата не заврши успешно.
mui-untext-finish-info-title = Волшебникот за деинсталирање на { $BrandFullNameDA } заврши
mui-untext-finish-info-text =
    { $BrandFullNameDA } беше деинсталиран од вашиот компјутер.
    
    Кликнете на Крај за да го затворите волшебникот.
mui-untext-finish-info-reboot = Вашиот компјутер мора да биде рестартиран за да се комплетира бришењето на { $BrandFullNameDA }. Дали сакате да рестартирате сега?
mui-untext-abortwarning = Сигурно сакате да ја напуштите деинсталацијата на { $BrandFullName }?
