# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

system-integration-title =
    .title = அமைப்பு ஒருங்கிணைப்பு

default-client-intro = உபயோகிக்க { -brand-short-name } பொது இருப்பு சேவை பயனராக:

checkbox-email-label =
    .label = மின்னஞ்சல்
    .tooltiptext = { unset-default-tooltip }
checkbox-newsgroups-label =
    .label = செய்திக்குழுக்கள்
    .tooltiptext = { unset-default-tooltip }
checkbox-feeds-label =
    .label = பின்னூட்டுக்கள்
    .tooltiptext = { unset-default-tooltip }

# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
system-search-engine-name =
    { PLATFORM() ->
        [macos] ஔிவிளக்கு
        [windows] சாளரங்கள் தேடல்
       *[other] { "" }
    }

system-search-integration-label =
    .label = செய்திகளை தேடுவதற்கு  { system-search-engine-name } இனை அனுமதிக்குக
    .accesskey = S

check-on-startup-label =
    .label = { -brand-short-name } ஐ  ஆரம்பிக்கும் எவ்வேளையிலும் இந்த சரிபார்ப்பை செயற்படுத்துக
    .accesskey = A
