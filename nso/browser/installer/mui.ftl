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

mui-text-welcome-info-title = O amogetšwe go ramahlale wa peakanyo ya { $BrandFullNameDA }
mui-text-welcome-info-text =
    Ramahlale yo o tla go thuša go lokela { $BrandFullNameDA }.
    
    O eletšwa gore o tswalele ditirišo tše dingwe ka moka pele o ka thoma peakanyo. Se se tla dira gore go kgonege go mpshafatša difaele tša maleba tša tshepedišo ka ntle le go thomološa khomphutha ya gago.
    
    { $ClickInstructions }
mui-text-components-title = Kgetha dikarolwana
mui-text-components-subtitle = Kgetha gore ke dibopego dife tša { $BrandFullNameDA } tšeo o nyakago go di lokela.
mui-innertext-components-description-title = Tlhaloso
mui-innertext-components-description-info = Bea mause wa gago godimo ga karolwana go bona tlhaloso ya yona.
mui-text-directory-title = Kgetha lefelo la go lokela
mui-text-directory-subtitle = Kgetha foltara yeo go swanetšego go lokelwa { $BrandFullNameDA }.
mui-text-installing-title = Go lokela
mui-text-installing-subtitle = Hle leta ge { $BrandFullNameDA } e dutše e lokelwa.
mui-text-finish-title = Go lokela go phethilwe
mui-text-finish-subtitle = Peakanyo e phethilwe ka katlego.
mui-text-abort-title = Go lokela go folotšišitšwe
mui-text-abort-subtitle = Peakanyo ga ya phethwa ka katlego.
mui-buttontext-finish = Feditše
    .accesskey = F
mui-text-finish-info-title = Go phetha ramahlale wa peakanyo ya { $BrandFullNameDA }
mui-text-finish-info-text =
    { $BrandFullNameDA } e loketšwe khomphutheng ya gago.
    
    Kgotla Feditše gore o tswalele ramahlale yo.
mui-text-finish-info-reboot = Khomphutha ya gago e swanetše go thongwa ka leswa gore go phethwe go lokelwa ga { $BrandFullNameDA }. Na o nyaka go thomološa gona bjale?
mui-text-finish-rebootnow = Thomološa gona bjale
mui-text-finish-rebootlater = Ke nyaka go thomološa ka go itirela ka moragonyana
mui-text-startmenu-title = Kgetha foltara ya lelokelelo la go thoma
mui-text-startmenu-subtitle = Kgetha foltara ya lelokelelo la go thoma ya dikgaoletšo tša { $BrandFullNameDA }.
mui-innertext-startmenu-top = Kgetha foltara ya lelokelelo la go thoma yeo o nyakago go hlola dikgaoletšo tša mananeo. Gape o ka tsenya leina gore o hlole foltara e mpsha.
mui-text-abortwarning = Na o kgodišegile gore o nyaka go tswalela peakanyo ya { $BrandFullName }?
mui-untext-welcome-info-title = O amogetšwe go ramahlale wa go ntšha { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Ramahlale yo o tla go thuša go ntšha { $BrandFullNameDA }.
    
    Pele o ka thoma go ntšha, netefatša gore { $BrandFullNameDA } ga e dire.
    
    { $ClickInstructions }
mui-untext-confirm-title = Ntšha { $BrandFullNameDA }
mui-untext-confirm-subtitle = Tloša { $BrandFullNameDA } khomphutheng ya gago.
mui-untext-uninstalling-title = E a ntšha
mui-untext-uninstalling-subtitle = Hle leta ge { $BrandFullNameDA } e dutše e ntšhwa.
mui-untext-finish-title = Go ntšha go phethilwe
mui-untext-finish-subtitle = Go ntšha go phethilwe ka katlego.
mui-untext-abort-title = Go ntšha go folotšišitšwe
mui-untext-abort-subtitle = Go ntšha ga go a phethwa ka katlego.
mui-untext-finish-info-title = Go phetha ramahlale wa go ntšha { $BrandFullNameDA }
mui-untext-finish-info-text =
    { $BrandFullNameDA } e ntšhitšwe khomphutheng ya gago.
    
    Kgotla Feditše gore o tswalele ramahlale yo.
mui-untext-finish-info-reboot = Khomphutha ya gago e swanetše go thongwa ka leswa gore go phethwe go ntšhwa ga { $BrandFullNameDA }. Na o nyaka go thomološa gona bjale?
mui-untext-abortwarning = Na o kgodišegile gore o nyaka go tlogela go ntšhwa ga { $BrandFullName }?
