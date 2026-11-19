# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Firefox).
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = { $BrandShortName } பாதுகாப்பான, எளிதான இணைய உலாவலை வழங்குகிறது. ஒரு பழக்கமான பயனர் இடைமுகம், ஆன்லைன் அடையாள திருட்டு பாதுகாப்பு , ஒருங்கிணைந்த இணைய தேடல் உட்பட மேம்படுத்தப்பட்ட அம்சங்களின் முலம் சிறந்த அனுபவத்தை பெறலாம்.
context-options = { $BrandShortName } விருப்பங்கள்
    .accesskey = O
context-safe-mode = { $BrandShortName } பாதுகாப்பு முறைமை
    .accesskey = S
options-page-title = அமைப்பு வகை
options-page-subtitle = அமைப்பு விருப்பங்களை தேர்ந்தெடு
shortcuts-page-title = அமைப்பு குறுக்குவழிகள்
shortcuts-page-subtitle = நிரல் சின்னங்களை உருவாக்கு
components-page-title = விருப்பு கூறுகள் அமைக்கவும்
components-page-subtitle = விருப்ப பரிந்துரைக்கப்பட்ட கூறுகள்
optional-components-desc = { $BrandShortName } ஐ அமைதியாக பின்னணியில் புதுப்பிக்க பராமரிப்பு சேவை உதவும்.
maintenance-service-checkbox-desc = பராமரிப்பு சேவையை நிறுவு
    .accesskey = M
summary-page-title = சுருக்கம்
summary-page-subtitle = { $BrandShortName } நிறுவ தயாராகிறது
summary-installed-to = { $BrandShortName } பின்வரும் இடத்தில் நிறுவப்படும்:
summary-reboot-required-install = நிறுவலை முடிக்க உங்கள் கணினியை மறுதுவக்கம் செய்ய வேண்டி இருக்கலாம்.
summary-reboot-required-uninstall = நிறுவல் நீக்கும் பணி நிறைவு பெற உங்கள் கணினியை மறுதுவக்கம் செய்ய வேண்டி இருக்கலாம்.
summary-install-click = நிறுவு என்பதை சொடுக்கி தொடரவும்.
summary-upgrade-click = மேம்படுத்து என சொடுக்கி தொடரவும்.
launch-text = இப்போது { $BrandShortName } துவக்கு
    .accesskey = L
create-icons-desc = { $BrandShortName } க்கு சின்னங்களை உருவாக்கு:
icons-desktop = என் பணிமேடையில்
    .accesskey = D
icons-startmenu = என் தொடக்க நிரல்கள் பட்டியல் அடைவில் சேர்
    .accesskey = S
warn-manually-close-app-install =
    நிறுவலை தொடர { $BrandShortName } மூடப்பட வேண்டும்.
    
    தொடர தயவுசெய்து { $BrandShortName } மூடவும்.
warn-manually-close-app-uninstall =
    நிறுவலை தொடர { $BrandShortName } மூடப்பட வேண்டும்.
    
    தொடர தயவுசெய்து { $BrandShortName } மூடவும்.
warn-write-access =
    நிறுவல் கோப்பகத்தில் எழுத உங்களுக்கு அனுமதி இல்லை.
    
    வேறு கோப்பத்தை தேர்ந்தெடுக்க சரி என்பதை சொடுக்கவும்.
warn-disk-space =
    இந்த இடத்தில் நிறுவ போதிய இடம் இல்லை.
    
    வேறு இடத்தை தேர்ந்தெடுக்க சரி என்பதை சொடுக்கவும்.
warn-min-supported-osver-msg = மன்னியுங்கள், { $BrandShortName } என்பதை நிறுவ இயலாது. { $BrandShortName } இப்பதிப்புக்கு { $MinSupportedVer } அல்லது புதியது தேவைப்படுகிறது. மேலும் விவரங்களுக்கு சரி என்ற பொத்தானை அழுத்துங்கள்.
warn-min-supported-cpu-msg = மன்னியுங்கள், { $BrandShortName } என்பதை நிறுவ இயலாது. { $BrandShortName } என்பதின் பதிப்புக்கு { $MinSupportedCPU } ஆதரவுடன் கூடிய செயலகம் தேவைப்படுகிறது. மேலும் விவரங்களுக்கு சரி என்ற பொத்தானை அழுத்துங்கள்.
warn-min-supported-osver-cpu-msg = மன்னியுங்கள், { $BrandShortName } என்பதை நிறுவ இயலாது. { $BrandShortName } என்பதற்கு  { $MinSupportedVer } அல்லது புதியது மற்றும் { $MinSupportedCPU } ஆதரவுடன் கூடிய செயலகம் தேவைப்படுகிறது. கூடுதல் விவரங்களுக்கு சரி என்ற பொத்தானை அழுத்தவும்.
warn-restart-required-uninstall = { $BrandShortName } இன் முந்தைய நிறுவல் நீக்கத்தை முடிக்க உங்கள் கணினி மறுதொடக்கம் செய்யப்பட வேண்டும். நீங்கள் இப்போது மறுதுவக்கம் செய்ய விரும்புகிறீர்களா?
warn-restart-required-upgrade = { $BrandShortName } இன் முந்தைய புதுப்பிப்பை முடிக்க உங்கள் கணினி மறுதொடக்கம் செய்யப்பட வேண்டும். நீங்கள் இப்போது மறுதுவக்கம் செய்ய விரும்புகிறீர்களா?
error-create-directory-prefix = அடைவு உருவாக்குவதில் பிழை:
error-create-directory-suffix =
    ரத்து என்பதை சொடுக்கி நிறுவலை நிறுத்தவும் அல்லது
    மீண்டும் முயற்சி செய்யவும்.
un-confirm-page-title = { $BrandFullName } ஐ நீக்குக
un-confirm-uninstalled-from = { $BrandShortName } பின்வரும் இடத்திலிருந்து நிறுவல் நீக்கப்படுகிறது:
banner-check-existing = இருக்கும் நிறுவலை சரிபார்க்கிறது…
status-install-app = { $BrandShortName } ஐ நிறுவுகிறது…
status-uninstall-main = { $BrandShortName } இன் நிறுவல் நீக்குகிறது…
status-cleanup = ஒரு சிறிய துடைத்தல்…
# This string should fit in one line (approximately 65 characters).
options-summary = நீங்கள் விரும்பும் அமைவு வகையை தேர்ந்தெடுத்து, பின் அடுத்து என்பதை சொடுக்கு.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } பெரும்பாலான பொது விருப்பங்களை நிறுவும்.
option-standard-radio = இயல்பான
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = நீங்கள் நிறுவத் தனிப்பட்ட விருப்பங்களைத் தேர்வு செய்யலாம். அனுபவமிக்க பயனர்களுக்கு மட்டுமே இது பரிந்துரைக்கப்படுகிறது.
option-custom-radio = தனிபயன்
    .accesskey = C
# This text replaces the Install button text on the summary page.
upgrade-button = மேம்படுத்து
    .accesskey = U
