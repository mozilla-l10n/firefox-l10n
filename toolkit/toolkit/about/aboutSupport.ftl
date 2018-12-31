# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = विघ्ननिवारण सूचना
extensions-title = विस्तार
extensions-name = नाम
extensions-enabled = सक्रिय
extensions-version = संस्करण
extensions-id = ID
app-basics-title = अनुप्रयोग मूल
app-basics-name = नाम
app-basics-version = संस्करण
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] प्रोफाइल निर्देशिका
       *[other] प्रोफाइल फोल्डर
    }
app-basics-enabled-plugins = सक्रिय प्लगिन
app-basics-build-config = बिल्ड विन्यास
app-basics-user-agent = प्रयोक्ता प्रतिनिधि
app-basics-memory-use = स्मृति के उपयोग
modified-key-prefs-title = महत्वपूर्ण रूपांतरित वरीयता
modified-prefs-name = नाम
modified-prefs-value = मान
user-js-title = उपयोक्ता .js प्राथमिकता
user-js-description = अहाँक प्रोफाइल फोल्डर मे <a data-l10n-name="user-js-link">उपयोक्ता.js फाइल</a> समाहित अछि, जकरा मे एहन प्राथमिकता सामिल अछि जे { -brand-short-name } द्वारा नहि बनाएल गेल छल.
graphics-title = चित्रादि
js-title = जावा स्क्रिप्ट
js-incremental-gc = संवर्द्धित GC
a11y-title = पहुँच
a11y-activated = सक्रिय करू{ " " }
a11y-force-disabled = पहुँच रोकू
library-version-title = लाइब्रेरी संस्करण
copy-text-to-clipboard-label = सभक क्लिपबोर्ड मे नकल लिअ
copy-raw-data-to-clipboard-label = कच्चा डाटा क्लिपबोर्ड मे नकल लिअ
raw-data-copied = क्लिपबोर्ड मे पाठ नकल कएल गेल
text-copied = क्लिपबोर्ड मे नकल कएल गेल पाठ

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Blocked for your graphics driver version.
blocked-gfx-card = Blocked for your graphics card because of unresolved driver issues.
blocked-os-version = Blocked for your operating system version.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Blocked for your graphics driver version. Try updating your graphics driver to version { $driverVersion } or newer.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType Parameters

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = प्रत्याशित न्यूनतम संस्करण
loaded-lib-versions = उपयोग मे संस्करण
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

