# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = त्रुटीनिवारन माहिती
extensions-title = वाढ
extensions-name = नाव
extensions-enabled = समर्थीत
extensions-version = आवृत्ती
app-basics-title = ॲप्लिकेशनचे मुळ
app-basics-name = नाव
app-basics-version = आवृत्ती
app-basics-update-history = इतिहास सुधारीत करा
app-basics-show-update-history = सुधारीत इतिहास दाखवा
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] प्रोफाइल डिरेक्ट्री
       *[other] प्रोफाइल फोल्डर
    }
app-basics-enabled-plugins = समर्थीत प्लगईंस्
app-basics-build-config = बिल्ड् संरचना
app-basics-user-agent = युजर एजेंट
app-basics-memory-use = मेमरिचा वापर
modified-prefs-name = नाव
graphics-title = ग्राफिक्स्
js-title = जावास्क्रिप्ट
js-incremental-gc = वाढीव GC
a11y-title = ॲक्सेसिबिलिटि
a11y-activated = सुरू केले
a11y-force-disabled = ॲक्सेसिबिलिटि टाळा
copy-text-to-clipboard-label = क्लिपबोर्डमध्ये मजकूरचे प्रत बनवा
copy-raw-data-to-clipboard-label = क्लिपबोर्डमध्ये रॉ माहितीचे प्रत बनवा
raw-data-copied = क्लिपबोर्डमध्ये नवख्या माहितीचे प्रत बनविले
text-copied = क्लिपबोर्डमध्ये मजकूरचे प्रत बनविले

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = ग्राफिक्स् ड्राइव्हर आवृत्तीकरीता अडवले.
blocked-gfx-card = निवारण अशक्य ड्राइव्हर अडचणींमुळे ग्राफिक्स् कार्ड अडवले.
blocked-os-version = कार्यप्रणाली आवृत्तीकरीता अडवले.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = ग्राफिक्स् ड्राइव्हर आवृत्तीकरीता अडवले. ग्राफिक्स् ड्राइव्हरला आवृत्ती { $driverVersion } किंवा नवीनकरीता सुधारित करा.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = क्लिअरटाइप घटके नष्ट करा

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = अपेक्षीत किमान आवृत्ती
loaded-lib-versions = वापरण्याजोगी आवृत्ती
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

