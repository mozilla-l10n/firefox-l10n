# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = நீங்கள் தடமறியப்பட விரும்பவில்லையென்று வலைத்தளங்களுக்கு “தடமறியாதே” சைகையை அனுப்பு
do-not-track-learn-more = மேலும் அறிய
do-not-track-option-default =
    .label = தடமறியல் பாதுகாப்பைப் பயன்படுத்தும்போது மட்டுமே
do-not-track-option-always =
    .label = எப்போதும்
pref-page =
    .title = { PLATFORM() ->
            [windows] தேர்வுகள்
           *[other] முன்னுரிமைகள்
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 16.4em
pane-general-title = பொது
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = தேடு
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = தனியுரிமை & பாதுகாப்பு
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = பயர்பாக்ஸ் கணக்கு
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } ஆதரவு
focus-search =
    .key = f
close-button =
    .aria-label = மூடு

## Browser Restart Dialog

feature-enable-requires-restart = இந்த அம்சத்தை செயல்படுத்த { -brand-short-name } ஐ மறுதுவக்கம் செய்ய வேண்டும்.
feature-disable-requires-restart = இந்த அம்சத்தை முடக்க { -brand-short-name } ஐ மறுதுவக்கம் செய்ய வேண்டும்.
should-restart-title = { -brand-short-name }ஐ மறுதுவக்கு
should-restart-ok = { -brand-short-name } இப்போதே மீட்தொடங்கு
revert-no-restart-button = திருப்பிவிடு
restart-later = பின்னர் மீட்துவக்கு
