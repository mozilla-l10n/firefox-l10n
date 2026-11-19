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

mui-text-welcome-info-title = Karibu kwenye { $BrandFullNameDA } Sogora ya Usanidi
mui-text-welcome-info-text =
    Sogora hii itakuelekeza kwenye usakinishaji wa { $BrandFullNameDA }.
    
    Inapendekezwa kuwa ufunge programu tumizi zote kabla ya kuanza Usanidi. Hii itawezesha usasaishaji wa mfumo wa faili zenye uhusiano bila ya kuwasha tena kompyuta.
    
    { $ClickInstructions }
mui-text-components-title = Chagua Vijenzi
mui-text-components-subtitle = Chagua ni vijenzi gani vya { $BrandFullNameDA } ungetaka kusakinisha.
mui-innertext-components-description-title = Maelezo
mui-innertext-components-description-info = Weka kipanya chako juu ya kijenzi kuona maelezo yake.
mui-text-directory-title = Chagua Mahali pa Kusakinisha
mui-text-directory-subtitle = Chagua folda ambayo ungetaka kusakinisha { $BrandFullNameDA }.
mui-text-installing-title = Kusakinisha
mui-text-installing-subtitle = Tafadhali subiri wakati { $BrandFullNameDA } inasakinishwa.
mui-text-finish-title = Usakinishaji Umekamilika
mui-text-finish-subtitle = Usanidi umefanikiwa kukamilika.
mui-text-abort-title = Usakinishaji Umeghairi
mui-text-abort-subtitle = Usanidi haukufanikiwa kukamilika.
mui-buttontext-finish = Maliza
    .accesskey = M
mui-text-finish-info-title = Kukamilisha Usanidi Sogora wa { $BrandFullNameDA }
mui-text-finish-info-text =
    { $BrandFullNameDA } imesakinishwa kwenye kompyuta yako.
    
    Bofya Maliza kufunga sogora hii.
mui-text-finish-info-reboot = Kompyuta yako imeanzishwa tena ili kukamilisha uaskinishaji wa { $BrandFullNameDA }. Ungetaka kubuti tena sasa?
mui-text-finish-rebootnow = Buti tena sasa
mui-text-finish-rebootlater = Ninataka kubuti tena kwa mikono baadaye
mui-text-startmenu-title = Chagua Folda ya Menyu ya Anzisha
mui-text-startmenu-subtitle = Chagua folda ya Menyu ya Anzisha ya mikato ya { $BrandFullNameDA }.
mui-innertext-startmenu-top = Chagua folda ya Menyu ya Anzisha ambayo ungetaka kuunda mikato ya programu. Unaweza pia kuingiza jina ili kuunda folda mpya.
mui-text-abortwarning = Una uhakika ungetaka kuaga Usanidi wa { $BrandFullName }?
mui-untext-welcome-info-title = Karibu kwenye Sogora ya Usakinishuaji wa { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Sogora itakuelekeza kwenye usakinushaji wa { $BrandFullNameDA }.
    
    Kabla ya kuanza kusakinusha, hakikisha { $BrandFullNameDA } haiendeshwi.
    
    { $ClickInstructions }
mui-untext-confirm-title = Sakinusha { $BrandFullNameDA }
mui-untext-confirm-subtitle = Ondoa { $BrandFullNameDA } kutoka kwenye kompyuta yako.
mui-untext-uninstalling-title = Kusakinusha
mui-untext-uninstalling-subtitle = Tafadhali subiri wakati { $BrandFullNameDA } inaposakinushuliwa.
mui-untext-finish-title = Usakinushaji Umekamilika
mui-untext-finish-subtitle = Kusakinusha kumefanikiwa kukamilika.
mui-untext-abort-title = Usakinushaji Umeghairi
mui-untext-abort-subtitle = Kusakinusha hakukufanikiwa kukamilka.
mui-untext-finish-info-title = Kukamilisha Sogora ya Kusakinusha { $BrandFullNameDA }
mui-untext-finish-info-text =
    { $BrandFullNameDA } imesakinushiliwa kutoka kwenye kompyuta yako.
    
    Bofya Kamilisha kufunga sogora hii.
mui-untext-finish-info-reboot = Kompyuta yako lazima inanzishwe tena ili kukamilisha usakinushaji wa { $BrandFullNameDA }. Ungetaka kubuti tena sasa?
mui-untext-abortwarning = Una uhakika ungetaka kuaga Kusakinusha { $BrandFullName }?
