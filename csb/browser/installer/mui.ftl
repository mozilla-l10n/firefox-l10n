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

mui-text-welcome-info-title = Witôj w instalownikù programù { $BrandFullNameDA }
mui-text-welcome-info-text =
    Nen pòmôgôrz pòmòże Ce przë instalacje programù { $BrandFullNameDA }.
    
    Zamòdlëwô sã zamkniãcé wszëtczich robiącëch aplikacjów przed zrëszenim instalacje. Dô to programòwi mòżnotã wprowadzeniô nóternëch zjinaczeniów w systemòwëch lopkach, bez zrëszaniô kòmpùtra znowa.
    
    { $ClickInstructions }
mui-text-components-title = Wëbiérk kòmpònentów
mui-text-components-subtitle = Wëbierzë elementë programù { $BrandFullNameDA }, chtërne chcesz winstalowac.
mui-innertext-components-description-title = Òpisënk
mui-innertext-components-description-info = Wjedzë mëszą na kòmpònent żebë òbaczëc jegò òpisënk.
mui-text-directory-title = Wëbiérk pòłożeniô instalacje
mui-text-directory-subtitle = Wëbierze katalog, w chtërnym mô bëc winstalowóny program { $BrandFullNameDA }.
mui-text-installing-title = instalacjô
mui-text-installing-subtitle = Proszã żdac, dérëje instalacjô programù { $BrandFullNameDA }.
mui-text-finish-title = instalacjô zakùńczonô
mui-text-finish-subtitle = instalacjô darziła sã.
mui-text-abort-title = instalacjô zatrzëmónô
mui-text-abort-subtitle = instalacjô nie darziła sã.
mui-buttontext-finish = Zakùńczë
    .accesskey = k
mui-text-finish-info-title = Zakùńczenié robòtë instalownika programù { $BrandFullNameDA }
mui-text-finish-info-text =
    Program { $BrandFullNameDA } òstôł winstalowóny na Twòjim kòmpùtrze.
    
    Klëkni Zakùńczë, abë zamknąc instalownika.
mui-text-finish-info-reboot = Dlô zakùńczeniô instalacje programù { $BrandFullNameDA } nót je zrëszëc kòmpùtr znowa. Chcesz to terô zrobic?
mui-text-finish-rebootnow = Zrëszë terô znowa
mui-text-finish-rebootlater = Chcã pòzdze zrëszëc kòmpùtr znowa
mui-text-startmenu-title = Wëbierzë katalog menu Start
mui-text-startmenu-subtitle = Wëbierzë katalog menu Start dlô skrodzënë programù { $BrandFullNameDA }.
mui-innertext-startmenu-top = Wëbierzë katalog menu Start, w chtërnym mają bëc ùsôdzoné skrodzëne programù. Mòże téż pòdac miono dlô nowégò kataloga.
mui-text-abortwarning = Chcesz na gwës zakùńczëc robòtã instalownika programù { $BrandFullName }?
mui-untext-welcome-info-title = Witôj w òdinstalownikù programù { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Nen pòmôgôrz przeprowadzy Ce przez proces òdinstalowaniô programù { $BrandFullNameDA }.
    
    Zamòdlëwô sã zamkniãcé programù { $BrandFullNameDA } przed naczãcem jégò òdinstalowaniô.
    
    { $ClickInstructions }
mui-untext-confirm-title = Òdinstalëjë { $BrandFullNameDA }
mui-untext-confirm-subtitle = Rëmôj program { $BrandFullNameDA } z kòmpùtra.
mui-untext-uninstalling-title = Òdinstalowanié
mui-untext-uninstalling-subtitle = Proszã żdac, dérëje òdinstalowanié programù { $BrandFullNameDA }.
mui-untext-finish-title = Òdinstalowanié darziło sã
mui-untext-finish-subtitle = Òdinstalowanié darziło sã.
mui-untext-abort-title = Òdinstalowanié zatrzimóné
mui-untext-abort-subtitle = Òdinstalowanié nie darziło sã.
mui-untext-finish-info-title = Zakùńczenié robòtë òdinstalownika programë { $BrandFullNameDA }
mui-untext-finish-info-text =
    Program { $BrandFullNameDA } òstôł rëmniãti z twòjégò kòmpùtra.
    
    Klëkni Zakùńczë, abë zamknąc òdinstalownika.
mui-untext-finish-info-reboot = Dlô zakùńczenia òdinstalowaniô programù { $BrandFullNameDA } nót je zrëszëc kòmpùtr znowa. Chcesz to terô zrobic?
mui-untext-abortwarning = Na gwës òprzestac òdinstalowanié { $BrandFullName }?
