# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = از همهٔ بارگیری‌ها صرف نظر شود؟

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] اگر حالا خارج شوید، ۱ بارگیری لغو خواهد شد. آیا مطمئنید که می‌خواهید خارج شوید؟
       *[other] اگر حالا خارج شوید، { $downloadsCount } بارگیری لغو خواهد شد. آیا مطمئنید که می‌خواهید خارج شوید؟
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] اگر حالا برنامه را ترک کنید ۱ بارگیری لغو خواهد شد. آیا مطمئنید که می‌خواهید برنامه را ترک کنید؟
       *[other] اگر حالا برنامه را ترک کنید { $downloadsCount } بارگیری لغو خواهد شد. آیا مطمئنید که می‌خواهید برنامه را ترک کنید؟
    }
download-ui-dont-go-offline-button = برخط بماند
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] صرف نظر از ۱ بارگیری
       *[other] صرف نظر از { $downloadsCount } بارگیری
    }

##

download-ui-file-executable-security-warning-title = پروندهٔ اجرایی باز شود؟
