# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = एडअन प्रबन्धक

##

list-empty-installed =
    .value = तपाईँले यस प्रकारको कुनै पनि एडअन स्थापना गर्नुभएको छैन
list-empty-available-updates =
    .value = कुनै अद्यावधि फेला परेन
list-empty-recent-updates =
    .value = तपाईँले हालै कुनै पनि एडअनहरू स्थापना गर्नु भएको छैन
list-empty-find-updates =
    .label = अद्यावधिकहरूका लागि जाँच गर्नुहोस्
list-empty-button =
    .label = एडअन बारेमा थप जान्नुहोस्
show-unsigned-extensions-button =
    .label = केही एक्सटेन्सनहरू प्रमाणिकरण गर्न सकिएन
show-all-extensions-button =
    .label = सबै एक्सटेन्सनहरू देखाउनुहोस्
detail-version =
    .label = संस्करण
detail-last-updated =
    .label = अन्तिममा अद्यावधिक भएको
detail-contributions-description = यस एड-अनको विकासकर्ताले तपाईँसँग एउटा सानो योगदान मागेर यसको निरन्तर विकासमा मद्दत माग्छन्।
detail-update-type =
    .value = स्वतः अद्यावधि
detail-update-default =
    .label = पूर्वनिर्धारित
    .tooltiptext = यदि पूर्वनिर्धारित हो भने मात्र अद्यावधिहरू स्वतः स्थापना गर्नुहोस्
detail-update-automatic =
    .label = खुल्ला
    .tooltiptext = अद्यावधिहरू स्वतः इन्स्टल गर्नुहोस्
detail-update-manual =
    .label = बन्द गर्नुहोस्
    .tooltiptext = स्वचालित अद्यावधिक स्थापना नगर्नुहोस्
detail-home =
    .label = गृहपृष्ठ
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = एड-अन प्रोफाइल
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = अद्यावधिकहरूका लागि जाँच गर्नुहोस्
    .accesskey = f
    .tooltiptext = यो एड-अनको लागि अद्यावधिकहरू जाँच गर्नुहोस्
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] विकल्पहरू
           *[other] प्राथमिकताहरू
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] यस एड-अनका विकल्पहरू बदल्नुहोस्
           *[other] यस एड-अनका प्राथमिकताहरू बदल्नुहोस्
        }
detail-rating =
    .value = रेटिङ
addon-restart-now =
    .label = अहिले पुनः सुरु गर्नुहोस्
disabled-unsigned-heading =
    .value = केही एड-अन निस्क्रिय गरिएका छन्
disabled-unsigned-description = निम्न एड-अनहरू { -brand-short-name } मा प्रयोग गर्न प्रमाणित भएको छैन। तपाईँ सक्नुहुन्छ <label data-l10n-name="find-addons">प्रतिस्थापन खोज्नुहोस्</label> वा विकासकर्तालाई तिनीहरू प्रमाणित गर्न भन्नुहोस्।
disabled-unsigned-learn-more = तपाईँलाई अनलाइनमा सुरक्षित राख्ने हाम्रो प्रयासमा बारे अधिक जान्नुहोस्।
disabled-unsigned-devinfo = आफ्नो एड-अनहरू प्रमाणित गर्न रुचि भएका विकासकर्ताहरू यो पढ्नु होला <label data-l10n-name="learn-more">म्यानुअल</label>।
plugin-deprecation-description = केही छुटेको छ ? केही प्लगइनहरू अब { -brand-short-name } द्वारा समर्थित छैनन् । <label data-l10n-name="learn-more">अझ जान्नुहोस्</label>
legacy-warning-show-legacy = बिरासत एक्सटेन्सनहरू देखाउनुहोस्
legacy-extensions =
    .value = बिरासत एक्सटेन्सनहरू
legacy-extensions-description = यी एक्सटेन्सनहरूले { -brand-short-name } को हालको मानकहरू पुरा गर्दैनन् त्यसैले तिनीहरु निष्क्रिय गरिएका छन् । <label data-l10n-name="legacy-learn-more">एड-अनहरू मा भएको परिवर्तनहरू बारे जान्नुहोस्</label>
addon-category-extension = विस्तारहरू
addon-category-extension-title =
    .title = विस्तारहरू
addon-category-theme = थीमहरू
addon-category-theme-title =
    .title = थीमहरू
addon-category-plugin = प्लगइनहरू
addon-category-plugin-title =
    .title = प्लगइनहरू
addon-category-dictionary = शब्दकोशहरू
addon-category-dictionary-title =
    .title = शब्दकोशहरू
addon-category-locale = भाषाहरू
addon-category-locale-title =
    .title = भाषाहरू
addon-category-available-updates = उपलब्ध अद्यावधिहरू
addon-category-available-updates-title =
    .title = उपलब्ध अद्यावधिहरू
addon-category-recent-updates = हालका अद्यावधिकहरू
addon-category-recent-updates-title =
    .title = हालका अद्यावधिकहरू

## These are global warnings

extensions-warning-safe-mode = सबै एडअनहरू सुरक्षित मोडद्वारा असक्षम गरिएको छ।
extensions-warning-check-compatibility = एडअन अनुकूलता जाँच अक्षम पारिएको छ। तपाईँसँग अमिल्दो एडअनहरू हुन सक्छन्।
extensions-warning-safe-mode2 =
    .message = सबै एडअनहरू सुरक्षित मोडद्वारा असक्षम गरिएको छ।
extensions-warning-check-compatibility2 =
    .message = एडअन अनुकूलता जाँच अक्षम पारिएको छ। तपाईँसँग अमिल्दो एडअनहरू हुन सक्छन्।
extensions-warning-check-compatibility-button = सक्षम पार्नुहोस्
    .title = एडअन समर्थन जाँच सक्षम पार्नुहोस्
extensions-warning-update-security = एडअनमा अद्यावधिक सुरक्षा जाँच असक्षम छ। तपाईँ अद्यावधिकसँग सम्झौता गरिरहनुभएको छ।
extensions-warning-update-security2 =
    .message = एडअनमा अद्यावधिक सुरक्षा जाँच असक्षम छ। तपाईँ अद्यावधिकसँग सम्झौता गरिरहनुभएको छ।
extensions-warning-update-security-button = सक्षम पार्नुहोस्
    .title = एड-अन अद्यावधिक सुरक्षा जाँच सक्षम पार्नुहोस्

## Strings connected to add-on updates

addon-updates-check-for-updates = अद्यावधिकहरूका लागि जाँच गर्नुहोस्
    .accesskey = C
addon-updates-view-updates = हालका अद्यावधिहरू हेर्नुहोस्
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = सबै एड-अनहरू स्वतः अद्यावधि गर्नुहोस्
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = सबै एड-अनहरू स्वतः अद्यावधि हुन पूर्व निर्धारित गर्नुहोस्
    .accesskey = R
addon-updates-reset-updates-to-manual = सबै एड-अनहरू चाहेको बेला अद्यावधि हुन पूर्व निर्धारित गर्नुहोस्
    .accesskey = R

## Status messages displayed when updating add-ons

addon-updates-updating = एड-अनहरू अद्यावधि गर्दै
addon-updates-installed = तपाईँका एड-अनहरू अद्यावधि गरिएका छन् ।
addon-updates-none-found = कुनै अद्यावधि फेला परेन
addon-updates-manual-updates-found = उपलब्ध अद्यावधिहरू हेर्नुहोस्

## Add-on install/debug strings for page options menu

addon-install-from-file = फाइलबाट एडअनहरू स्थापना गर्नुहोस्…
    .accesskey = I
addon-install-from-file-dialog-title = स्थापना गर्न एड-अन छान्नुहोस्
addon-install-from-file-filter-name = एड-अनहरू
addon-open-about-debugging = एडअनहरू डिबग गर्नुहोस्
    .accesskey = b

## Page headings

addon-page-options-button =
    .title = सबै एडअनहरूको लागि उपकरणहरू

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = { $name } { -brand-short-name } { $version } सगँ असंगत छ।
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } { -brand-short-name } { $version } सगँ असंगत छ।
details-notification-unsigned-and-disabled = { $name } { -brand-short-name } मा प्रयोग गर्नको लागि प्रमाणित गर्न सकिएन र अक्षम भएको छ।
details-notification-unsigned-and-disabled2 =
    .message = { $name } { -brand-short-name } मा प्रयोग गर्नको लागि प्रमाणित गर्न सकिएन र अक्षम भएको छ।
details-notification-unsigned-and-disabled-link = थप जानकारी
details-notification-unsigned = { $name } { -brand-short-name } मा प्रयोग को लागि प्रमाणित गर्न सकिएन। सावधानीसंग अगाडि बढ्नुहोस्।
details-notification-unsigned2 =
    .message = { $name } { -brand-short-name } मा प्रयोग को लागि प्रमाणित गर्न सकिएन। सावधानीसंग अगाडि बढ्नुहोस्।
details-notification-unsigned-link = थप जानकारी
details-notification-blocked = { $name } सुरक्षाको कारण वा स्थिरता कारण अक्षम भएको छ।
details-notification-blocked2 =
    .message = { $name } सुरक्षाको कारण वा स्थिरता कारण अक्षम भएको छ।
details-notification-blocked-link = थप जानकारी
details-notification-softblocked = { $name } ले सुरक्षा वा स्थिरता मुद्दाहरू ल्याउँछ।
details-notification-softblocked2 =
    .message = { $name } ले सुरक्षा वा स्थिरता मुद्दाहरू ल्याउँछ।
details-notification-softblocked-link = थप जानकारी
details-notification-gmp-pending = { $name } छिट्टै स्थापना गरिनेछ।
details-notification-gmp-pending2 =
    .message = { $name } छिट्टै स्थापना गरिनेछ।

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = इजाजतपत्रबारे जानकारी
plugins-gmp-privacy-info = गोपनीयताबारे जानकारी
plugins-openh264-name = OpenH264 भिडियो कोडेक Cisco Systems, Inc. द्वारा प्रदान गरिएको हो
plugins-openh264-description = WebRTC को विस्तृत विवरण पालना गर्न र H.264 भिडियो कोडेक् चाहिने यन्त्रसँग WebRTC कलहरू गर्न सक्षम बनाउन यो पल्गीन Mozilla ले स्वतः जडान गर्छ। कोडेक्को कोड्को स्रोत हेर्न र प्रयोगबारे अरू जानकारीका लागि http://www.openh264.org/ मा जानुहोस्।
plugins-widevine-name = Widevine Content Decryption मोड्युल Gogle Inc. द्वारा प्रदान गरिएको
