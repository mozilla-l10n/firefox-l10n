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

reg-app-desc = { $BrandShortName } ಸುರಕ್ಷಿತವಾದ ಹಾಗು ಸುಲಭವಾದ ಜಾಲ ವೀಕ್ಷಣೆಯನ್ನು ಒದಗಿಸುತ್ತದೆ. ಒಂದು ಚಿರಪರಿಚತವಾದ ಬಳಕೆದಾರ ಸಂಪರ್ಕಸಾಧನ (ಯೂಸರ್ ಇಂಟರ್ಫೇಸ್), ಆನ್‌ಲೈನ್‌ ಐಡೆಂಟಿಟಿ ಕಳ್ಳತನದ ವಿರುದ್ಧ ಸಂರಕ್ಷಣೆಯನ್ನೂ ಒಳಗೊಂಡಂತೆ ಸುಧಾರಿತ ಸುರಕ್ಷತಾ ಸವಲತ್ತುಗಳು, ಹಾಗು ಜಾಲದಾದ್ಯಂತ ಎಲ್ಲಾ ಮಾಹಿತಿಯನ್ನೂ ನೀವು ಪಡೆದುಕೊಳ್ಳಲು ನೆರವಾಗುವ ಸಂಘಟಿತ ಹುಡುಕಾಟದಂತಹ ಇದು ಹೊಂದಿದೆ.
context-options = { $BrandShortName } ಆಯ್ಕೆಗಳು
    .accesskey = O
context-safe-mode = { $BrandShortName } ಸುರಕ್ಷಿತ ಕ್ರಮ
    .accesskey = S
options-page-title = ಸಿದ್ಧತೆಯ ಬಗೆ
options-page-subtitle = ಸಿದ್ಧತೆಯ ಆಯ್ಕೆಗಳನ್ನು ಆರಿಸಿ
shortcuts-page-title = ಶಾರ್ಟ್-ಕಟ್‌ಗಳನ್ನು ಸಿದ್ಧಗೊಳಿಸಿ
shortcuts-page-subtitle = ಪ್ರೊಗ್ರಾಮ್ ಚಿಹ್ನೆಗಳನ್ನು ರಚಿಸಿ
components-page-title = ಐಚ್ಛಿಕ ಘಟಕಗಳನ್ನು ಹೊಂದಿಸು
components-page-subtitle = ಐಚ್ಛಿಕ ಸಲಹೆ ಮಾಡಲಾಗುವ ಘಟಕಗಳು
optional-components-desc = ಮೇಲ್ವಿಚಾರಣಾ ಸೇವೆಯು ಹಿನ್ನಲೆಯಲ್ಲಿ ನಿಮ್ಮ { $BrandShortName } ಅನ್ನು ನಿಶ್ಯಬ್ದವಾಗಿ ಅಪ್‌ಡೇಟ್ ಮಾಡುತ್ತದೆ.
maintenance-service-checkbox-desc = ಮೇಲ್ವಿಚಾರಣಾ ಸೇವೆಯನ್ನು ಅನುಸ್ಥಾಪಿಸು
    .accesskey = M
summary-page-title = ಸಾರಾಂಶ
summary-page-subtitle = { $BrandShortName } ಅನ್ನು ಅನುಸ್ಥಾಪನೆಯನ್ನು ಆರಂಭಿಸಲು ಸಿದ್ಧಗೊಂಡಿದೆ
summary-installed-to = { $BrandShortName } ಅನ್ನು ಈ ಸ್ಥಳದಲ್ಲಿ ಅನುಸ್ಥಾಪಿಸಲಾಗುತ್ತದೆ:
summary-reboot-required-install = ಅನುಸ್ಥಾಪನೆಯನ್ನು ಪೂರ್ಣಗೊಳಿಸಲು ನಿಮ್ಮ ಗಣಕವನ್ನು ಮರಳಿ ಆರಂಭಿಸುವ ಅಗತ್ಯವಿರಬಹುದು.
summary-reboot-required-uninstall = ತೆಗೆದುಹಾಕುವಿಕೆಯನ್ನು ಪೂರ್ಣಗೊಳಿಸಲು ನಿಮ್ಮ ಗಣಕವನ್ನು ಮರಳಿ ಆರಂಭಿಸುವ ಅಗತ್ಯವಿರಬಹುದು.
summary-install-click = ಮುಂದುವರೆಯಲು ಅನುಸ್ಥಾಪಿಸು ಅನ್ನು ಕ್ಲಿಕ್ ಮಾಡಿ.
summary-upgrade-click = ಮುಂದುವರೆಯಲು ನವೀಕರಿಸು ಅನ್ನು ಕ್ಲಿಕ್ ಮಾಡಿ.
launch-text = { $BrandShortName } ಅನ್ನು ಈಗಲೆ ಆರಂಭಿಸು
    .accesskey = L
create-icons-desc = { $BrandShortName } ಗಾಗಿ ಚಿಹ್ಕೆಗಳನ್ನು ರಚಿಸಿ:
icons-desktop = ನನ್ನ ಗಣಕತೆರೆಯಲ್ಲಿ
    .accesskey = D
icons-startmenu = ನನ್ನ ಆರಂಭಿಕ ಮೆನು ಪ್ರೊಗ್ರಾಮ್‌ಗಳ ಕಡತಕೋಶದಲ್ಲಿ
    .accesskey = S
warn-manually-close-app-install =
    ಅನುಸ್ಥಾಪನೆಯೊಂದಿಗೆ ಮುಂದುವರೆಸಲು { $BrandShortName } ಅನ್ನು ಮುಚ್ಚಬೇಕು.
    
    ಮುಂದುವರೆಯಲು ದಯವಿಟ್ಟು { $BrandShortName } ಅನ್ನು ಮುಚ್ಚಿ.
warn-manually-close-app-uninstall =
    ತೆಗೆದುಹಾಕುವಿಕೆಯೊಂದಿಗೆ ಮುಂದುವರೆಯಲು { $BrandShortName } ಅನ್ನು ಮುಚ್ಚಬೇಕು.
    
    ಮುಂದುವರೆಯಲು ದಯವಿಟ್ಟು { $BrandShortName } ಅನ್ನು ಮುಚ್ಚಿ.
warn-write-access =
    ಅನುಸ್ಥಾಪನಾ ಕೋಶಕ್ಕೆ ಬರೆಯಲು ನಿಮಗೆ ಅನುಮತಿ ಇಲ್ಲ.
    
    ಬೇರೊಂದು ಕೋಶವನ್ನು ಆಯ್ಕೆ ಮಾಡಲು ಸರಿ (OK) ಅನ್ನು ಆಯ್ಕೆ ಮಾಡಿ.
warn-disk-space =
    ಈ ಸ್ಥಳದಲ್ಲಿ ಅನುಸ್ಥಾಪಿಸಲು ನಿಮ್ಮಲ್ಲಿ ಸಾಕಷ್ಟು ಸ್ಥಳಾವಕಾಶವಿಲ್ಲ.
    
    ಬೇರೊಂದು ಸ್ಥಳವನ್ನು ಆಯ್ಕೆ ಮಾಡಲು ಸರಿ (OK) ಅನ್ನು ಆಯ್ಕೆ ಮಾಡಿ.
warn-min-supported-osver-msg = ಕ್ಷಮಿಸಿ, { $BrandShortName } ವನ್ನು ಅನುಸ್ಥಾಪಿಸಲಾಗಲಿಲ್ಲ. { $BrandShortName } ನ ಈ ಆವೃತ್ತಿಯು ಕಡೆಯದಾಗಿ { $MinSupportedVer } ಅಥವಾ ಅದಕ್ಕಿನ ಹೊಸದರ ಅಗತ್ಯವಿದೆ. ಹಚ್ಚಿನ ಮಾಹಿತಿಗೆ ಸರಿ ಬಟನ್ ಮೇಲೆ ಕ್ಲಿಕ್ ಮಾಡಿ.
warn-min-supported-cpu-msg = ಕ್ಷಮಿಸಿ, { $BrandShortName } ವನ್ನು ಅನುಸ್ಥಾಪಿಸಲಾಗಲಿಲ್ಲ. { $BrandShortName } ನ ಈ ಆವೃತ್ತಿಯು ಕಡೆಯದಾಗಿ { $MinSupportedCPU } ಸಂಸ್ಕಾರಕ ಅಥವಾ ಅದಕ್ಕಿನ ಹೊಸದರ ಅಗತ್ಯವಿದೆ. ಹಚ್ಚಿನ ಮಾಹಿತಿಗೆ ಸರಿ ಬಟನ್ ಮೇಲೆ ಕ್ಲಿಕ್ ಮಾಡಿ.
warn-min-supported-osver-cpu-msg = ಕ್ಷಮಿಸಿ, { $BrandShortName } ವನ್ನು ಅನುಸ್ಥಾಪಿಸಲಾಗಲಿಲ್ಲ. { $BrandShortName } ನ ಈ ಆವೃತ್ತಿಗೆ { $MinSupportedVer } ಅಥವಾ ಹೊಸತು ಮತ್ತು { $MinSupportedCPU } ಬೆಂಬಲವಿರುವ ಸಂಸ್ಕಾರಕದ ಅಗತ್ಯವಿದೆ. ಹೆಚ್ಚಿನ ಮಾಹಿತಿಗೆ OK ಗುಂಡಿ ಮೇಲೆ ಕ್ಲಿಕ್ ಮಾಡಿ.
warn-restart-required-uninstall = { $BrandShortName } ನ ಹಿಂದಿನ ಆವೃತ್ತಿಯನ್ನು ತೆಗೆದು ಹಾಕುವಿಕೆಯನ್ನು ಪೂರ್ಣಗೊಳಿಸಲು ನಿಮ್ಮ ಗಣಕವನ್ನು ಮರಳಿ ಆರಂಭಿಸುವ ಅಗತ್ಯವಿರುತ್ತದೆ. ಈಗಲೆ ಮರಳಿ ಬೂಟ್ ಮಾಡಲು ಬಯಸುತ್ತೀರೆ?
warn-restart-required-upgrade = { $BrandShortName } ನ ಹಿಂದಿನ ಆವೃತ್ತಿಯನ್ನು ನವೀಕರಿಸುವುದನ್ನು ಪೂರ್ಣಗೊಳಿಸಲು ನಿಮ್ಮ ಗಣಕವನ್ನು ಮರಳಿ ಆರಂಭಿಸುವ ಅಗತ್ಯವಿರುತ್ತದೆ. ಈಗಲೆ ಮರಳಿ ಬೂಟ್ ಮಾಡಲು ಬಯಸುತ್ತೀರೆ?
error-create-directory-prefix = ಕೋಶವನ್ನು ರಚಿಸುವಲ್ಲಿ ದೋಷ ಉಂಟಾಗಿದೆ:
error-create-directory-suffix =
    ಅನುಸ್ಥಾಪನೆಯನ್ನು ನಿಲ್ಲಿಸಲು ರದ್ದುಗೊಳಿಸು ಅನ್ನು ಒತ್ತಿ ಅಥವ
    ಇನ್ನೊಮ್ಮೆ ಪ್ರಯತ್ನಿಸಲು ಮರಳಿ ಪ್ರಯತ್ನಿಸು ಅನ್ನು ಒತ್ತಿ.
un-confirm-page-title = ಅನುಸ್ಥಾಪಿಸಲಾದ { $BrandFullName } ಅನ್ನು ತೆಗೆದು ಹಾಕಿ
un-confirm-uninstalled-from = ಅನುಸ್ಥಾಪಿಸಲಾದ { $BrandShortName } ಅನ್ನು ಈ ಸ್ಥಳದಿಂದ ತೆಗೆದು ಹಾಕಲಾಗುತ್ತದೆ:
banner-check-existing = ಈಗಿರುವ ಅನುಸ್ಥಾಪನೆಯನ್ನು ಪರಿಶೀಲಿಸಲಾಗುತ್ತಿದೆ…
status-install-app = { $BrandShortName } ಅನ್ನು ಅನುಸ್ಥಾಪಿಸಲಾಗುತ್ತಿದೆ…
status-uninstall-main = ಅನುಸ್ಥಾಪಿಸಲಾದ { $BrandShortName } ಅನ್ನು ತೆಗೆದುಹಾಕಲಾಗುತ್ತಿದೆ…
status-cleanup = ಕೊಂಚ ಸ್ವಚ್ಛಗೊಳಿಕೆ ಮಾಡಲಾಗುತ್ತಿದೆ…
# This string should fit in one line (approximately 65 characters).
options-summary = ನೀವು ಬಯಸುವ ಸಿದ್ಧತೆಯನ್ನು ಆರಿಸಿ, ನಂತರ ಮುಂದಕ್ಕೆ ಅನ್ನು ಒತ್ತಿ.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } ಅನ್ನು ಹೆಚ್ಚು ಸಾಮಾನ್ಯವಾದ ಆಯ್ಕೆಗಳೊಂದಿಗೆ ಅನುಸ್ಥಾಪಿಸಲಾಗುತ್ತದೆ.
option-standard-radio = ಶಿಷ್ಟ
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = ಪ್ರತ್ಯೇಕ ಆಯ್ಕೆಗಳನ್ನು ಅನುಸ್ಥಾಪಿಸಲು ನೀವು ಆರಿಸಬಹುದು. ನುರಿತ ಬಳಕೆದಾರರಿಗೆ ಇದನ್ನು ಸಲಹೆ ಮಾಡಲಾಗುತ್ತದೆ.
option-custom-radio = ಅಗತ್ಯಾನುಗುಣ
    .accesskey = C
# This text replaces the Install button text on the summary page.
upgrade-button = ನವೀಕರಿಸು
    .accesskey = U
