# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = ವಿಝಾರ್ಡನ್ನು ಆಮದು ಮಾಡಿಕೊ
import-from =
    { PLATFORM() ->
        [windows] ಇಲ್ಲಿಂದ ಆಯ್ಕೆಗಳನ್ನು, ಬುಕ್‍ಮಾರ್ಕುಗಳನ್ನು, ಇತಿಹಾಸ, ಗುಪ್ತಪದ ಹಾಗು ಇತರೆ ಮಾಹಿತಿಯನ್ನು ಆಮದು ಮಾಡಿಕೊ:
       *[other] ಇಲ್ಲಿಂದ ಆದ್ಯತೆಗಳನ್ನು, ಬುಕ್‍ಮಾರ್ಕುಗಳನ್ನು, ಇತಿಹಾಸ, ಗುಪ್ತಪದ ಹಾಗು ಇತರೆ ಮಾಹಿತಿಯನ್ನು ಆಮದು ಮಾಡಿಕೊ:
    }
import-from-bookmarks = ಇಲ್ಲಿಂದ ಬುಕ್‍ಮಾರ್ಕುಗಳನ್ನು ಆಮದು ಮಾಡಿಕೊ:
import-from-ie =
    .label = ಮೈಕ್ರೋಸಾಫ್ಟ್‍ ಇಂಟರ್ನೆಟ್ ಎಕ್ಸ್‍ಪ್ಲೋರರ್
    .accesskey = M
import-from-safari =
    .label = ಸಫಾರಿ
    .accesskey = S
no-migration-sources = ಬುಕ್‍ಮಾರ್ಕುಗಳನ್ನು, ಇತಿಹಾಸ, ಅಥವ ಗುಪ್ತಪದವನ್ನು ಹೊಂದಿರುವ ಯಾವುದೆ ಪ್ರೊಗ್ರಾಂ ಕಂಡು ಬಂದಿಲ್ಲ.
import-source =
    .label = ಸಿದ್ಧತೆಗಳನ್ನು ಹಾಗು ಮಾಹಿತಿಯನ್ನು ಆಮದು ಮಾಡಿಕೊ
import-items-title =
    .label = ಆಮದು ಮಾಡಿಕೊಳ್ಳಲು ಅಂಶಗಳು
import-items-description = ಯಾವ ಅಂಶಗಳನ್ನು ಆಮದು ಮಾಡಬೇಕೆಂದು ಆರಿಸಿ:
import-migrating-title =
    .label = ಆಮದು ಮಾಡಲಾಗುತ್ತಿದೆ...
import-migrating-description = ಈ ಕೆಳಗಿನ ಅಂಶಗಳು ಈಗ ಆಮದು ಮಾಡಿಕೊಳ್ಳಲಾಗುತ್ತಿದೆ...
import-select-profile-title =
    .label = ಪ್ರೊಫೈಲ್‌ ಅನ್ನು ಆರಿಸಿ
import-select-profile-description = ಇಲ್ಲಿಂದ ಈ ಕೆಳಗಿನ ಪ್ರೊಫೈಲ್‌ಗಳು ಆಮದಿಗೆ ಲಭ್ಯವಿವೆ:
import-done-title =
    .label = ಆಮದು ಪೂರ್ಣಗೊಂಡಿದೆ
import-done-description = ಈ ಕೆಳಗಿನ ಅಂಶಗಳನ್ನು ಯಶಸ್ವಿಯಾಗಿ ಆಮದು ಮಾಡಿಕೊಳ್ಳಲಾಯಿತು:
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = { $source } ನಿಂದ
source-name-ie = ಇಂಟರ್ನೆಟ್ ಎಕ್ಸ್‍ಪ್ಲೋರರ್
source-name-safari = ಸಫಾರಿ
source-name-chrome = ಗೂಗಲ್ ಕ್ರೋಮ್
source-name-firefox = ಮೋಝಿಲ್ಲಾ ಫೈರ್ಫಾಕ್ಸ್

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = ಅಂತರಜಾಲದ ಆಯ್ಕೆಗಳು
    .value = ಅಂತರಜಾಲದ ಆಯ್ಕೆಗಳು
browser-data-safari-1 =
    .label = ಆದ್ಯತೆಗಳು
    .value = ಆದ್ಯತೆಗಳು
browser-data-chrome-1 =
    .label = ಆದ್ಯತೆಗಳು
    .value = ಆದ್ಯತೆಗಳು
browser-data-canary-1 =
    .label = ಆದ್ಯತೆಗಳು
    .value = ಆದ್ಯತೆಗಳು
browser-data-ie-2 =
    .label = ಕುಕಿಗಳು
    .value = ಕುಕಿಗಳು
browser-data-safari-2 =
    .label = ಕುಕಿಗಳು
    .value = ಕುಕಿಗಳು
browser-data-chrome-2 =
    .label = ಕುಕಿಗಳು
    .value = ಕುಕಿಗಳು
browser-data-canary-2 =
    .label = ಕುಕಿಗಳು
    .value = ಕುಕಿಗಳು
browser-data-firefox-2 =
    .label = ಕುಕಿಗಳು
    .value = ಕುಕಿಗಳು
browser-data-ie-4 =
    .label = ಜಾಲವೀಕ್ಷಣಾ ಇತಿಹಾಸ
    .value = ಜಾಲವೀಕ್ಷಣಾ ಇತಿಹಾಸ
browser-data-safari-4 =
    .label = ಜಾಲವೀಕ್ಷಣಾ ಇತಿಹಾಸ
    .value = ಜಾಲವೀಕ್ಷಣಾ ಇತಿಹಾಸ
browser-data-chrome-4 =
    .label = ಜಾಲವೀಕ್ಷಣಾ ಇತಿಹಾಸ
    .value = ಜಾಲವೀಕ್ಷಣಾ ಇತಿಹಾಸ
browser-data-canary-4 =
    .label = ಜಾಲವೀಕ್ಷಣಾ ಇತಿಹಾಸ
    .value = ಜಾಲವೀಕ್ಷಣಾ ಇತಿಹಾಸ
browser-data-ie-8 =
    .label = ಇತಿಹಾಸದಿಂದ ಉಳಿಸಲಾದ
    .value = ಇತಿಹಾಸದಿಂದ ಉಳಿಸಲಾದ
browser-data-safari-8 =
    .label = ಇತಿಹಾಸದಿಂದ ಉಳಿಸಲಾದ
    .value = ಇತಿಹಾಸದಿಂದ ಉಳಿಸಲಾದ
browser-data-chrome-8 =
    .label = ಇತಿಹಾಸದಿಂದ ಉಳಿಸಲಾದ
    .value = ಇತಿಹಾಸದಿಂದ ಉಳಿಸಲಾದ
browser-data-canary-8 =
    .label = ಇತಿಹಾಸದಿಂದ ಉಳಿಸಲಾದ
    .value = ಇತಿಹಾಸದಿಂದ ಉಳಿಸಲಾದ
browser-data-firefox-8 =
    .label = ಇತಿಹಾಸದಿಂದ ಉಳಿಸಲಾದ
    .value = ಇತಿಹಾಸದಿಂದ ಉಳಿಸಲಾದ
browser-data-ie-16 =
    .label = ಉಳಿಸಲಾದ ಗುಪ್ತಪದಗಳು
    .value = ಉಳಿಸಲಾದ ಗುಪ್ತಪದಗಳು
browser-data-safari-16 =
    .label = ಉಳಿಸಲಾದ ಗುಪ್ತಪದಗಳು
    .value = ಉಳಿಸಲಾದ ಗುಪ್ತಪದಗಳು
browser-data-chrome-16 =
    .label = ಉಳಿಸಲಾದ ಗುಪ್ತಪದಗಳು
    .value = ಉಳಿಸಲಾದ ಗುಪ್ತಪದಗಳು
browser-data-canary-16 =
    .label = ಉಳಿಸಲಾದ ಗುಪ್ತಪದಗಳು
    .value = ಉಳಿಸಲಾದ ಗುಪ್ತಪದಗಳು
browser-data-firefox-16 =
    .label = ಉಳಿಸಲಾದ ಗುಪ್ತಪದಗಳು
    .value = ಉಳಿಸಲಾದ ಗುಪ್ತಪದಗಳು
browser-data-safari-32 =
    .label = ಬುಕ್‌ಮಾರ್ಕುಗಳು
    .value = ಬುಕ್‌ಮಾರ್ಕುಗಳು
browser-data-chrome-32 =
    .label = ಬುಕ್‌ಮಾರ್ಕುಗಳು
    .value = ಬುಕ್‌ಮಾರ್ಕುಗಳು
browser-data-canary-32 =
    .label = ಬುಕ್‌ಮಾರ್ಕುಗಳು
    .value = ಬುಕ್‌ಮಾರ್ಕುಗಳು
browser-data-ie-64 =
    .label = ಇತರೆ ಮಾಹಿತಿ
    .value = ಇತರೆ ಮಾಹಿತಿ
browser-data-safari-64 =
    .label = ಇತರೆ ಮಾಹಿತಿ
    .value = ಇತರೆ ಮಾಹಿತಿ
browser-data-chrome-64 =
    .label = ಇತರೆ ಮಾಹಿತಿ
    .value = ಇತರೆ ಮಾಹಿತಿ
browser-data-canary-64 =
    .label = ಇತರೆ ಮಾಹಿತಿ
    .value = ಇತರೆ ಮಾಹಿತಿ
