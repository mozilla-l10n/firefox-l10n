# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = विघ्ननिवारण सूचना
page-subtitle = एहि पृष्ठ मे तकनीकि जानकारी शामिल अछि जे अहॉंक मदद कए सकैत अछि जखनअहॉं कोनो समस्या क सामधान ताकि रहल होयब. जँ अहॉं समान्य प्रश्न लेल उत्तर ताकि रहल छी { -brand-short-name }, हमर <a data-l10n-name="support-link">समर्थि‍त वेबसाइट क जाँच करू.</a>

crashes-title = क्रैश रिपोर्टर
crashes-id = Report ID
crashes-send-date = सौंपल
crashes-all-reports = सभ क्रैश रिपोर्टर
crashes-no-config = इ अनुप्रयोगक क्रैश रिपोट देखाबैमे विन्यस्त कएल गेल अछि.
extensions-title = विस्तार
extensions-name = नाम
extensions-enabled = सक्रिय
extensions-version = संस्करण
extensions-id = ID
support-addons-name = नाम
support-addons-version = संस्करण
support-addons-id = ID
app-basics-title = अनुप्रयोग मूल
app-basics-name = नाम
app-basics-version = संस्करण
app-basics-build-id = ID बनाबू
app-basics-update-channel = चैनल अद्यतन करू
app-basics-update-history = अद्यतन इतिहास
app-basics-show-update-history = अद्यतन इतिहास देखाउ
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] प्रोफाइल निर्देशिका
       *[other] प्रोफाइल फोल्डर
    }
app-basics-enabled-plugins = सक्रिय प्लगिन
app-basics-build-config = बिल्ड विन्यास
app-basics-user-agent = प्रयोक्ता प्रतिनिधि
app-basics-memory-use = स्मृति के उपयोग
app-basics-service-workers = पंजीकृत सर्विस वर्कर
app-basics-multi-process-support = मल्टी प्रोसेस विंडोज़
app-basics-safe-mode = सुरक्षित मोड
modified-key-prefs-title = महत्वपूर्ण रूपांतरित वरीयता
modified-prefs-name = नाम
modified-prefs-value = मान
user-js-title = उपयोक्ता .js प्राथमिकता
user-js-description = अहाँक प्रोफाइल फोल्डर मे <a data-l10n-name="user-js-link">उपयोक्ता.js फाइल</a> समाहित अछि, जकरा मे एहन प्राथमिकता सामिल अछि जे { -brand-short-name } द्वारा नहि बनाएल गेल छल.
locked-key-prefs-title = महत्वपूर्ण रूपांतरित वरीयता
locked-prefs-name = नाम
locked-prefs-value = मान
graphics-title = चित्रादि
a11y-title = पहुँच
a11y-activated = सक्रिय करू
a11y-force-disabled = पहुँच रोकू
library-version-title = लाइब्रेरी संस्करण
copy-text-to-clipboard-label = सभक क्लिपबोर्ड मे नकल लिअ
copy-raw-data-to-clipboard-label = कच्चा डाटा क्लिपबोर्ड मे नकल लिअ
sandbox-title = सैंडबक्सा
safe-mode-title = सुरक्षित मोड मे कोसिस करू
restart-in-safe-mode-label = निष्क्रिय सहयुक्तिक सँग फेर आरंभ करू ...

## Media titles


##


## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/


##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] अंतिम { $days } दिवसक लेल क्रैश रिपोर्टर
       *[other] अंतिम { $days } दिनक लेल क्रैश रिपोर्टर
    }

# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } मिनट आगाँ
       *[other] { $minutes } मिनटसभ आगाँ
    }

# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } घंटा आगाँ
       *[other] { $hours } घंटा आगाँ
    }

# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } दिवस पहिने
       *[other] { $days } दिवस पहिन
    }

# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] सभ क्रैश रिपोर्ट (जकरा { $reports } स्थगित क्रैश अछि देल समय परिसरमे)
       *[other] सभ क्रैश रिपोर्ट (जकरा { $reports } स्थगित क्रैश अछि देल समय परिसरमे)
    }

raw-data-copied = क्लिपबोर्ड मे पाठ नकल कएल गेल
text-copied = क्लिपबोर्ड मे नकल कएल गेल पाठ

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Blocked for your graphics driver version.
blocked-gfx-card = Blocked for your graphics card because of unresolved driver issues.
blocked-os-version = Blocked for your operating system version.
blocked-mismatched-version = रजिस्ट्री आओर DLL केर मैच नहि करबाक कारण अहाँक ग्राफिक ड्राइवर संस्करण केँ ब्लॉक कए देल गेल.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Blocked for your graphics driver version. Try updating your graphics driver to version { $driverVersion } or newer.

# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType Parameters

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

gpu-vendor-id = विक्रेता ID
gpu-device-id = युक्ति ID
gpu-subsys-id = उप सिस्टम ID
gpu-driver-version = ड्राइवर संस्करण
gpu-driver-date = ड्राइवर दिनांक

min-lib-versions = प्रत्याशित न्यूनतम संस्करण
loaded-lib-versions = उपयोग मे संस्करण

has-seccomp-bpf = Seccomp - BPF (सिस्टम काल छनन )
has-seccomp-tsync = Seccomp थ्रेड तुल्यकालन
has-user-namespaces = उपयोक्ता नामस्थान
has-privileged-user-namespaces = उपयोक्ता नेमस्पेस प्रिविलेज प्रक्रिया लेल
can-sandbox-content = सामग्री प्रक्रिया सैंडबाक्सिंग
can-sandbox-media = मीडिया प्लगइन सैंडबॉक्सिंग

# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

async-pan-zoom = एसिंक्रोनस Pan/Zoom
apz-none = किछु नहि
wheel-enabled = पहिया इनपुट सक्षम
touch-enabled = टच इनपुट सक्षम
drag-enabled = स्क्रोल बार घीचू सक्षम

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = async व्हील इनपुट pref:{ $preferenceKey } द्वारा असमर्थित हएबाक कारण अक्षम कए देल गेल.
touch-warning = async टच इनपुट pref:{ $preferenceKey } द्वारा असमर्थित हएबाक कारण अक्षम कए देल गेल.

## Strings representing the status of the Enterprise Policies engine.

