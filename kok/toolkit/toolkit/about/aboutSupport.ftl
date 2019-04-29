# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = ट्रबलशूट करपाक माहिती
crashes-title = क्रॅश अहवाल
crashes-id = अहवाल ID
crashes-send-date = सादर केला
crashes-all-reports = सगळे क्रॅश अहवाल
crashes-no-config = क्रॅश अहवाल दाखोवपाक ह्या अनुप्रयोगाची संरचनाय जाव ना.
extensions-title = विस्तार
extensions-name = नाव
extensions-enabled = सक्षम
extensions-version = आवृत्ती
extensions-id = ID
app-basics-title = अनुप्रयोगाचे मुळावें
app-basics-name = नाव
app-basics-version = आवृत्ती
app-basics-update-history = इतिहास सुदारात
app-basics-show-update-history = सुदार इतिहास दाखयात
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] प्रोफायल निदेशिका
       *[other] प्रोफायल फोल्डर
    }
app-basics-enabled-plugins = सक्षम प्लगईन्स
app-basics-build-config = संरचनाय बांधात
app-basics-user-agent = वापरप्यालो एजंट
app-basics-memory-use = मेमरीटो वापर
app-basics-multi-process-support = भौप्रक्रिया विंडोज
modified-key-prefs-title = गरजेची बदलिल्ली प्राधान्यां
modified-prefs-name = नाव
modified-prefs-value = मोल
user-js-title = user.js प्राधान्यां
user-js-description = तुमच्या प्रोफायल फोल्डरान <a data-l10n-name="user-js-link">user.js फायल</a> आसा, जातून { -brand-short-name } न तयार करू नाशिल्ल्या प्राधान्यांचो आसपाव आसा.
locked-key-prefs-title = खाशेली कुलुप केल्ली प्राधान्यां
locked-prefs-name = नाव
locked-prefs-value = मोल
graphics-title = ग्राफिक्स
js-title = जावास्क्रिप्ट
js-incremental-gc = इन्क्रिमेंटल जीसी
a11y-title = प्रवेश
a11y-activated = सक्रिय
a11y-force-disabled = प्रवेश आडयला
library-version-title = लायब्ररी आवृत्त्यो
copy-text-to-clipboard-label = मजकूराची क्लिपबोर्डार प्रत करात
copy-raw-data-to-clipboard-label = रॉ डेटाची क्लिपबोर्डार प्रत करात
sandbox-title = सँडबॉक्स
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] निमण्या { $days } दिसाखातीर क्रॅश अहवाल
       *[other] निमण्या { $days } दिसांखातीर क्रॅश अहवाल
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } मिनीट पयली
       *[other] { $minutes } मिनटां पयली
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } वर पयली
       *[other] { $hours } वरां पयली
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } दिस पयली
       *[other] { $days } दिंस पयली
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] सगळे क्रॅश अहवाल (दिल्ल्या वेळाच्या व्याप्तीन { $reports } उरिल्ल्या क्रॅशासंयत)
       *[other] सगळे क्रॅश अहवाल (दिल्ल्या वेळाच्या व्याप्तीन { $reports } उरिल्ल्या क्रॅशांसंयत)
    }
raw-data-copied = रॉ डेटाची क्लिपबोर्डार प्रत करात
text-copied = मजकूराची क्लिपबोर्डार प्रत करात

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = तुमच्या ग्राफिक्स ड्रायव्हर कार्डाखातीर आडयला.
blocked-gfx-card = तुमच्या ग्राफिक्स कार्डाखातीर आडयला कारण ड्रायव्हर प्रस्न सोडयल्ले ना.
blocked-os-version = तुमच्या ऑपरेटिंग सिस्टमिच्या आवृत्तेखातीर आडयला.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = तुमच्या ग्राफिक्स ड्रायव्हर आवृत्तेखातीर आडयला. तुमचो ग्राफिक्स ड्रायव्हर { $driverVersion } आवृत्ती वो नव्या आवृत्तेन सुदारपाचो यत्न करात.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = क्लियर टायप परिमाणां

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

gpu-vendor-id = वेंडर ID
gpu-device-id = उपकरण ID
gpu-subsys-id = Subsys ID
gpu-driver-version = ड्रायव्हर आवृत्ती
gpu-driver-date = ड्रायव्हर तारिक
min-lib-versions = अपेक्षित किमान आवृत्ती
loaded-lib-versions = वापरातली आवृत्ती
has-seccomp-bpf = Seccomp-BPF (व्यवस्था कॉल फिल्टरींग)
can-sandbox-content = आशय प्रक्रिया सँडबॉक्सिंग
can-sandbox-media = मिडीया प्लगईन सँडबॉक्सिंग
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

