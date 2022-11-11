# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = সকলো ডাউনল'ড বাতিল কৰিব নে?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] এতিয়া প্ৰস্থান কৰিলে, ১ টা ডাউনল'ড বাতিল হ'ব। আপুনি প্ৰস্থান কৰিবলৈ নিশ্চিত নে?
       *[other] এতিয়া প্ৰস্থান কৰিলে, { $downloadsCount } ডাউনল'ড বাতিল হ'ব। আপুনি প্ৰস্থান কৰিবলৈ নিশ্চিত নে?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] এতিয়া প্ৰস্থান কৰিলে , ১ টা ডাউনল'ড বাতিল হ'ব। আপুনি প্ৰস্থান কৰিবলৈ নিশ্চিত নে?
       *[other] এতিয়া প্ৰস্থান কৰিলে, { $downloadsCount } ডাউনল'ড বাতিল হ'ব। আপুনি প্ৰস্থান কৰিবলৈ নিশ্চিত নে?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] প্ৰস্থান নকৰিব
       *[other] প্ৰস্থান নকৰিব
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] আপুনি এতিয়া অফলাইন হ'লে, ১ টা ডাউনল'ড বাতিল হ'ব। আপুনি অফলাইন হ'বলৈ নিশ্চিত নে?
       *[other] আপুনি এতিয়া অফলাইন হ'লে, { $downloadsCount } ডাউনল'ড বাতিল হ'ব। আপুনি অফলাইন হ'বলৈ নিশ্চিত নে?
    }
download-ui-dont-go-offline-button = অনলাইন থাকক
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] ১ টা ডাউনল'ড বাতিল কৰক
       *[other] { $downloadsCount } ডাউনল'ডসমূহ বাতিল কৰক
    }

##

download-ui-file-executable-security-warning-title = এক্সিকিউটেবুল ফাইল খোলিব নে?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" এটা এক্সিকিউটেবুল ফাইল। এনে ফাইলত ভাইৰাছ বা অন্য সন্দেহযুক্ত কোড থাকিব পাৰে যি আপোনাৰ কমপিউটাৰৰ বিজুতি ঘটাব। এই ফাইল খোলোঁতে সাৱধান হ'ব। আপুনি "{ $executable }" আৰম্ভ কৰিবলৈ নিশ্চিত নে?
