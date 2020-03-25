# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] प्रस्तावना
       *[other] { create-profile-window.title } में आपका स्वागत है
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] निष्कर्ष
       *[other] { create-profile-window.title } को पूरा किया
    }
profile-directory-explanation = आपकी उपयोक्ता सेटिंग, वरीयता और दूसरी उपयोक्ता संंबंधित आंकड़ा को जमा किया जाएगा:
