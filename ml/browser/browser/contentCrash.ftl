# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>ഈ താളിന്റെ ഒരു ഭിന്നം തകൎന്നു.</strong> ഈ കുഴപ്പമിനെ പറ്റി { -brand-product-name }-നെ അറിയിക്കാനും ഈ പ്രശ്നം വേഗം പരിഹരിക്കാനും ദയവായിയൊരു റിപ്പോൎട്ടു് സമൎപ്പിക്കുക.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = ഈ താളിന്റെ ഒരു ഭിന്നം തകൎന്നു. ഈ കുഴപ്പമിനെ പറ്റി { -brand-product-name }-നെ അറിയിക്കാനും ഈ പ്രശ്നം വേഗം പരിഹരിക്കാനും ദയവായിയൊരു റിപ്പോൎട്ടു് സമൎപ്പിക്കുക.
crashed-subframe-learnmore-link =
    .value = കൂടുതല്‍ അറിയുക
crashed-subframe-submit =
    .label = റിപ്പോർട്ട് സമർപ്പിക്കുക
    .accesskey = സ

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] നിങ്ങൾക്ക് അയയ്ക്കാത്ത ക്രാഷ് റിപ്പോർട്ട് ഉണ്ട്
       *[other] നിങ്ങൾക്ക് അയയ്ക്കാത്ത { $reportCount } ക്രാഷ് റിപ്പോർട്ടുകള്‍ ഉണ്ട്
    }
pending-crash-reports-view-all =
    .label = കാണുക
pending-crash-reports-send =
    .label = അയയ്ക്കുക
pending-crash-reports-always-send =
    .label = എല്ലായ്‌പ്പോഴും അയയ്ക്കുക
requested-crash-reports-dont-show-again =
    .label = വീണ്ടും കാണിക്കരുതു്
    .accesskey = വ
