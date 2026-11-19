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

mui-text-welcome-info-title = { $BrandFullNameDA } ನ ಸಿದ್ಧತಾ ಗಾರುಡಿಗೆ ಸ್ವಾಗತ
mui-text-welcome-info-text =
    ಈ ಗಾರುಡಿಯು ನಿಮ್ಮನ್ನು { $BrandFullNameDA } ನ ಅನುಸ್ಥಾಪನೆಗೆ ಮಾರ್ಗದರ್ಶನವನ್ನು ನೀಡುತ್ತದೆ.
    
    ಸಿದ್ಧತಾ ಮಧ್ಯವರ್ತಿಯನ್ನು ಆರಂಭಿಸುವ ಮೊದಲು ಎಲ್ಲಾ ಅನ್ವಯಗಳನ್ನು ಮುಚ್ಚುವಂತೆ ಸಲಹೆ ಮಾಡಲಾಗುತ್ತದೆ. ಇದರಿಂದಾಗಿ ನಿಮ್ಮ ಗಣಕವನ್ನು ಮರಳಿ ಬೂಟ್ ಮಾಡದೆ ವ್ಯವಸ್ಥೆಯ ಸೂಕ್ತವಾದ ಕಡತಗಳನ್ನು ಅಪ್‌ಡೇಟ್‌ ಮಾಡಲು ಸಾಧ್ಯವಿರುತ್ತದೆ.
    
    { $ClickInstructions }
mui-text-components-title = ಘಟಕಗಳನ್ನು ಆರಿಸಿ
mui-text-components-subtitle = { $BrandFullNameDA } ನ ಯಾವ ಸೌಕರ್ಯವನ್ನು ನೀವು ಅನುಸ್ಥಾಪಿಸಲು ಬಯಸುತ್ತೀರಿ ಎಂಬುದನ್ನು ಆಯ್ಕೆ ಮಾಡಿ.
mui-innertext-components-description-title = ವಿವರಣೆ
mui-innertext-components-description-info = ಘಟಕದ ಬಗೆಗಿನ ವಿವರಣೆಯನ್ನು ನೋಡಲು ಅದರೆ ಮೇಲೆ ಮೌಸ್‌ ಅನ್ನು ಇರಿಸಿ.
mui-text-directory-title = ಅನುಸ್ಥಾಪನಾ ಸ್ಥಳವನ್ನು ಆಯ್ಕೆ ಮಾಡಿ.
mui-text-directory-subtitle = { $BrandFullNameDA } ಅನ್ನು ಯಾವ ಕಡತಕೋಶದಲ್ಲಿ ಅನುಸ್ಥಾಪಿಸ ಬೇಕು ಎನ್ನುವುದನ್ನು ಆಯ್ಕೆ ಮಾಡಿ.
mui-text-installing-title = ಅನುಸ್ಥಾಪಿಸಲಾಗುತ್ತಿದೆ
mui-text-installing-subtitle = { $BrandFullNameDA } ಅನ್ನು ಅನುಸ್ಥಾಪಿಸಲಾಗುವವರೆಗೆ ದಯವಿಟ್ಟು ಕಾಯಿರಿ.
mui-text-finish-title = ಅನುಸ್ಥಾಪನೆ ಪೂರ್ಣಗೊಂಡಿದೆ
mui-text-finish-subtitle = ಸಿದ್ಧತೆಯು ಯಶಸ್ವಿಯಾಗಿ ಕೊನೆಗೊಂಡಿದೆ.
mui-text-abort-title = ಅನುಸ್ಥಾಪನೆಯನ್ನು ತಡೆಹಿಡಿಯಲಾಗಿದೆ
mui-text-abort-subtitle = ಸಿದ್ಧತೆಯು ಯಶಸ್ವಿಯಾಗಿ ಕೊನೆಗೊಂಡಿಲ್ಲ.
mui-buttontext-finish = ಪೂರ್ಣಗೊಳಿಸು
    .accesskey = F
mui-text-finish-info-title = { $BrandFullNameDA } ಸಿದ್ಧತಾ ಗಾರುಡಿಯನ್ನು ಪೂರ್ಣಗೊಳಿಸಲಾಗುತ್ತಿದೆ
mui-text-finish-info-text =
    { $BrandFullNameDA } ಅನ್ನು ನಿಮ್ಮ ಗಣಕದಲ್ಲಿ ಅನುಸ್ಥಾಪಿಸಲಾಗಿದೆ.
    
    ಗಾರುಡಿಯನ್ನು ಮುಚ್ಚಲು ಪೂರ್ಣಗೊಳಿಸು ಅನ್ನು ಕ್ಲಿಕ್‌ ಮಾಡಿ.
mui-text-finish-info-reboot = { $BrandFullNameDA } ನ ಅನುಸ್ಥಾಪನೆಯನ್ನು ಪೂರ್ಣಗೊಳಿಸಲು ನಿಮ್ಮ ಗಣಕವನ್ನು ಮರಳಿ ಆರಂಭಿಸಬೇಕಾಗುತ್ತದೆ. ನೀವು ಈಗಲೆ ಮರಳಿ ಬೂಟ್ ಮಾಡಲು ಬಯಸುತ್ತೀರೆ?
mui-text-finish-rebootnow = ಈಗಲೆ ಮರಳಿ ಬೂಟ್ ಮಾಡಿ
mui-text-finish-rebootlater = ನಾನು ಆಮೇಲೆ ಮರಳಿ ಬೂಟ್ ಮಾಡಲು ಬಯಸುತ್ತೇನೆ
mui-text-startmenu-title = ಆರಂಭಿಕ ಮೆನು ಕಡತಕೋಶವನ್ನು ಆಯ್ಕೆ ಮಾಡಿ
mui-text-startmenu-subtitle = { $BrandFullNameDA } ಶಾರ್ಟ್-ಕಟ್‌ಗಳಿಗಾಗಿ ಒಂದು ಆರಂಭಿಕ ಮೆನು ಕಡತಕೋಶವನ್ನು ಆರಿಸಿ.
mui-innertext-startmenu-top = ಪ್ರೊಗ್ರಾಮ್‌ನ ಶಾರ್ಟ್‍-ಕಟ್‌ಗಳನ್ನು ಎಲ್ಲಿ ರಚಿಸಲು ಬಯಸುತ್ತೀರೊ ಆ ಆರಂಭಿಕ ಮೆನು ಕಡತಕೋಶವನ್ನು ಆಯ್ಕೆ ಮಾಡಿ. ಒಂದು ಹೊಸ ಕಡತಕೋಶವನ್ನು ನಿರ್ಮಿಸಲು ನೀವು ಒಂದು ಹೆಸರನ್ನೂ ಸಹ ನಮೂದಿಸಬಹುದು.
mui-text-abortwarning = { $BrandFullName } ನ ಸಿದ್ಧತೆಯಿಂದ ನಿರ್ಗಮಿಸಲು ನೀವು ಖಚಿತವೆ?
mui-untext-welcome-info-title = ಅನುಸ್ಥಾಪಿಸಲಾದ { $BrandFullNameDA } ಅನ್ನು ತೆಗೆದು ಹಾಕುವ ಗಾರುಡಿಗೆ ಸ್ವಾಗತ
mui-untext-welcome-info-text =
    ಈ ಗಾರುಡಿಯು ಅನುಸ್ಥಾಪಿಸಲಾದ  { $BrandFullNameDA } ಅನ್ನು ತೆಗೆದು ಹಾಕಲು ನಿಮಗೆ ಮಾರ್ಗದರ್ಶನವನ್ನು ನೀಡುತ್ತದೆ.
    
    ತೆಗೆದು ಹಾಕುವಿಕೆಯನ್ನು ಆರಂಭಿಸುವ ಮೊದಲು, { $BrandFullNameDA } ಅನ್ನು ಬಳಸಲಾಗುತ್ತಿಲ್ಲ ಎಂದು ಖಚಿತಪಡಿಸಿಕೊಳ್ಳಿ.
    
    { $ClickInstructions }
mui-untext-confirm-title = { $BrandFullNameDA } ಅನ್ನು ತೆಗೆದು ಹಾಕಿ
mui-untext-confirm-subtitle = { $BrandFullNameDA } ಅನ್ನು ನಿಮ್ಮ ಗಣಕದಿಂದ ತೆಗೆದು ಹಾಕಿ.
mui-untext-uninstalling-title = ತೆಗೆದುಹಾಕಲಾಗುತ್ತಿದೆ
mui-untext-uninstalling-subtitle = { $BrandFullNameDA } ಅನ್ನು ತೆಗೆದು ಹಾಕುವವರೆಗೆ ದಯವಿಟ್ಟು ಕಾಯಿರಿ.
mui-untext-finish-title = ತೆಗೆದು ಹಾಕುವಿಕೆಯು ಪೂರ್ಣಗೊಂಡಿದೆ
mui-untext-finish-subtitle = ತೆಗೆದು ಹಾಕುವಿಕೆಯು ಯಶಸ್ವಿಯಾಗಿ ಪೂರ್ಣಗೊಂಡಿದೆ.
mui-untext-abort-title = ತೆಗೆದು ಹಾಕುವಿಕೆಯನ್ನು ತಡೆಹಿಡಿಯಲಾಗಿದೆ.
mui-untext-abort-subtitle = ತೆಗೆದು ಹಾಕುವಿಕೆಯು ಯಶಸ್ವಿಯಾಗಿ ಪೂರ್ಣಗೊಂಡಿಲ್ಲ.
mui-untext-finish-info-title = { $BrandFullNameDA } ಅನ್ನು ತೆಗೆದು ಹಾಕುವ ಗಾರುಡಿಯನ್ನು ಪೂರ್ಣಗೊಳಿಸಲಾಗುತ್ತಿದೆ
mui-untext-finish-info-text =
    { $BrandFullNameDA } ಅನ್ನು ನಿಮ್ಮ ಗಣಕದಿಂದ ತೆಗೆದು ಹಾಕಲಾಗಿದೆ.
    
    ಈ ಗಾರುಡಿಯನ್ನು ಮುಚ್ಚಲು ಪೂರ್ಣಗೊಳಿಸು ಅನ್ನು ಕ್ಲಿಕ್‌ ಮಾಡಿ.
mui-untext-finish-info-reboot = { $BrandFullNameDA } ಅನ್ನು ತೆಗೆದು ಹಾಕುವಿಕೆಯನ್ನು ಪೂರ್ಣಗೊಳಿಸುವ ಸಲುವಾಗಿ ನಿಮ್ಮ ಗಣಕವನ್ನು ಮರಳಿ ಆರಂಭಿಸಬೇಕಾಗುತ್ತದೆ. ನೀವು ಈಗಲೆ ಮರಳಿ ಬೂಟ್ ಮಾಡಲು ಬಯಸುತ್ತೀರೆ?
mui-untext-abortwarning = { $BrandFullName } ಅನ್ನು ತೆಗೆದುಹಾಕುವಿಕೆಯಿಂದ ನಿರ್ಗಮಿಸಲು ನೀವು ಖಚಿತವೆ?
