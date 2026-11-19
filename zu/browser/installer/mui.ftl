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

mui-text-welcome-info-title = Siyakwamukela kuwizadi yokuhlela i-{ $BrandFullNameDA }
mui-text-welcome-info-text =
    Le wizadi izokuhola ekufakeni i-{ $BrandFullNameDA }.
    
    Kunconyiwe ukuba uvale wonke amahlelo kusebenza ngaphambi kokuba uqale ukuhlela. Lokhu kuzokwenza ukuba amafayela wohlelo ahlobene avuseleleke ngaphandle kokba uqalise kabusha ikhompyutha yakho.
    
    { $ClickInstructions }
mui-text-components-title = Khetha izinxenye
mui-text-components-subtitle = Khetha ukuba yiziphi izici ze-{ $BrandFullNameDA } ofuna ukuzifaka.
mui-innertext-components-description-title = Incazelo
mui-innertext-components-description-info = Beka igundane phezukwenxenye ukuze ubone incazelo yayo.
mui-text-directory-title = Khetha indawo yokufaka
mui-text-directory-subtitle = Khetha ifolda yokufaka i-{ $BrandFullNameDA }.
mui-text-installing-title = Iyafaka
mui-text-installing-subtitle = Sicela ulinde ngenkathi i-{ $BrandFullNameDA } ifakwa.
mui-text-finish-title = Ukufaka kuqedile
mui-text-finish-subtitle = Ukuhlela kuqedwe ngempumelelo.
mui-text-abort-title = Ukufaka kukhanseliwe
mui-text-abort-subtitle = Ukuhlela akuqediwe kuqediwe ngempumelelo.
mui-buttontext-finish = Iqedile
    .accesskey = I
mui-text-finish-info-title = Iqedela ukuhlela kwewizadi ye-{ $BrandFullNameDA }
mui-text-finish-info-text =
    I-{ $BrandFullNameDA } ifakiwe kukhompyutha yakho.
    
    Chofoza ku-qedile ukuza uvale le wizadi.
mui-text-finish-info-reboot = Ikhompyutha yakho kufanele iqalwe kabusha ukuze ukufakwa kwe-{ $BrandFullNameDA } kuqedelwe. Ufuma ukuyiqalisa manje?
mui-text-finish-rebootnow = Qala kabusha manje
mui-text-finish-rebootlater = Ngifuna ukuziqalela yona emva kwesikhathi
mui-text-startmenu-title = Khetha ifolda yemenyu yokuqala
mui-text-startmenu-subtitle = Khetha ifolda yemenyu yokuqala yokuqamulela ye-{ $BrandFullNameDA }.
mui-innertext-startmenu-top = Khetha ifolda yemenyu yokuqala lapho ufuna ikidala izinqamulelo zohlelo. Futhi ungafaka igama ukuze udale ifolda entsha.
mui-text-abortwarning = Unesiqiniseko sokuaba ufuna ukuyeka ukuhlela i-{ $BrandFullName }?
mui-untext-welcome-info-title = Siyakwamukela kuwizadi yokukhipha i-{ $BrandFullNameDA }
mui-untext-welcome-info-text =
    Le wizadi izokuhola ekukhishweni kwe-{ $BrandFullNameDA }
    
    Ngaphambi kokuba uqale ukukhipha kwakho, qinisekisa ukuba i-{ $BrandFullNameDA } ayisebenzi.
    
    { $ClickInstructions }
mui-untext-confirm-title = Khipha i-{ $BrandFullNameDA }
mui-untext-confirm-subtitle = Susa i-{ $BrandFullNameDA } kukhompyutha yakho.
mui-untext-uninstalling-title = Iyakhipha
mui-untext-uninstalling-subtitle = Sicela ulinde ngenkathi i-{ $BrandFullNameDA } ikhishwa.
mui-untext-finish-title = Ukukhipha kuqedile
mui-untext-finish-subtitle = Akukhipha kuqedwe ngempumelelo.
mui-untext-abort-title = Ukukhipha kukhanseliwe
mui-untext-abort-subtitle = Ukukhipha akudediwe ngempumelelo.
mui-untext-finish-info-title = Iqedela iwizadi yokukhipha ye-{ $BrandFullNameDA }
mui-untext-finish-info-text =
    I-{ $BrandFullNameDA } ikhishiwe kucompyutha yakho.
    
    Chofoza u-qedile ukuze uvale le wizadi.
mui-untext-finish-info-reboot = Ikhompyutha yakho kufanele iqalwe kabusha ukuze kuqedelwe ukukhishwa kwe-{ $BrandFullNameDA }. Ufuna ukuyiqalisa kabusha manje?
mui-untext-abortwarning = Unesiqiniseko sokuba ufuna ukuyeka ukukhipha i{ $BrandFullName }?
