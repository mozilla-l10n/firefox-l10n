# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = سارے تبدیلی كریو خئرج  ؟

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] اگر توہیہ وْنئ ایکزِٹ کْریو، ۱ ڈاون لوڈ گژھ کینسل۔ کیاہ توہیہ چھیو پْز پأٹھ یژھان ایکزِٹ کرُن؟
       *[other] اگر توہیہ وْنئ ایکزِٹ کْریو، { $downloadsCount }  ڈاون لوڈ گژھ کینسل۔ کیاہ توہیہ چھیو پْز پأٹھ یژھان ایکزِٹ کرُن؟
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] اگر توہیہ وْنئ کویِٹ کْریو، ۱ ڈاون لوڈ گژھ کینسل۔ کیاہ توہیہ چھیو پْز پأٹھ یژھان کویِٹ کرُن؟
       *[other] اگر توہیہ وْنئ کویِٹ کْریو، { $downloadsCount }  ڈاون لوڈ گژھ کینسل۔ کیاہ توہیہ چھیو پْز پأٹھ یژھان کویِٹ کرُن؟
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] مكلئویو مئ
       *[other] نیریو مئ
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] اگر توہیہ آف لایِن گْژھیو وْنئ، ۱ ڈاون لوڈ گژھ کینسل۔ کیاہ توہیہ چھیو یژھان پْز پأٹھ آف لایِن گژھُن؟
       *[other] اگر توہیہ آف لایِن گْژھیو وْنئ، { $downloadsCount } ڈاون لوڈ گژھ کینسل۔ کیاہ توہیہ چھیو یژھان پْز پأٹھ آف لایِن گژھُن؟
    }
download-ui-dont-go-offline-button = آن لائن روزیو

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] اگر توہیہ تمام پرایوٹ براوزینگ وینڈو  بند کْریو وْنئ، ۱ ڈاون لوڈ گژھ کینسل۔ کیاہ توہیہ چھیو یژھان پْز پأٹھ تراوْنی پرایوٹ براوزینگ؟
       *[other] اگر توہیہ تمام پرایوٹ براوزینگ وینڈو  بند کْریو وْنئ، { $downloadsCount } ڈاون لوڈ گژھ کینسل۔ کیاہ توہیہ چھیو یژھان پْز پأٹھ تراوْنی پرایوٹ براوزینگ؟
    }
download-ui-dont-leave-private-browsing-button = پوشیدئ  براوزِنگ موڈ س منز روزیو

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] 1  ڈاون لوڈ كریو منسوخ
       *[other] { $downloadsCount } ڈاون لوڈ كریو منسوخ
    }

##

download-ui-file-executable-security-warning-title = انجام د۪ینئ واج۪ین فایل كھولیو؟
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" چھ  اکھ ایکزیکیوٹیبْل فایل۔ ایکزیکیوٹیبْل فایلن منز ہیکن وایرس أسِتھ یا بدل خراب کوڈ یم ذن تُہند کمپیوٹر خراب ہیکن کْرتھ۔ خیال تھأیو ییلہ یہ فایل اوپْن کران أسیو۔ کیاہ توہیہ چھیو پْز پأٹھ یژھان لانچ کرُن"{ $executable }" ؟
