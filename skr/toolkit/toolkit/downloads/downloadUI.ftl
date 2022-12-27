# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = تمام ڈاؤن لوڈز منسوخ کرو؟

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] جے تساں ہݨ ٻاہر نکلدے او تاں 1 ڈاؤن لوڈ منسوخ تھی ویسن۔ کیا تہاکوں یقین ہے جو تساں اتھوں نکلݨ چاہندے او؟
        [one] { "" }
       *[other] جے تساں ہݨ ٻاہر نکلدے او تاں، { $downloadsCount } ڈاؤن لوڈز منسوخ تھی ویسن۔ کیا تہاکوں یقین ہے جو تساں اتھوں نکلݨ چاہندے او؟
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] جے تساں ہݨ چھوڑ ݙیندے او تاں 1 ڈاؤن لوڈ منسوخ تھی ویسے۔ کیا تساں واقعی چھوڑݨ چاہندے او؟
        [one] { "" }
       *[other] جے تساں ہݨ چھوڑ ݙیندے او تاں، { $downloadsCount } ڈاؤن لوڈز منسوخ تھی ویسے۔ کیا تساں واقعی چھوڑݨ چاہندے او؟
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] نہ چھوڑو
       *[other] ٻاہر نہ نکلو
    }
download-ui-dont-go-offline-button = آن لائن راہوو
download-ui-dont-leave-private-browsing-button = نجی براؤزنگ وِچ رہو
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] 1 ڈاؤن لوڈ منسوخ کرو
        [one] { "" }
       *[other] منسوخ کرو { $downloadsCount } ڈاؤن لوڈز
    }

##

download-ui-file-executable-security-warning-title = ایگزیکیوٹیبل فائل کھولو؟
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" ہک قابل عمل فائل ہے۔ قابل عمل فائلاں وِچ وائرس یا ٻئے نقصان دہ کوڈ شامل تھی سڳدے ہن جیڑھے تہاݙے کمپیوٹر کوں نقصان پڄا سڳدے ہن۔ ایں فائل کوں کھولیندے ویلھے احتیاط کرو۔ کیا تساں واقعی "{ $executable }" کوں لانچ کرݨ چاہندے او؟
