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
