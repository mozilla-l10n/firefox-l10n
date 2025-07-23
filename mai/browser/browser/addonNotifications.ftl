# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } ने एहि साइट केँ अहाँक कंप्यूटर पर साफ्टवेयर संस्थापनक लेल अहाँसँ पूछब सँ रोकए अछि.

##

xpinstall-disabled-locked = साफ्टवेयर संस्थापन अहाँक सिस्टम प्रशासक क द्वारा निष्क्रिय कए देल गेल अछि.
xpinstall-disabled = साफ्टवेयर संस्थापन अखन निष्क्रिय अछि. सक्रिय करू क्लिक करू आओर फेर कोशिश करू .

## Add-on removal warning

# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] सहयुक्ति‍ डाउनलोड आओर सत्यापित भए रहल अछि ...
       *[other] { $addonCount } सहयुक्ति‍ डाउनलोड आ सत्यापित भए रहल अछि...
    }
addon-download-verifying = जाँच रहल अछि

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] एहि साइट { -brand-short-name } मे एकटा सहयुक्ति‍ स्थापित करय चाहब:
       *[other] एहि साइट { -brand-short-name } मे { $addonCount } सहयुक्ति‍ स्थापित करय चाहब
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] सावधान: इ साइट एकटा असत्यापित सहयुक्ति‍ स्थापित करय चाहैत अछि { -brand-short-name }. अपन जोखि‍म पर आगाँ बढ़ू.
       *[other] सावधान: इ साइट { -brand-short-name } मे { $addonCount } असत्यापित सहयुक्ति‍ स्थापित करय चाहैत छथि‍. अपन जोखि‍म पर आगॉं बढ़ू.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = सावधान: इ साइट { -brand-short-name } मे { $addonCount } सहयुक्ति‍ स्थापित करय चाहैत अछि, जाहि मे किछु असत्यापित अछि. अपन जोखि‍म पर आगॉं बढ़ू.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = ऐड-ऑन कनेक्शन विफलता क कारण डाउनलोड नहि कएल जाए सकल.
addon-install-error-incorrect-hash = ई सहयुक्ति संस्थापित नहि कएल जाए सकल की एकटा ई उन प्रत्याशित { -brand-short-name } सहयुक्ति सँ मेल नहि करैत अछि.
addon-install-error-corrupt-file = सहयुक्ति‍ जे एहि साइट स डाउनलोड कैल गेल अछि स्थापित नहि भए सकत किएक इ भ्रष्ट देखाए दैत अछि
addon-install-error-file-access = { $addonName } स्थापित नहि कएल जाए सकल  किएक { -brand-short-name } जरूरी फाइल कए बदैल नहि सकैत अछि.
addon-install-error-not-signed = { -brand-short-name } इ साइट कए बिना जॉंचल सहयुक्ति‍ कए स्थापित करबा स रोकलक
addon-local-install-error-network-failure = ई सहयुक्ति संस्थापित नहि कएल जाए सकल की एकटा फाइलसिस्टम त्रुटिछल.
addon-local-install-error-incorrect-hash = इ सहयुक्ति स्थापित नहि कएल जाए सकल किएक एकटा इ { -brand-short-name } अपेक्ष‍ित सहयुक्ति स मेल नहि खाएत अछि
addon-local-install-error-corrupt-file = ई सहयुक्ति संस्थापित नहि कएल जाए सकल की एकटा ई दूषित देखाए दैत अछि.
addon-local-install-error-file-access = { $addonName } स्थापित नहि कएल जाए सकल कि‍एक { -brand-short-name } जरूरी फाइल कए बदैल नहि सकैत अछि.
addon-local-install-error-not-signed = ई सहयुक्ति स्थापित नहि कएल जा सकल कि‍एक इ सत्यापित नहि अछि
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } संस्थापित नहि कएल जाए सकल किएक एकटा ई { -brand-short-name } { $appVersion } सँ संगत नहि अछि.
addon-install-error-blocklisted = { $addonName } संस्थापित नहि कएल जाए सकल किएक एकटा एकरा सँग स्थायित्व अथवा सुरक्षा समस्या क अत्यधिक जोखिम अछि.
