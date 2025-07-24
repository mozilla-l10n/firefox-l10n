# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is shown at the end of the tooltip text for
# <input type='file' multiple> when there are more than 21 files selected
# (when we will only list the first 20, plus an "and X more" line).
# Variables:
#   $fileCount (Number): The number of remaining files.
input-file-and-more-files =
    { $fileCount ->
        [one] এবং আরও একটি
       *[other] এবং { $fileCount } আরও
    }
form-post-secure-to-insecure-warning-title = নিরাপত্তা সংক্রান্ত সতর্কবার্তা
form-post-secure-to-insecure-warning-message =
    যে তথ্যটি আপনি এই পাতায় প্রবেশ করিয়েছেন তা একটি অসংরক্ষিত কানেকশনের মাধ্যমে পাঠানো হবে এবং তৃতীয় জন এটিকে পড়তে পারে।

    আপনি কি নিশ্চিত যে আপনি এই তথ্যটি পাঠাতে চান?
form-post-secure-to-insecure-warning-continue = চালিয়ে যান
