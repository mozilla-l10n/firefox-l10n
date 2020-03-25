# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
    .title = सहाय्यक निवडसंच कार्यक्रम तयार करा
    .style = width: 45em; height: 32em;

## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] प्रस्तावना
       *[other] { create-profile-window.title } वर आपले स्वागत आहे
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] निष्कर्ष
       *[other] { create-profile-window.title } पूर्ण करत आहे
    }
profile-default-name =
    .value = मूलभूत उपयोकर्ता
