# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = दिगधा़ साहा बाडाय तेत् को
crashes-title = रा़पुत् रेयाक् रिपोर्ट को
crashes-id = रिपोर्ट ID
crashes-send-date = जोमा एम आकाग
crashes-all-reports = जोतो रा़पुद रिपोर्ट
crashes-no-config = नोवा एपलिकेसोन दो रा़पुद रिपोर्ट उदुक् ला़गित् भितिर तेयार  बाय हुय होचो आकाना .
extensions-title = पासनाव को
extensions-enabled = हुय होचोवाक्
extensions-id = ID
app-basics-title = एपलिकेसोन मुल को
app-basics-show-update-history = हा़ली राकाब हिता़ल उदुग मे.
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] प्रोफाइल उनुदुक् पुथी
       *[other] प्रोफाइल पोटोम
    }
app-basics-enabled-plugins = हुय होचोवाक् खोंजा आदेर
app-basics-build-config = तेयार रेयाक् भितिर बेनाव
app-basics-user-agent = बेभार कोयिज एजेन्ट
app-basics-memory-use = मेमोरी बेभार
app-basics-multi-process-support = आ़डी ल लेकान का़मी विंडो.
modified-key-prefs-title = मोहोत बोदोलाक् कुसियाक् को
user-js-title = user.js कुसियाक् को
user-js-description = आमाक् प्रोफाइल पोटोम रे <a data-l10n-name="user-js-link">user.js रेत्</a>,मेनाक् आ, ओका रे कुसियाक् को सा़मिल मेनाक् आ ओका दो  { -brand-short-name } दाराय ते बाय तेयार लेन ताहेंना.
locked-key-prefs-title = मोहोत कुलुपाक् कुसियाक् को .
graphics-title = गार चिता़र
js-title = जावा चिकी
js-incremental-gc = बाड़हागाक् GC
a11y-title = आ़तुर दाड़े तेत्
a11y-activated = चोगोड़ होचोवाक्
a11y-force-disabled = आ़तुर लेकाक् आकोट होचो
library-version-title = पुथी ओड़ाक् बार्सान{ " " }
copy-text-to-clipboard-label = रेटोपबोर्ड रे ओनोल नोकोल मे .
copy-raw-data-to-clipboard-label = रेटोपबोर्ड रे बेरेल डाटा नोकोल मे.
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } टिप्च् माड़ाङ{ " " }
       *[other] { $minutes }टिपिच् को माड़ाङ .
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours }टाड़ाङ माड़ाङ{ " " }
       *[other] { $hours } टाड़ाङ को .
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } माहा माड़ाङ{ " " }
       *[other] { $days } माहा को माड़ाङ .
    }
raw-data-copied = भएरेल डाटा रेटोप बोर्ड रे नोकोल  लेना .
text-copied = ओनोल रेटोबोर्ड रे नोकोलेना.

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = आमाक् गार चिता़र ड्राइबार बार्सन ला़गित्  आकोट आकाना  .
blocked-gfx-card = बाङ  कोरावकान ड्राइवार काता को कारोन ते आमाक् गार चिता़र कार्ड ला़गित् आकोट आकाना .
blocked-os-version = आमाक चालु सेस्टेम बार्सन ला़गित् आकोट आकाना .
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = चिता़र ड्राइबार बार्सन ला़गित् आकोट आकाना बार्सन  { $driverVersion } आर  बाङ नावानाक् रेआमाक् गार चिता़र ड्राइवार हा़ली होचो कुरुमुटुय में .

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

loaded-lib-versions = बेभार रे बार्सान
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

