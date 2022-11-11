# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = ಎಲ್ಲಾ ಡೌನ್‌ಲೋಡ್‌ ಅನ್ನು ರದ್ದುಗೊಳಿಸಬೇಕೆ?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] ಈಗ ನೀವು ಹೊರನಡೆದಲ್ಲಿ, 1 ಡೌನ್‌ಲೋಡ್‌ ರದ್ದು ಮಾಡಲ್ಪಡುತ್ತದೆ. ನೀವು ಖಚಿತವಾಗಿಯೂ ಹೊರನಡೆಯಲು  ಬಯಸುತ್ತೀರೆ?
       *[other] ಈಗ ನೀವು ಹೊರನಡೆದಲ್ಲಿ,  { $downloadsCount } ಡೌನ್‌ಲೋಡ್‌ಗಳು ರದ್ದು ಮಾಡಲ್ಪಡುತ್ತದೆ. ನೀವು ಖಚಿತವಾಗಿಯೂ ಹೊರನಡೆಯಲು  ಬಯಸುತ್ತೀರೆ?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] ಈಗ ನೀವು ತ್ಯಜಿಸಿದಲ್ಲಿ,1 ಡೌನ್‌ಲೋಡ್‌ ರದ್ದು ಮಾಡಲ್ಪಡುತ್ತದೆ. ನೀವು ಖಚಿತವಾಗಿಯೂ ತ್ಯಜಿಸಲು ಬಯಸುತ್ತೀರೆ?
       *[other] ಈಗ ನೀವು ತ್ಯಜಿಸಿದಲ್ಲಿ,{ $downloadsCount }  ಡೌನ್‌ಲೋಡ್‌ಗಳು ರದ್ದು ಮಾಡಲ್ಪಡುತ್ತದೆ. ನೀವು ಖಚಿತವಾಗಿಯೂ ತ್ಯಜಿಸಲು  ಬಯಸುತ್ತೀರೆ?
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] ಈಗ ನೀವು ಜಾಲದಿಂದ ಹೊರಗೆ ಹೋದಲ್ಲಿ, 1 ಡೌನ್‌ಲೋಡ್‌ ರದ್ದು ಮಾಡಲ್ಪಡುತ್ತದೆ. ನೀವು ಖಚಿತವಾಗಿಯೂ ಜಾಲದಿಂದ ಹೊರ ತೆರಳಲು ಬಯಸುತ್ತೀರೆ?
       *[other] ಈಗ ನೀವು ಜಾಲದಿಂ ದ ಹೊರಗೆ ಹೋದಲ್ಲಿ,{ $downloadsCount } ಡೌನ್‌ಲೋಡ್‌ಗಳು ರದ್ದು ಮಾಡಲ್ಪಡುತ್ತದೆ. ನೀವು ಖಚಿತವಾಗಿಯೂ ಜಾಲದಿಂದ ಹೊರ ತೆರಳಲು  ಬಯಸುತ್ತೀರೆ?
    }
download-ui-dont-go-offline-button = ಜಾಲದಲ್ಲಿಯೆ ಇರು
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] 1 ಡೌನ್‌ಲೋಡ್‌ ಅನ್ನು ರದ್ದುಗೊಳಿಸು
       *[other] { $downloadsCount } ಡೌನ್‌ಲೋಡ್‌ಗಳನ್ನು  ರದ್ದುಗೊಳಿಸು
    }

##

download-ui-file-executable-security-warning-title = ಕಾರ್ಯಗತಗೊಳಿಸಬಹುದಾದ ಕಡತವನ್ನು ತೆರೆಯಬೇಕೆ?
