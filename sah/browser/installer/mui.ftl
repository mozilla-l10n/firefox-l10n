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
