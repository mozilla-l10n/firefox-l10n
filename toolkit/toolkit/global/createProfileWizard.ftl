# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
    .title = ಹೊಸ ಪ್ರೊಫೈಲ್‌ ಗಾರುಡಿ
    .style = width: 45em; height: 34em;

## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] ಪರಿಚಯ
       *[other] { create-profile-window.title } ಗೆ ಸ್ವಾಗತ
    }
profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] ಹೊಸ ಪ್ರೊಫೈಲ್‌ ಒಂದನ್ನು ಸೇರಿಸುವುದನ್ನು ಆರಂಭಿಸಲು , 'ಮುಂದುವರೆ' ಅನ್ನು ಕ್ಲಿಕ್ಕಿಸಿ.
       *[other] ಹೊಸ ಪ್ರೊಫೈಲ್ ಒಂದನ್ನು ಸೇರಿಸಲು , 'ಮುಂದಕ್ಕೆ' ಅನ್ನು ಕ್ಲಿಕ್ಕಿಸಿ.
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] ಮುಕ್ತಾಯ
       *[other] { create-profile-window.title } ಅನ್ನು ಪೂರ್ಣಗೊಳಿಸಲಾಗುತ್ತಿದೆ
    }
profile-creation-intro = ನೀವು ಅನೇಕ ಪ್ರೊಫೈಲ್‌ ಅನ್ನು ರಚಿಸಿದಲ್ಲಿ ಅವುಗಳ ಹೆಸರುಗಳ ಮೂಲಕ ಪ್ರತ್ಯೇಕವಾಗಿ ಉಲ್ಲೇಖಿಸಬಹುದು. ಇಲ್ಲಿ ಒದಗಿಸಲಾದ ಹೆಸರನ್ನು ಬಳಸಬಹುದು ಅಥವ ನಿಮ್ಮ ಸ್ವಂತದ್ದೇ ಆದಂತಹ ಹೆಸರನ್ನು ಬಳಸಬಹುದು.
profile-prompt = ಹೊಸ ಪ್ರೊಫೈಲ್‌ನ ಹೆಸರನ್ನು ನಮೂದಿಸಿ:
    .accesskey = E
profile-default-name =
    .value = ಡೀಫಾಲ್ಟ್‍ ಬಳಕೆದಾರ
create-profile-choose-folder =
    .label = ಕೋಶವನ್ನು ಮುಚ್ಚು...
    .accesskey = C
create-profile-use-default =
    .label = ಡೀಫಾಲ್ಟ್‍  ಕೋಶವನ್ನು ಬಳಸು
    .accesskey = U
