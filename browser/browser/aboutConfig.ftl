# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = इथे ड्रॅगन आहेत!
about-config-warning-text = प्रगत सेटिंग्जमधील बदल या ॲप्लिकेशनची स्थिरता, सुरक्षा, व कार्यक्षमता करीता धोकादायक ठरू शकते. पुढे नक्की असल्यावरच पुढे जावे.
about-config-warning-checkbox = कृपया मला पुन्हा त्रास द्या!
about-config-warning-button = मी ही जोखीम पत्करतो
about-config-title = about:config
about-config2-title = प्रगत संरचना
about-config-search-input =
    .placeholder = शोधा
about-config-show-all = सर्व दर्शवा
about-config-pref-add = जोडा
about-config-pref-toggle = बदला
about-config-pref-edit = संपादित करा
about-config-pref-save = साठवा
about-config-pref-reset = मूळस्थितीत आणा
about-config-pref-delete = नष्ट करा

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = बुलियन
about-config-pref-add-type-number = संख्या
about-config-pref-add-type-string = अक्षरमाळ

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (पूर्वनिर्धारीत)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (सानुकूल)
