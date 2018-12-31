# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = विघ्ननिवारण सूचना
crashes-title = क्रैश रिपोर्ट
crashes-id = रिपोर्ट ID
crashes-send-date = सुपुर्द
crashes-all-reports = सभी क्रैश रिपोर्ट
crashes-no-config = इस अनुप्रयोग को क्रैश रिपोर्ट को दिखाने के लिए विन्यस्त किया गया है.
extensions-title = विस्तार
extensions-name = नाम
extensions-enabled = सक्रिय
extensions-version = संस्करण
app-basics-title = अनुप्रयोग मूल
app-basics-name = नाम
app-basics-version = संस्करण
app-basics-update-history = इतिहास अद्यतन करें
app-basics-show-update-history = अद्यतन इतिहास दिखाएँ
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] प्रोफ़ाइल निर्देशिका
       *[other] प्रोफ़ाइल फ़ोल्डर
    }
app-basics-enabled-plugins = सक्रिय प्लगिन
app-basics-build-config = बिल्ड विन्यास
app-basics-user-agent = उपयोक्ता प्रतिनिधि
app-basics-memory-use = स्मृति के उपयोग
modified-key-prefs-title = महत्वपूर्ण रूपांतरित वरीयताएँ
modified-prefs-name = नाम
modified-prefs-value = मान
user-js-title = उपयोक्ता प्राथमिकताएँ
user-js-description = Your profile folder contains a <a data-l10n-name="user-js-link">user.js file</a>, which includes preferences that were not created by { -brand-short-name }.
graphics-title = चित्रादि
js-title = जावा स्क्रिप्ट
js-incremental-gc = संवर्द्धित GC
a11y-title = पहुँच
a11y-activated = सक्रिय
a11y-force-disabled = पहुँच रोकें
library-version-title = लाइब्रेरी संस्करण
copy-text-to-clipboard-label = पाठ क्लिपबोर्ड में नक़ल लें
copy-raw-data-to-clipboard-label = कच्चे डाटा क्लिपबोर्ड में नक़ल लें
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] अंतिम { $days } दिन के लिए क्रैश रिपोर्ट
       *[other] अंतिम { $days } दिन के लिए क्रैश रिपोर्ट
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } मिनट पहले
       *[other] { $minutes } मिनट पहले
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } घंटा पहले
       *[other] { $hours } घंटे पहले
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } दिन पहले
       *[other] { $days } दिनों पहले
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] सभी क्रैश रिपोर्ट (दिए समय परिसर में { $reports } स्थगित क्रैश सहित)
       *[other] सभी क्रैश रिपोर्ट (दिए समय परिसर में { $reports } स्थगित क्रैश सहित)
    }
raw-data-copied = क्लिपबोर्ड में पाठ नकल किए गए
text-copied = Text copied to clipboard

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Blocked for your graphics driver version.
blocked-gfx-card = Blocked for your graphics card because of unresolved driver issues.
blocked-os-version = Blocked for your operating system version.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Blocked for your graphics driver version. Try updating your graphics driver to version { $driverVersion } or newer.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = क्लीयरटाइप पैरामीटर

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = प्रत्याशित न्यूनतम संस्करण
loaded-lib-versions = उपयोग में संस्करण
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

