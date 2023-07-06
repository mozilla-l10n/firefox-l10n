# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = تمام ڈاؤن لوڈز منسوخ کرو؟

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] جے تساں ہݨ ٻاہر نکلدے ہو تاں 1 ڈاؤن لوڈز منسوخ تھی ویسی۔ بھلا تہاکوں یقین ہے جو تساں اتھوں نکلݨ چاہندے ہو؟
        [one] جے تساں ہݨ ٻاہر نکلدے ہو تاں 1 ڈاؤن لوڈز منسوخ تھی ویسی۔ بھلا تہاکوں یقین ہے جو تساں اتھوں نکلݨ چاہندے ہو؟
       *[other] جے تساں ہݨ ٻاہر نکلدے ہو تاں { $downloadsCount } ڈاؤن لوڈز منسوخ تھی ویسن۔ بھلا تہاکوں یقین ہے جو تساں اتھوں نکلݨ چاہندے ہو؟
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] جے تساں ہݨ چھوڑیندے ہو تاں 1 ڈاؤن لوڈز منسوخ تھی ویسی۔ بھلا تہاکوں یقین ہے جو تساں چھوڑݨ چاہندے ہو؟
        [one] جے تساں ہݨ چھوڑیندے ہو تاں 1 ڈاؤن لوڈز منسوخ تھی ویسی۔ بھلا تہاکوں یقین ہے جو تساں چھوڑݨ چاہندے ہو؟
       *[other] جے تساں ہݨ چھوڑیندے ہو تاں { $downloadsCount } ڈاؤن لوڈز منسوخ تھی ویسن۔ بھلا تہاکوں یقین ہے جو تساں چھوڑݨ چاہندے ہو؟
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] نہ چھوڑو
       *[other] ٻاہر نہ نکلو
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] جے تساں ہݨ آف لائن تھیندے ہو تاں 1 ڈاؤن لوڈ منسوخ تھی ویسی۔ بھلا تساں واقعی آف لائن ونڄݨ چاہندے ہو؟
        [one] جے تساں ہݨ آف لائن تھیندے ہو تاں 1 ڈاؤن لوڈ منسوخ تھی ویسی۔ بھلا تساں واقعی آف لائن ونڄݨ چاہندے ہو؟
       *[other] جے تساں ہݨ آف لائن تھیندے او تاں { $downloadsCount } ڈاؤن لوڈز منسوخ تھی ویسن۔ بھلا  تساں واقعی آف لائن ونڄݨ چاہندے ہو؟
    }
download-ui-dont-go-offline-button = آن لائن راہوو

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] جے تساں تمام پرائیویٹ براؤزنگ ونڈوز کوں ہݨ بند کر ݙیندے ہو تاں 1 ڈاؤن لوڈ منسوخ تھی ویسی۔ کیا تساں واقعی نجی براؤزنگ چھوڑݨ چاہندے ہو؟
        [one] جے تساں تمام پرائیویٹ براؤزنگ ونڈوز کوں ہݨ بند کر ݙیندے ہو تاں 1 ڈاؤن لوڈ منسوخ تھی ویسی۔ کیا تساں واقعی نجی براؤزنگ چھوڑݨ چاہندے ہو؟
       *[other] جے تساں تمام پرائیویٹ براؤزنگ ونڈوز کوں ہݨ بند کر ݙیندے ہو تاں { $downloadsCount } ڈاؤن لوڈز منسوخ تھی ویسن۔ کیا تساں واقعی نجی براؤزنگ چھوڑݨ چاہندے ہو؟
    }
download-ui-dont-leave-private-browsing-button = نجی براؤزنگ وِچ رہو

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] 1 ڈاؤن لوڈ منسوخ کرو
        [one] 1 ڈاؤن لوڈ منسوخ کرو
       *[other] { $downloadsCount } ڈاؤن لوڈ منسوخ کرو
    }

##

download-ui-file-executable-security-warning-title = ایگزیکیوٹیبل فائل کھولو؟
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" ہک قابل عمل فائل ہے۔ قابل عمل فائلاں وِچ وائرس یا ٻئے نقصان دہ کوڈ شامل تھی سڳدے ہن جیڑھے تہاݙے کمپیوٹر کوں نقصان پڄا سڳدے ہن۔ ایں فائل کوں کھولیندے ویلھے احتیاط کرو۔ کیا تساں واقعی "{ $executable }" کوں لانچ کرݨ چاہندے او؟
