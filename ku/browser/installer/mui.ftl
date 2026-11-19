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

mui-text-welcome-info-title = Bi xêr hatî Sêrbaza Sazkirina  { $BrandFullNameDA } 'ê
mui-text-welcome-info-text =
    Ev sêrbaz dê di sazkirina { $BrandFullNameDA }'ê de ji te re rêbertiyê bike.
    
    Tê pêşniyarkirin ku berî destpêkirina sazkirinê hemû sepanên din bigirî. Bi vê yekê bêyî nûdestpêkirina komputerê dê pelên ji bo pergalê divên bên nûkirin.
    
    { $ClickInstructions }
mui-text-components-title = Parçeyan Hilbijêre
mui-text-components-subtitle = Taybetmendiyên { $BrandFullNameDA } 'ê yên dixwazî saz bibin hilbijêre.
mui-innertext-components-description-title = Daxuyanî
mui-innertext-components-description-info = Ji bo dîtina ravekirina parçeyan, mişkî li ser parçeyan bigerîne.
mui-text-directory-title = Cihê Sazkirinê Hilbijêre
mui-text-directory-subtitle = Peldanka ku { $BrandFullNameDA } dê tê de saz bibe hilbijêre.
mui-text-installing-title = Tê Sazkirin
mui-text-installing-subtitle = Ji kerema xwe re li benda sazbûna { $BrandFullNameDA } 'ê bimîne.
mui-text-finish-title = Sazkirin qediya
mui-text-finish-subtitle = Sazkirin biserkeftî qediya.
mui-text-abort-title = Sazkirin Bi Ser Neket
mui-text-abort-subtitle = Sazkirin ne biserkeftî qediya.
mui-buttontext-finish = Qediya
    .accesskey = Q
mui-text-finish-info-title = Qedandina Sêrbaza Sazkara { $BrandFullNameDA }'ê
mui-text-finish-info-text =
    { $BrandFullNameDA } di komputera te de saz bû.
    
    Ji girtina vê sêrbazê Qediya bitikîne.
mui-text-finish-info-reboot = Ji bo ku sazkirina { $BrandFullNameDA }'ê bi rêk û pêk biqede, divê komputerê ji nû ve bidî destpêkirin. Dixwazî komputerê niha ji nû ve bidî destpêkirin?
mui-text-finish-rebootnow = Nûdestpêkirin
mui-text-finish-rebootlater = Dixwazim dû re bidim nûdestpêkirin
mui-text-startmenu-title = Peldanka Pêşeka Destpêkê Hilbijêre
mui-text-startmenu-subtitle = Ji bo kurteriyên { $BrandFullNameDA }'ê peldanka Pêşeka Destpêkê hilbijêre.
mui-innertext-startmenu-top = Peldanka Pêşeka Destpêkê ya ku dixwazî kurteriyên bernameyan tê de saz bibin hilbijêre. Dikarî ji bo afirandina peldankeke nû navekî têkeviyê.
mui-text-abortwarning = Ji dil dixwazî ji Sazkara { $BrandFullNameDA } 'ê derkevî?
mui-untext-welcome-info-title = Bi xêr hatî Sêrbaza Rakirina { $BrandFullNameDA }'ê
mui-untext-welcome-info-text =
    Ev sêrbaz dê di rakirina { $BrandFullNameDA }'ê de ji te re rêbertiyê bike.
    
    Berî sazkirinê mîsoger be ku { $BrandFullNameDA } girtî ye.
    
    { $ClickInstructions }
mui-untext-confirm-title = { $BrandFullNameDA }'ê Rake
mui-untext-confirm-subtitle = { $BrandFullNameDA }'ê ji komputera xwe Rake.
mui-untext-uninstalling-title = Tê Rakirin
mui-untext-uninstalling-subtitle = Ji kerema xwe re li benda rakirina { $BrandFullNameDA }'ê bimîne.
mui-untext-finish-title = Rakirin Qediya
mui-untext-finish-subtitle = Razkirin biserkeftî qediya.
mui-untext-abort-title = Rakirin Bi Ser Neket
mui-untext-abort-subtitle = Sazkirin ne biserkeftî qediya.
mui-untext-finish-info-title = Qedandina Sêrbaza Rakirina { $BrandFullNameDA }'ê
mui-untext-finish-info-text =
    { $BrandFullNameDA } ji komputera te hat Rakirin.
    
    Ji bo girtina vê sêrbazê Qediya bitikîne.
mui-untext-finish-info-reboot = Ji bo ku rakirina { $BrandFullNameDA }'ê bi rêk û pêk biqede, divê komputerê ji nû ve bidî destpêkirin. Dixwazî komputerê niha ji nû ve bidî destpêkirin?
mui-untext-abortwarning = Ji dil dixwazî ji Rakirina { $BrandFullNameDA } 'ê derkevî?
