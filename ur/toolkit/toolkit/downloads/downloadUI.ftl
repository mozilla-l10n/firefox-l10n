# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = تمام ڈاؤن لوڈ منسوخ کریں؟

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] اگر آپ نے ابھی خروج کیا تو 1 ڈاؤن لوڈ منسوخ ہو جائے گا۔ کیا آپ کو یقین ہے کہ آپ خروج کرنا چاہتے ہیں؟
       *[other] اگر آپ نے ابھی خروج کیا تو { $downloadsCount } ڈاؤن لوڈ منسوخ ہو جائیں گے۔ کیا آپ کو یقین ہے کہ آپ خروج کرنا چاہتے ہیں؟
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] اگر آپ نے ابھی کنارہ کیا تو 1 ڈاؤن لوڈ منسوخ ہو جائے گا۔ کیا آپ کو یقین ہے کہ آپ کنارہ کرنا چاہتے ہیں؟
       *[other] اگر آپ نے ابھی کنارہ کیا تو { $downloadsCount } ڈاؤن لوڈ منسوخ ہو جائیں گے۔ کیا آپ کو یقین ہے کہ آپ کنارہ کرنا چاہتے ہیں؟
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] اگر آپ ابھی آف لائن گئے تو 1 ڈاؤن لوڈ منسوخ ہو جائے گا۔ کیا آپ کو یقین ہے کہ آپ آف لائن جانا چاہتے ہیں؟
       *[other] اگر آپ ابھی آف لائن گئے تو { $downloadsCount } ڈاؤن لوڈ منسوخ ہو جائیں گے۔ کیا آپ کو یقین ہے کہ آپ آف لائن جانا چاہتے ہیں؟
    }
download-ui-dont-go-offline-button = آن لائن رہیں
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] 1 ڈاؤن لوڈ منسوخ کریں
       *[other] { $downloadsCount } ڈاؤن لوڈ منسوخ کریں
    }

##

download-ui-file-executable-security-warning-title = اس نفاذ پذیر مسل کو کھولیں؟
