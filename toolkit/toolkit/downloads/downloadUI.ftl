# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = সমস্ত ডাউনলোড বাতিল করা হবে কি?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] এই মুহূর্তে প্রস্থান করলে ১-টি ডাউনলোড কর্ম বাতিল করা হবে। আপনি কি নিশ্চিতরূপে প্রস্থান করতে ইচ্ছুক?
       *[other] এই মুহূর্তে প্রস্থান করলে { $downloadsCount }-টি ডাউনলোড কর্ম বাতিল করা হবে। আপনি কি নিশ্চিতরূপে প্রস্থান করতে ইচ্ছুক?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] এই মুহূর্তে প্রস্থান করলে ১-টি ডাউনলোড কর্ম বাতিল করা হবে। আপনি কি নিশ্চিতরূপে প্রস্থান করতে ইচ্ছুক?
       *[other] এই মুহূর্তে প্রস্থান করলে { $downloadsCount }-টি ডাউনলোড কর্ম বাতিল করা হবে। আপনি কি নিশ্চিতরূপে প্রস্থান করতে ইচ্ছুক?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] প্রস্থান করা হবে না
       *[other] প্রস্থান করা হবে না
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] এই মুহূর্তে অফলাইন অবস্থায় গেলে ১-টি ডাউনলোড কর্ম বাতিল করা হবে। আপনি কি নিশ্চিতরূপে অফলাইন যেতে ইচ্ছুক?
       *[other] এই মুহূর্তে অফলাইন অবস্থায় গেলে { $downloadsCount }-টি ডাউনলোড কর্ম বাতিল করা হবে। আপনি কি নিশ্চিতরূপে অফলাইন যেতে ইচ্ছুক?
    }
download-ui-dont-go-offline-button = অনলাইন থাকা হবে
download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] আপনি এখন সব ব্যক্তিগত ব্রাউজিং উইন্ডো বন্ধ করেন, তাহলে ১ ডাউনলোডটি বাতিল হয়ে যাবে. আপনি প্রাইভেট ব্রাউজিং মোড ত্যাগ করার বিষয়ে নিশ্চিত?
       *[other] আপনি এখন সব ব্যক্তিগত ব্রাউজিং উইন্ডো বন্ধ করেন, তাহলে { $downloadsCount } ডাউনলোডটি বাতিল হয়ে যাবে. আপনি প্রাইভেট ব্রাউজিং মোড ত্যাগ করার বিষয়ে নিশ্চিত?
    }
download-ui-dont-leave-private-browsing-button = ব্যক্তিগত ব্রাউজিং মোড থেকে প্রস্থান করা হবে না
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] ১-টি ডাউনলোড কর্ম বাতিল করা হবে
       *[other] { $downloadsCount }-টি ডাউনলোড কর্ম বাতিল করা হবে
    }

##

download-ui-file-executable-security-warning-title = এক্সিকিউটেবল ফাইল খোলা হবে কি?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" একটি এক্সিকিউটেবল ফাইল। এক্সিটকিউটেবল ফাইলের মধ্যে ভাইরাস অথবা অন্যান্য অনিষ্টকারী কোড অন্তর্ভুক্ত থাকতে পারে যার ফলে আপনার কম্পিউটারের ক্ষয়ক্ষতি হওয়ার সম্ভাবনা থাকে। এই ফাইল খোলার সময় সতর্কতা অবলম্বন করুন। আপনি কি নিশ্চিতরূপে "{ $executable }" আরম্ভ করতে ইচ্ছুক?
