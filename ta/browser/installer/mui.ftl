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

mui-text-welcome-info-title = { $BrandFullNameDA } அமைவு வழிகாட்டியிற்கு வரவேற்கிறோம்
mui-text-welcome-info-text =
    இந்த வழிகாட்டி { $BrandFullNameDA } ஐ நிறுவ உங்களை வழிநடத்திச் செல்லும்.
    
    நீங்கள் அமைப்பை துவங்குவதற்கு முன், பிற அனைத்து பயன்பாடுகளையும் மூட பரிந்துரை செய்யப்படுகிறது. இது கணினியை மீண்டும் துவக்காமல் கணினி தொடர்பான கோப்புகளை புதுப்பிக்க உதவும்.
    
    { $ClickInstructions }
mui-text-components-title = கூறுகளை தேர்ந்தெடு
mui-text-components-subtitle = { $BrandFullNameDA } என்பதின் வசதிகளை நீங்கள் நிறுவ வேண்டும்.
mui-innertext-components-description-title = விளக்கம்
mui-innertext-components-description-info = ஒரு கூறின் விவரம் அறிய அதன் மீது உங்கள் சொடுக்கியை நிலைப்படுத்தவும்.
mui-text-directory-title = நிறுவல் இடத்தை தேர்ந்தெடு
mui-text-directory-subtitle = { $BrandFullNameDA } பட்டியல் எந்த அடைவில் நிறுவ வேண்டும் என தேர்ந்தெடு.
mui-text-installing-title = நிறுவுகிறது
mui-text-installing-subtitle = { $BrandFullNameDA } நிறுவும் வரை காத்திருக்கவும்.
mui-text-finish-title = நிறுவல் முடிந்தது
mui-text-finish-subtitle = நிறுவல் வெற்றிகரமாக முடிந்தது.
mui-text-abort-title = நிறுவல் வெளியேற்றப்பட்டது
mui-text-abort-subtitle = நிறுவல் வெற்றிகரமாக முடியவில்லை.
mui-buttontext-finish = முடிவு
    .accesskey = F
mui-text-finish-info-title = { $BrandFullNameDA } அமைவு வழிகாட்டி முடிக்கிறது
mui-text-finish-info-text =
    { $BrandFullNameDA } உங்கள் கணினியில் நிறுவப்பட்டுவிட்டது.
    
    இந்த வழிகாட்டியை மூட முடிவு என்பதை சொடுக்கவும்.
mui-text-finish-info-reboot = { $BrandFullNameDA } நிறுவலை முடிக்க உங்கள் கணினியை நீங்கள் மறுதுவக்க வேண்டும். இப்போது மறுதுவக்க வேண்டுமா?
mui-text-finish-rebootnow = இப்போது மறுதுவக்கு
mui-text-finish-rebootlater = நான் பின்னர் கைமுறையாக மறுதுவக்க வேண்டும்
mui-text-startmenu-title = துவக்க மெனு அடைவை தேர்ந்தெடு
mui-text-startmenu-subtitle = { $BrandFullNameDA } குறுக்குவழிகளுக்கு ஒரு தொடக்க மெனு கோப்புறையைத் தேர்வு செய்யவும்.
mui-innertext-startmenu-top = நீங்கள் நிரல் குறுக்குவழிகளை உருவாக்க விரும்பும் தொடக்க மெனு கோப்புறையை தேர்ந்தெடுக்கவும். நீங்கள் ஒரு பெயரை உள்ளிட்டு புதிய கோப்புறையையும் உருவாக்க முடியும்.
mui-text-abortwarning = { $BrandFullName } அமைவை விட்டு வெளியேற வேண்டுமா?
mui-untext-welcome-info-title = { $BrandFullNameDA } நிறுவல் நீக்கல் வழிகாட்டிக்கு வருக
mui-untext-welcome-info-text =
    இந்த வழிகாட்டி { $BrandFullNameDA } நீக்க உங்களை வழிநடத்தி செல்லும்.
    
    { $BrandFullNameDA } ஐ நீக்குவதற்கு மூன், அது இயங்கவில்லை என உறுதி செய்யவும்.
    
    { $ClickInstructions }
mui-untext-confirm-title = { $BrandFullNameDA } நிறுவலை நீக்கு
mui-untext-confirm-subtitle = உங்கள் கணினியிலிருந்து { $BrandFullNameDA } என்பதை நீக்கு.
mui-untext-uninstalling-title = நிறுவல் நீக்குகிறது
mui-untext-uninstalling-subtitle = { $BrandFullNameDA } நிறுவல் நீக்கும் வரை காத்திருக்கவும்.
mui-untext-finish-title = நிறுவல் நீக்கல் முடிந்தது
mui-untext-finish-subtitle = நிறுவல் நீக்கல் வெற்றிகரமாக முடிந்தது.
mui-untext-abort-title = நிறுவல் நீக்கல் வெளியேற்றப்பட்டது
mui-untext-abort-subtitle = நிறுவல் நீக்கல் வெற்றிகரமாக முடியவில்லை.
mui-untext-finish-info-title = { $BrandFullNameDA } நிறுவல் நீக்கல் வழிகாட்டி முடிந்தது
mui-untext-finish-info-text =
    { $BrandFullNameDA } உங்கள் கணினியிலிருந்து நிறுவல் நீக்கப்பட்டது.
    
    இந்த வழிகாட்டியை மூட முடிவு என்பதை சொடுக்கவும்.
mui-untext-finish-info-reboot = { $BrandFullNameDA } நிறுவல் நீக்கலை முடிக்கும் பொருட்டு உங்கள் கணினியை மீண்டும் துவக்க வேண்டும். இப்போது மறுதுவக்க வேண்டுமா?
mui-untext-abortwarning = { $BrandFullName } நிறுவல் நீக்கலை விட்டு வெளியேற வேண்டுமா?
