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

mui-text-welcome-info-title = Witej w pōmagerze insztalowanio aplikacyje { $BrandFullNameDA }
mui-text-welcome-info-text =
    Pomager pokludzi cie po insztalowaniu aplikacyje { $BrandFullNameDA }.
    
    Nojlepij pozawiyrej wszyskie inksze aplikacyje, podwiela sztartniesz insztalacyjo. Skuli tego pōdzie zaktualizować potrzebne systymowe zbiory bez resztartniyńcio kōmputra.
    
    { $ClickInstructions }
mui-text-components-title = Ôbier kōmpōnynty
mui-text-components-subtitle = Ôbier, jakie funkcyje aplikacyje { $BrandFullNameDA } chcesz zainsztalować.
mui-innertext-components-description-title = Ôpis
mui-innertext-components-description-info = Przejydź myszōm nad kōmpōnynt, coby pokozać jego ôpis.
mui-text-directory-title = Ôbier katalog na insztalacyjo
mui-text-directory-subtitle = Ôbier katalog, kaj chcesz mieć zainsztalowano aplikacyjo { $BrandFullNameDA }.
mui-text-installing-title = Insztalacyjo
mui-text-installing-subtitle = Doczkej, aże aplikacyjo { $BrandFullNameDA } sie zainsztaluje.
mui-text-finish-title = Insztalacyjo je fertich
mui-text-finish-subtitle = Insztalacyjo sie podarziła.
mui-text-abort-title = Insztalacyjo je stargano
mui-text-abort-subtitle = Insztalacyjo niy była dokōńczōno.
mui-buttontext-finish = Dokōńcz
    .accesskey = D
mui-text-finish-info-title = Dokōńczynie roboty pōmagera insztalacyje aplikacyje { $BrandFullNameDA }
mui-text-finish-info-text =
    Aplikacyjo { $BrandFullNameDA } je zainsztalowano na tym kōmputrze.
    
    Kliknij na Dokōńcz, coby zawrzić pōmagera.
mui-text-finish-info-reboot = Trza resztartnōnć tyn kōmputer, coby dokōńczyć insztalacyjo aplikacyje { $BrandFullNameDA }. Resztartnōńć teroz?
mui-text-finish-rebootnow = Resztartuj
mui-text-finish-rebootlater = Chca ryncznie resztartnōnć niyskorzij
mui-text-startmenu-title = Ôbier katalog myni Sztart
mui-text-startmenu-subtitle = Ôbier katalog myni Sztart do skrōtōw aplikacyje { $BrandFullNameDA }.
mui-innertext-startmenu-top = Ôbier katalog myni Sztart, w kerym chcesz zrychtować skrōty aplikacyje. Idzie tyż wkludzić miano, coby zrychtować nowy katalog.
mui-text-abortwarning = Na zicher wylyźć z insztalacyje aplikacyje { $BrandFullName }?
mui-untext-welcome-info-title = Witej w pōmagerze ôdinsztalowowanio aplikacyje { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Pomager pokludzi cie po ôdinsztalowowaniu aplikacyje { $BrandFullNameDA }.
    
    Podwiela zaczniesz ôdinsztalować, badnij coby aplikacyjo { $BrandFullNameDA } niy fungowała.
    
    { $ClickInstructions }
mui-untext-confirm-title = Ôdinsztaluj aplikacyjo { $BrandFullNameDA }
mui-untext-confirm-subtitle = Ôdinsztaluj aplikacyjo { $BrandFullNameDA } z tego kōmputra.
mui-untext-uninstalling-title = Ôdinsztalowowanie
mui-untext-uninstalling-subtitle = Doczkej, aże aplikacyjo { $BrandFullNameDA } sie ôdinsztaluje.
mui-untext-finish-title = Ôdinsztalowowanie je fertich
mui-untext-finish-subtitle = Podarziło sie ôdinsztalować.
mui-untext-abort-title = Ôdinsztalowowanie je stargane
mui-untext-abort-subtitle = Niy podarziło sie blank ôdinsztalować.
mui-untext-finish-info-title = Dokōńczynie roboty pōmagera ôdinsztalowowanio aplikacyje { $BrandFullNameDA }
mui-untext-finish-info-text =
    Aplikacyjo { $BrandFullNameDA } je ôdinsztalowano z tego kōmputra.
    
    Kliknij na Dokōńcz, coby zawrzić pōmagera.
mui-untext-finish-info-reboot = Trza resztartnōnć tyn kōmputer, coby dokōńczyć ôdinsztalowowanie aplikacyje { $BrandFullNameDA }. Resztartnōńć teroz?
mui-untext-abortwarning = Na zicher wylyźć z ôdinsztalowowanio aplikacyje { $BrandFullName }?
