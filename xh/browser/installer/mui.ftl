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

mui-text-welcome-info-title = Wamkelekile kwi-{ $BrandFullNameDA } Setup Wizard
mui-text-welcome-info-text =
    Igcisa liya kukukhokelela ekufakelweni kwe-{ $BrandFullNameDA }.
    
    Kucetyiswa ukuba uzivale zonke ezinye iiaplikheshini phambi kokuba uqalise ngoseto. Oku kuya kwenza ukuba ube nokuhlaziya iifayile zenkqubo efanelekileyo ungayivulanga ikhompyutha yakho.
    
    { $ClickInstructions }
mui-text-components-title = Khetha iikhomponenti
mui-text-components-subtitle = Khetha iifitsha ze-{ $BrandFullNameDA } ofuna ukuzifakela.
mui-innertext-components-description-title = Inkcazelo
mui-innertext-components-description-info = Beka imawusi phezu kwekhomponenti ukuze ubone inkcazo yayo.
mui-text-directory-title = Khetha uFakela indawo
mui-text-directory-subtitle = Khetha ifolda oza kufaka kuyo i-{ $BrandFullNameDA }.
mui-text-installing-title = Kuyahlohlwa
mui-text-installing-subtitle = Nceda ulinde ngelixa i-{ $BrandFullNameDA } ifakelwayo.
mui-text-finish-title = Ukuhlohla Kugqityiwe
mui-text-finish-subtitle = Useto lugqitywe ngempumelelo.
mui-text-abort-title = Ufakelo lunqanyulwe phakathi
mui-text-abort-subtitle = Useto alugqitywanga ngempumelelo.
mui-buttontext-finish = Gqiba
    .accesskey = G
mui-text-finish-info-title = Igqibezela i-{ $BrandFullNameDA } Setup Wizard
mui-text-finish-info-text =
    I-{ $BrandFullNameDA } ifakelwe kwikhompyutha yakho.
    
    Cofa kuIgqibile ukuvala eli gcisa.
mui-text-finish-info-reboot = Ikhompyutha yakho kufuneka iqaliswe ngokutsha ukuze kugqitywe ufakelo lwe-{ $BrandFullNameDA }. Ufuna ukuyivula ngoku?
mui-text-finish-rebootnow = Vula ngoku
mui-text-finish-rebootlater = Ndifuna ukuvula ngesandla kamva
mui-text-startmenu-title = Khetha ifolda yemenyu yokuqalisa
mui-text-startmenu-subtitle = Khetha ifolda yemenyu yokuqalisa yondlelamfutshane we-{ $BrandFullNameDA }.
mui-innertext-startmenu-top = Chonga ifolda yemenyu yokuqalisa ongathanda ukwenzela kuyo ondlelamfutshane beprogram. Usenokufaka igama ukwenza ifayile entsha.
mui-text-abortwarning = Uqinisekile ufuna ukushiya useto lwe-{ $BrandFullName }?
mui-untext-welcome-info-title = Wamkelekile kwi-{ $BrandFullNameDA } Unistall Wizard
mui-untext-welcome-info-text =
    Igcisa liya kukukhokelela ekukhutshweni kwe-{ $BrandFullNameDA }.
    
    Phambi kokuba uqalise ukukhupha, qiniseka ukuba i-{ $BrandFullNameDA } ayihambi.
    
    { $ClickInstructions }
mui-untext-confirm-title = Khupha i-{ $BrandFullNameDA }
mui-untext-confirm-subtitle = Susa i-{ $BrandFullNameDA } kwikhompyutha yakho.
mui-untext-uninstalling-title = Ikhupha okufakelweyo
mui-untext-uninstalling-subtitle = Nceda ulinde ngelixa i-{ $BrandFullNameDA } ikhutshwayo.
mui-untext-finish-title = Ukukhupha okufakelweyo Kugqityiwe
mui-untext-finish-subtitle = Ukukhutshwa kokufakelweyo kugqitywe ngempumelelo.
mui-untext-abort-title = Ukukhutshwa kunqanyulwe phakathi
mui-untext-abort-subtitle = Ukukhutshwa akugqitywanga ngempumelelo.
mui-untext-finish-info-title = Igqibezela i-{ $BrandFullNameDA } Uninstall Wizard
mui-untext-finish-info-text =
    I-{ $BrandFullNameDA } ikhutshiwe kwikhompyutha yakho.
    
    Cofa kuIgqibile ukuvala eli gcisa.
mui-untext-finish-info-reboot = Ikhompyutha yakho kufuneka iqaliswe kwakhona ukuze kube nokugqitywa ukukhutshwa kwe-{ $BrandFullNameDA }. Ufuna ukuyivula ngoku?
mui-untext-abortwarning = Uqinisekile ufuna ukushiya i-{ $BrandFullName } Uninstall?
