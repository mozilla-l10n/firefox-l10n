# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>ایں ورقے دا کجھ حصہ کریش تھی ڳیا ہے۔ </strong>{ -brand-product-name } کوں ایں مسئلے دے بارے وِچ ݙساوݨ تے اینکوں تکھاجی نال حل کرݨ کیتے، براہ کرم ہک رپورٹ جمع کراؤ۔

# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = ایں ورقے دا کجھ حصہ کریش تھی ڳیا ہے۔ { -brand-product-name } کوں ایں مسئلے بارے ݙساوݨ تے اونکوں تکھاجی نال حل کرݨ کیتے، براہ کرم ہک رپورٹ جمع کراؤ۔
crashed-subframe-learnmore-link =
    .value = ٻیا سِکھو
crashed-subframe-submit =
    .label = رپورٹ جمع کرو
    .accesskey = S

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] تساں کنے ہک اݨ بھیڄی کریش رپورٹ ہے
       *[other] تہاݙے کول { $reportCount } اݨ بھیڄی کریش رپورٹ ہے
    }
pending-crash-reports-view-all =
    .label = نظارہ
pending-crash-reports-send =
    .label = بھیڄو
pending-crash-reports-always-send =
    .label = ہمیشاں بھیڄو
