# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = सहयुक्तियाँ प्रबंधक
search-header =
    .placeholder = addons.mozilla.org खोजें
    .searchbuttonlabel = खोजें
search-header-shortcut =
    .key = f
loading-label =
    .value = लोड कर रहा है…
list-empty-installed =
    .value = आपके इस प्रकार की कोई सहयुक्तियाँ संस्थापित नहीं हैं
list-empty-available-updates =
    .value = कोई अद्यतन नहीं मिला
list-empty-recent-updates =
    .value = आपने हाल में कोई सहयुक्तियाँ अद्यतन नहीं की हैं
list-empty-find-updates =
    .label = अद्यतन के लिए जाँचें
list-empty-button =
    .label = सहयुक्तियाँ के बारे में अधिक जानें
install-addon-from-file =
    .label = फ़ाइल से सहयुक्ति संस्थापित करें…
    .accesskey = I
help-button = ऐड-ऑन समर्थन
preferences =
    { PLATFORM() ->
        [windows] { -brand-short-name } विकल्प
       *[other] { -brand-short-name } प्राथमिकताएं
    }
tools-menu =
    .tooltiptext = सभी सहयुक्तियों के लिए औज़ार
show-unsigned-extensions-button =
    .label = कुछ विस्तार सत्यापित नही किया जा सका
show-all-extensions-button =
    .label = सभी विस्तार दिखाएँ
debug-addons =
    .label = सहयुक्ति दोषसुधार
    .accesskey = b
cmd-show-details =
    .label = अधिक सूचना दिखाएँ
    .accesskey = S
cmd-find-updates =
    .label = अद्यतन ढूँढ़ें
    .accesskey = F
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] विकल्प
           *[other] वरीयताएँ
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
cmd-enable-theme =
    .label = प्रसंग पहनें
    .accesskey = W
cmd-disable-theme =
    .label = प्रसंग पहनना बंद करें
    .accesskey = W
cmd-install-addon =
    .label = संस्थापित करें
    .accesskey = I
cmd-contribute =
    .label = योगदान करें
    .accesskey = C
    .tooltiptext = इस सहयुक्ति के विकास में अपना योगदान दें
discover-title = सहयुक्तियाँ क्या हैं?
discover-description = सहयुक्तियाँ ऐसे अनुप्रयोग हैं जो आपको { -brand-short-name } को अतिरिक्त प्रकार्यात्मकता या शैली से व्यक्तिगत रूचि के अनुसार ढालने में मदद करते हैं. समय बचाने वाली बाजूपट्टी, मौसम सूचक या एक ऐसे प्रसंग जो आपका अपना { -brand-short-name } बनाने वाले प्रसंग आजमाएँ.
discover-footer = जब आप इंटरनेट से कनेक्टेड होते हैं, यह पट्टी आपके लिए सबसे बेहतरीन और लोकप्रिय सहयुक्तियाँ प्रस्तुत करता है जिसे आप आजमा सकें.
detail-version =
    .label = संस्करण
detail-last-updated =
    .label = अंतिम अद्यतन
detail-contributions-description = इस सहयुक्ति के डेवलेपर ने आग्रह किया है कि आप अपने छोटे योगदान से इसके लगातार विकास में अपना समर्थन दें.
detail-update-type =
    .value = स्वचालित अद्यतन
detail-update-default =
    .label = तयशुदा
    .tooltiptext = स्वतः अद्यतन संस्थापित करता है यदि वह तयशुदा है
detail-update-automatic =
    .label = चालू
    .tooltiptext = स्वतः अद्यतन संस्थापित करता है
detail-update-manual =
    .label = बंद
    .tooltiptext = स्वतः अद्यतनों को संस्थापित मत करें
detail-home =
    .label = होमपेज
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = सहयुक्ति प्रोफ़ाइल
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = अद्यतनों के लिए जाँचें
    .accesskey = f
    .tooltiptext = इस सहयुक्ति के लिए अद्यतन के लिए जाँच करें
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] विकल्प
           *[other] वरीयताएँ
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] इस सहयुक्ति के विकल्पों को बदलें
           *[other] इस सहयुक्ति की वरीयताएँ बदलें
        }
detail-rating =
    .value = दर
addon-restart-now =
    .label = अब फिर आरंभ करें
disabled-unsigned-heading =
    .value = कुछ ऐड-ऑन निष्क्रिय किया गया हैं
disabled-unsigned-description = { -brand-short-name } के उपयोग के लिए निम्न ऐड-ऑनस सत्यापित नहीं किया गया हैं. आप कर सकते हैं<label data-l10n-name="find-addons">बदलाव ढूँढें</label>या उनको सत्यापित पाने के लिए डेवलपर से पूछें.
disabled-unsigned-learn-more = आपको ऑनलाइन सुरक्षित रखने के मदद के लिए हमारे प्रयासो के बारे में और अधिक जानें.
disabled-unsigned-devinfo = डेवलपर्स जो कि अपने add-ons को सत्यापित करने मैं रुचि रखते हैं वे जारी कर सकते हैं<label data-l10n-name="learn-more">मैनुअल</label>.
plugin-deprecation-description = कुछ भूल रहे हैं? कुछ प्लगइन { -brand-short-name } द्वारा समर्थित नही हैं <label data-l10n-name="learn-more">अधिक जानें.</label>
legacy-warning-show-legacy = पुराने हो चुके एक्सटेंशन दिखाएं
legacy-extensions =
    .value = पुराने एक्सटेंशन
legacy-extensions-description = ये एक्सटेंशन मौजूदा { -brand-short-name } मानकों को पूरा नहीं करते, सो उन्हें निष्क्रिय कर दिया गया हैं. <label data-l10n-name="legacy-learn-more">ऐड-ऑन में हुए बदलावों के बारे में जानें</label>
extensions-view-discover =
    .name = सहयुक्तियाँ पाएँ
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = हालिया अद्यतन
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = उपलब्ध अद्यतन
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = सभी सहयुक्तियाँ सुरक्षित विधि के द्वारा निष्क्रिय की गई हैं.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = सहयुक्ति सुसंगतता जाँच निष्क्रिय है. आपके पास असंगत सहयुक्तियाँ हो सकती हैं.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = सक्रिय करें
    .tooltiptext = सहयुक्ति सुसंगतता जाँच सक्रिय करें
extensions-warning-update-security-label =
    .value = सहयुक्ति अद्यतन सुरक्षा जाँच निष्क्रिय है. आपकी सुरक्षा अद्यतन के द्वारा संदिग्ध हो सकती है.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = सक्रिय करें
    .tooltiptext = सहयुक्ति अद्यतन सुरक्षा जाँच सक्रिय करें

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = अद्यतन की जाँच करें
    .accesskey = C
extensions-updates-view-updates =
    .label = हालिया अद्यतन देखें
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = सहयुक्तियाँ स्वतः अद्यतन करें
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = अद्यतन स्वतः करने के लिए सभी सहयुक्तियाँ फिर सेट करें
    .accesskey = R
extensions-updates-reset-updates-to-manual =
    .label = दस्ती रूप से अद्यतन करने के लिए सभी सहयुक्तियाँ फिर सेट करें
    .accesskey = R

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = सहयुक्तियाँ अद्यतन कर रहा है
extensions-updates-installed =
    .value = आपकी सहयुक्तियाँ अद्यतन की जा चुकी हैं.
extensions-updates-downloaded =
    .value = आपकी सहयुक्तियाँ अद्यतन डाउनलोड की जा रही हैं.
extensions-updates-restart =
    .label = संस्थापन पूरा करने के लिए अब फिर आरंभ करें
extensions-updates-none-found =
    .value = कोई अद्यतन नहीं मिला
extensions-updates-manual-updates-found =
    .label = उपलब्ध अद्यतन देखें
extensions-updates-update-selected =
    .label = अद्यतन संस्थापित करें
    .tooltiptext = इस सूची में उपलब्ध अद्यतन संस्थापित करें

## Extension shortcut management

manage-extensions-shortcuts =
    .label = एक्सटेंशन शॉर्टकट प्रबंधित करें
    .accesskey = S
shortcuts-no-addons = आपके पास कोई एक्सटेंशन सक्रिय नहीं है।
shortcuts-input =
    .placeholder = एक शॉर्टकट टाइप करें
shortcuts-browserAction = एक्सटेंशन को सक्रिय करें
shortcuts-pageAction = पृष्ठ क्रिया सक्रिय करें
shortcuts-sidebarAction = साइडबार को टॉगल करें
shortcuts-modifier-mac = Ctrl, Alt, या ⌘ शामिल करें
shortcuts-modifier-other = Ctrl या Alt शामिल करें
shortcuts-invalid = अमान्य संयोजन
shortcuts-letter = एक अक्षर लिखें
go-back-button =
    .tooltiptext = वापस जाएँ

## Recommended add-ons page

# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = <a data-l10n-name="author"> { $author } </a> द्वारा
install-extension-button = { -brand-product-name } में जोड़ें

## Add-on actions

remove-addon-button = हटाएं
disable-addon-button = निष्क्रिय करें
enable-addon-button = सक्रिय करें
expand-addon-button = अधिक विकल्प
details-addon-button = विवरण
addon-detail-author-label = लेखक
addon-detail-version-label = संस्करण
addon-detail-rating-label = रेटिंग

## Pending uninstall message bar

addon-detail-updates-radio-on = चालू
addon-detail-updates-radio-off = बंद
