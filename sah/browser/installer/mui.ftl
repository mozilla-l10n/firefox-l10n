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

mui-text-welcome-info-title = { $BrandFullNameDA } туруорааччы Эйиэхэ көмө буолуо
mui-text-welcome-info-text =
    Бу програамма { $BrandFullNameDA }-у эн көмпүүтэргэр туруоруо.
    
    Туруоруох иннинэ туох баар програаммалары тохтотор ордук. Оннук буоллаҕына көмпүүтэри хат ыытар ирдэниэ суоҕа.
    
    { $ClickInstructions }
mui-text-components-title = Туруорар програаммаҥ компоненнара
mui-text-components-subtitle = Туруоруоххун баҕарар { $BrandFullNameDA } компоненнарын тал.
mui-innertext-components-description-title = Сиһилии
mui-innertext-components-description-info = Компонент аатыгар курсуоргун илтэххинэ кини туһунан сиһилии сурук тахсыа.
mui-text-directory-title = Олордор сири талыы
mui-text-directory-subtitle = { $BrandFullNameDA } олордуллар сирин тал.
mui-text-installing-title = Туруоруу
mui-text-installing-subtitle = Кэтэһэ түс, { $BrandFullNameDA } туруоруллар.
mui-text-finish-title = Туруоруу түмүктэннэ
mui-text-finish-subtitle = Туруоруу ситиһиилээхтик түмүктэннэ.
mui-text-abort-title = Туруоруу тохтотулунна
mui-text-abort-subtitle = Туруоруу түмүктэммэтэ.
mui-buttontext-finish = Бүттэ
    .accesskey = Б
mui-text-finish-info-title = { $BrandFullNameDA } таҥааччыта үлэтин түмүктээтэ
mui-text-finish-info-text =
    { $BrandFullNameDA } туруорулунна.
    
    «Бэлэм» диэни баттаан таҥааччыттан таҕыс.
mui-text-finish-info-reboot = { $BrandFullNameDA } туруоруутун бүтэһиктээхтик түмүктүүргэ көмпүүтэр хос ыытыллыахтаах. Билигин инньэ гынаҕын дуо?
mui-text-finish-rebootnow = Билигин хос ыыт
mui-text-finish-rebootlater = Суох, кэлин хос ыытыам
mui-text-startmenu-title = «Пуск» менюга паапката тал
mui-text-startmenu-subtitle = «Пуск» менюга { $BrandFullNameDA } быһаларын угар папкатын тал.
mui-innertext-startmenu-top = «Пуск» менюга бырагыраамма быһаларын угуоххун баҕарар паапкатын тал. Эбэтэр бэйэҥ саҥа паапка аатын суруйуоххун сөп.
mui-text-abortwarning = { $BrandFullName } туруоруутун кырдьык тохтотуоххун баҕараҕын дуо?
mui-untext-welcome-info-title = { $BrandFullNameDA } сотооччута үлэтин саҕалыыр
mui-untext-welcome-info-text =
    Бу програамма { $BrandFullNameDA }-у көмпүүтэргиттэн сотуо.
    
    Сотуоҥ иннинэ көр - { $BrandFullNameDA } ыытыллыбатах буолуохтаах.
    
    { $ClickInstructions }
mui-untext-confirm-title = { $BrandFullNameDA } - сотуу
mui-untext-confirm-subtitle = { $BrandFullNameDA }-у көмпүүтэртэн сотуу.
mui-untext-uninstalling-title = Сотуу
mui-untext-uninstalling-subtitle = Кэтэһэ түс, { $BrandFullNameDA } сотулла турар.
mui-untext-finish-title = Сотуу ситиһиилээхтик түмүктэннэ
mui-untext-finish-subtitle = Програамманы сотуу ситиһиилээхтик түмүктэннэ.
mui-untext-abort-title = Сотуу тохтоото
mui-untext-abort-subtitle = Барыта сотуллубата.
mui-untext-finish-info-title = { $BrandFullNameDA }-у сотооччу үлэтин түмүктээтэ
mui-untext-finish-info-text =
    { $BrandFullNameDA } програамма көмпүүтэргиттэн сотулунна.
    
    Сотооччу програамматтан тахсарга «Бүттэ» диэни баттаа.
mui-untext-finish-info-reboot = { $BrandFullNameDA }-у сотууну түмүктүүргэ көмпүүтэри хос ыытыллыахтаах. Билигин дуо?
mui-untext-abortwarning = Кырдьык { $BrandFullName }-у сотууну тохтотоору гынаҕын дуо?
