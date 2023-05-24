# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } ले साइटलाई तपाईँको कम्प्यूटरमा सफ्टवेयर इन्स्टल गर्ने बारे सोध्न बाट रोक्यो।

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##

xpinstall-prompt-dont-allow =
    .label = अनुमति नदिने
    .accesskey = D

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = तपाईँको सिस्टम एड्मिनिस्ट्रेटरद्वारा सफ्टवेयर इन्स्टल अक्षम पारिएको छ।
xpinstall-disabled = सफ्टवेयर इन्स्टल गर्न अहिले अक्षम पारिएको छ। सक्षम पार्नुहोस् मा क्लिक गरेर पुनः प्रयास गर्नुहोस्।
xpinstall-disabled-button =
    .label = सक्षम पार्नुहोस्
    .accesskey = n
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { -brand-short-name } मा { $addonName } थपियो
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } लाई नयाँ अनुमतिहरू आवश्यक छ

## Add-on removal warning

addon-download-verifying = प्रमाणित गरिँदै
addon-install-cancel-button =
    .label = रद्द गर्नुहोस्
    .accesskey = C
addon-install-accept-button =
    .label = थप्नुहोस्
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] यो साइटले { -brand-short-name } मा एक एडअन स्थापना गर्न चाहन्छ:
       *[other] यो साइटले { $addonCount } एडअनहरू { -brand-short-name } मा स्थापना गर्न चाहन्छ:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] सावधान: यो साइटले { -brand-short-name } मा एउटा अप्रमाणित एडअन स्थापना गर्न चाहँदै छ। अाफ्नै जोखिममा अघि बढ्नुहोला।
       *[other] सावधान:  यो साइटले { -brand-short-name } मा { $addonCount } वटा अप्रमाणित एडअन स्थापना गर्न चाहँदै छ। अाफ्नै जोखिममा अघि बढ्नुहोला।
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = यो एडअन कनेक्सन असफलताका कारणले डाउनलोड गर्न सकिएन।
addon-install-error-incorrect-hash = यो एडअन स्थापित गर्न सकिएन किनभने यो { -brand-short-name } एडअनले अपेक्षा गरेको एडअनसँग मिल्दैन।
addon-install-error-corrupt-file = यो साइटबाट डाउनलोड गरिएको एडअन स्थापित गर्न सकिएन किनभने यो बिग्रिएको देखिन्छ।
addon-install-error-file-access = { $addonName } स्थापित गर्न सकिएन किनभने { -brand-short-name } ले आवश्यक फाइलहरू परिवर्तन गर्न सकेन।
addon-install-error-not-signed = { -brand-short-name } ले एक अप्रमाणित एडअन स्थापना यो साइटमा रोकेको छ।
addon-local-install-error-network-failure = यो एडअन फाइल सिस्टममा भएको त्रुटिका कारणले स्थापित गर्न सकिएन।
addon-local-install-error-incorrect-hash = यो एडअन स्थापित गर्न सकिएन किनभने यो { -brand-short-name } एडअनले अपेक्षा गरेको एडअनसँग मिल्दैन।
addon-local-install-error-corrupt-file = यो एडअन स्थापित गर्न सकिएन किनभने यो बिग्रिएको देखिन्छ।
addon-local-install-error-file-access = { $addonName } स्थापित गर्न सकिएन किनभने { -brand-short-name } ले आवश्यक फाइलहरू परिवर्तन गर्न सकेन।
addon-local-install-error-not-signed = यो एडअन स्थापित गर्न सकिएन किनभने यो प्रमाणिकरण भएको छैन।
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } स्थापित गर्न सकिएन किनभने यो { -brand-short-name } { $appVersion } सँग अनुकुल छैन।
addon-install-error-blocklisted = { $addonName } स्थापित गर्न सकिएन किनभने यसमा स्थिरता र सुरक्षा समस्याको उच्च जोखिम छ।
