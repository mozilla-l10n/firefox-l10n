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

mui-text-welcome-info-title = A jaɓɓaama e ɗoworde Aafgol { $BrandFullNameDA }
mui-text-welcome-info-text =
    Ndee ɗoworde maa ɗowe haa aafaa { $BrandFullNameDA }.
    
    Ena wasiyaa yo a uddu jaaɓnirɗe goɗɗe ɗee kala hade-maa fuɗɗaade Loowgol. Ɗum maa waɗ haa mbaawaa hesɗitinde piille yuɓɓo poɗɗe hesɗitineede tawa waɗɗanaaki-ma hurmitinde ordinateer maa.
    
    { $ClickInstructions }
mui-text-components-title = Suɓo Komponne
mui-text-components-subtitle = Suɓo hol fannuuji { $BrandFullNameDA } njiɗ-ɗaa aafde.
mui-innertext-components-description-title = Cifagol
mui-innertext-components-description-info = Tukku doombel maa e dow komponal ngam yiyde cifagol mum.
mui-text-directory-title = Suɓo Nokkuure Aafgol
mui-text-directory-subtitle = Suɓo runngere to njiɗ-ɗaa aafde { $BrandFullNameDA }.
mui-text-installing-title = Nana aafa
mui-text-installing-subtitle = Tiiɗno sabbo tuma { $BrandFullNameDA } woni e aafeede.
mui-text-finish-title = Aafgol Gasii
mui-text-finish-subtitle = Aafgol gasirii no moƴƴirta.
mui-text-abort-title = Aafgol Haaytii
mui-text-abort-subtitle = Aafgol gasiraanii no moƴƴirta.
mui-buttontext-finish = Gaynu
    .accesskey = G
mui-text-finish-info-title = Nana jokkita ɗoworde Aafgol { $BrandFullNameDA }
mui-text-finish-info-text =
    { $BrandFullNameDA } aafaama e ordinateer maa.
    
    Dobo Gaynu ngam uddude ndee ɗoworde.
mui-text-finish-info-reboot = Ordinateer maa alaa e sago hurmitinee ngam jokkitde aafgol { $BrandFullNameDA }. Aɗa yiɗi hurmitinde jooni?
mui-text-finish-rebootnow = Hurmitin jooni
mui-text-finish-rebootlater = Njiɗ-mi ko hurmitinirde junngo am ɗoo e yeeso
mui-text-startmenu-title = Suɓo Runngere Dosol Kurminal
mui-text-startmenu-subtitle = Suɓo Runngere Dosol Kurminal ɗo codorɗe { $BrandFullNameDA } aafaa.
mui-innertext-startmenu-top = Labo Runngere Dosol Kurminal ɗo njiɗ-ɗaa sosde codorɗe jaaɓnirgal ngal. Aɗa waawi kadi naatnude innde ngam sosde runngere hesere.
mui-text-abortwarning = Aɗa yenanaa yiɗde yaltude Aafgol { $BrandFullName } ngol?
mui-untext-welcome-info-title = A jaɓɓaama e ɗoworde Aaftugol { $BrandFullNameDA }
mui-untext-welcome-info-text =
    Ndee ɗoworde maa ɗowe e aaftugol { $BrandFullNameDA }.
    
    Hade maa fuɗɗaade aaftugol ngol, yo a taw { $BrandFullNameDA } wonaani e dogde.
    
    { $ClickInstructions }
mui-untext-confirm-title = Aaftu { $BrandFullNameDA }
mui-untext-confirm-subtitle = Momtu { $BrandFullNameDA } e ordinateer maa.
mui-untext-uninstalling-title = Nana aafta
mui-untext-uninstalling-subtitle = Tiiɗno sabbo tuma { $BrandFullNameDA } woni e aafteede.
mui-untext-finish-title = Aaftugol Gasii
mui-untext-finish-subtitle = Aaftugol gasirii no moƴƴirta.
mui-untext-abort-title = Aaftugol Haaytii
mui-untext-abort-subtitle = Aaftugol gasiraanii no moƴƴirta.
mui-untext-finish-info-title = Nana jokkita ɗoworde aaftugol { $BrandFullNameDA }
mui-untext-finish-info-text =
    { $BrandFullNameDA } aaftaama e ordinateer maa.
    
    Dobo Gaynu ngam uddude ndee ɗoworde.
mui-untext-finish-info-reboot = Ordinateer maa alaa e sago hurmitinee ngam jokkitde aaftugol { $BrandFullNameDA }. Aɗa yiɗi hurmitinde jooni?
mui-untext-abortwarning = Aɗa yenanaa yiɗde yaltude aaftugol { $BrandFullName } ngol?
