# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

unknowncontenttype-handleinternally =
    .label = Open with { -brand-short-name }
    .accesskey = e
unknowncontenttype-settingschange =
    .value =
        { PLATFORM() ->
            [windows] Settings can be changed in { -brand-short-name }’s Options.
           *[other] Settings can be changed in { -brand-short-name }’s Preferences.
        }
unknowncontenttype-intro = You have chosen to open:
unknowncontenttype-from = from:
unknowncontenttype-prompt = Would you like to save this file?
unknowncontenttype-action-question = What should { -brand-short-name } do with this file?
unknowncontenttype-other =
    .label = Other…
unknowncontenttype-choose-handler =
    .label =
        { PLATFORM() ->
            [macos] Choose…
           *[other] Browse…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] C
           *[other] B
        }
unknowncontenttype-remember-choice =
    .label = Do this automatically for files like this from now on.
    .accesskey = a
