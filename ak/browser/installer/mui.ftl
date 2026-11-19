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

mui-text-welcome-info-title = Akwaaba ɛba { $BrandFullNameDA } nhyehyɛ boafo
mui-text-welcome-info-text =
    Saa boafo yi bɛboa wo wɔ { $BrandFullNameDA } instɔlehyɛn mu..
    
    Yɛkanfo sɛ wobɛto aplekehyɛn foforo nyinaa mu ansa woahyɛ nhyehyɛe no ase. Eyi bɛma wobetumi ato systɛm nfael a wohia so a enhia sɛ wobɛsan asɔ wo kɔmputa no.
    
    { $ClickInstructions }
mui-text-components-title = paw nkorabata
mui-text-components-subtitle = Paw { $BrandFullNameDA } ayɛde bi a wopɛ sɛ wo instɔɔle.
mui-innertext-components-description-title = nkyerɛmu
mui-innertext-components-description-info = Maoso fa nkorabata bi so fa hwɛ ne nkyerɛmu.
mui-text-directory-title = paw instɔl beaɛ
mui-text-directory-subtitle = Paw folda a wopɛ sɛ wo instɔle { $BrandFullNameDA } wɔ mu.
mui-text-installing-title = Ɛreinstɔle
mui-text-installing-subtitle = Twɛn kosi sɛ wɔainstɔle { $BrandFullNameDA }.
mui-text-finish-title = Instɔlehyɛn no ewie
mui-text-finish-subtitle = Nhyehyɛ no akɔ ewie pɛpɛpɛ.
mui-text-abort-title = Wɔatwa instɔlehyɛn no so prɛkopɛ
mui-text-abort-subtitle = wɔanwie nhyehyɛ no pɛpɛɛpɛ.
mui-buttontext-finish = wie
    .accesskey = w
mui-text-finish-info-title = Ɛrewie { $BrandFullNameDA } nhyehyɛ boafo
mui-text-finish-info-text =
    Wɔainstɔle { $BrandFullNameDA } wɔ wo kɔmputa no so..
    
    klike Wie sɛnea wobɛka boafo yi ato-mu.
mui-text-finish-info-reboot = Ɛwɔ sɛ wo san hyɛ wo kɔmputa no ase ansa { $BrandFullNameDA } instɔlehyɛn no akɔ ewiei. Wopɛ sɛ wo san sɔw sesei anaa?
mui-text-finish-rebootnow = San sɔw sesei
mui-text-finish-rebootlater = Mepɛ sɛ me san-sɔw ekyiri
mui-text-startmenu-title = Paw Nhyɛasede folda no
mui-text-startmenu-subtitle = Paw Nhyɛasede folda no ma { $BrandFullNameDA } nkwantia no.
mui-innertext-startmenu-top = Paw Nhyɛasede folda no a wopɛ sɛ wo bɔ dwumadie no nkwantia wɔ mu. Wobetumi nso akyerɛw edin bi abɔ folda foforo.
mui-text-abortwarning = Wo gye di paa sɛ wopɛ sɛ wo gyae { $BrandFullName } nhyehyɛe no?
mui-untext-welcome-info-title = Akwaaba ɛba { $BrandFullNameDA } yi-instɔl boafo no
mui-untext-welcome-info-text =
    Saa boafo yi de wo bɛfa { $BrandFullNameDA } yi-instɔl no mu.
    
    Ansa woahyɛ instɔlehyɛn no yi ase no, hwɛ sɛ { $BrandFullNameDA } no adum.
    
    { $ClickInstructions }
mui-untext-confirm-title = Yi { $BrandFullNameDA } no instɔlehyɛn
mui-untext-confirm-subtitle = Yi { $BrandFullNameDA } fi kɔmputa no so.
mui-untext-uninstalling-title = Ɛreyi-instɔl
mui-untext-uninstalling-subtitle = Twɛn kosi sɛ wɔeyi { $BrandFullNameDA } instɔl no.
mui-untext-finish-title = Instɔlehyɛn-yi no akɔ ewieɛ
mui-untext-finish-subtitle = Instɔlehyɛn-yi no akɔ ewieɛ pa.
mui-untext-abort-title = Instɔlehyɛn-yi no ɛto etwa prɛkopɛ
mui-untext-abort-subtitle = Instɔlehyɛn-yi no annkɔ ewiei pa.
mui-untext-finish-info-title = Ɛrewie { $BrandFullNameDA } instɔl-yi boafo no
mui-untext-finish-info-text =
    Wɔayi { $BrandFullNameDA } no instɔlehyyen efi wo kɔmputa no so.
    
    Klike Wie sɛnea wobɛka boafo no ato-mu.
mui-untext-finish-info-reboot = Ɛwɔ sɛ wosan-sɔ wo kɔmputa no sɛnea wobewie { $BrandFullNameDA } no instɔl-yi. Wopɛ sɛ wosan-sɔ sesei?
mui-untext-abortwarning = Wo gye di sɛ wopɛ sɛ wo gyae { $BrandFullName } no instɔl-yi?
