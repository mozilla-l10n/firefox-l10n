# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Firefox).
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = { $BrandShortName } এ সুৰক্ষিত, সহজ ৱেব ব্ৰাউছৰ ব্যৱস্থা দিয়ে। এটা সাধাৰণ ব্যৱহাৰকাৰীৰ আন্তঃপৃষ্ঠ, অনলাইন চিনাকিৰ চুৰিৰ পৰা সুৰক্ষাৰ লগতে উন্নত সুৰক্ষাৰ গুণ, আৰু একত্ৰিত কৰা বিচৰাৰ কাৰ্য্যক্ৰমৰ বাবে ৱেবৰ সকলো সুবিধা আপুনি পাব পাৰে।
# The non-variable portion of this MUST match the translation of
# "private-browsing-shortcut-text-2" in browser.ftl
private-browsing-shortcut-title = { $BrandShortName } ব্যক্তিগত ব্ৰাউজিং
context-options = { $BrandShortName } বিকল্পসমূহ
    .accesskey = O
context-safe-mode = { $BrandShortName } সুৰক্ষিত অৱস্থা
    .accesskey = S
options-page-title = গঠনৰ ধৰণ
options-page-subtitle = প্ৰতিষ্ঠাৰ বিকল্প বাছক
shortcuts-page-title = চমু পথ প্ৰতিষ্ঠা কৰক
shortcuts-page-subtitle = এপ্লিকেচনৰ আইকণ সৃষ্টি কৰক
components-page-title = বৈকল্পিক উপাদানসমূহ সংস্থাপন কৰক
components-page-subtitle = বৈক্লপিক উপদেশিত উপাদানসমূহ
optional-components-desc = ব্যৱস্থাপনা সেৱায় আপোনাক { $BrandShortName } লুকাই পটভূমিত আপডেইট কৰাৰ অনুমতি দিব।
maintenance-service-checkbox-desc = ব্যৱস্থাপনা সেৱা ইনস্টল কৰক
    .accesskey = M
summary-page-title = সাৰাংশ
summary-page-subtitle = { $BrandShortName } ইনস্টল কৰা আৰম্ভ কৰিব পাৰি
summary-installed-to = নিম্নলিখিত স্থানত { $BrandShortName } ইনস্টল হ'ব :
summary-reboot-required-install = ইনস্টল সম্পূৰ্ণ কৰিবলৈ আপোনাৰ কমপিউটাৰ পুনাৰম্ভ কৰিব লগা হ'ব পাৰে।
summary-reboot-required-uninstall = ইনস্টল সম্পূৰ্ণভাবে আঁতৰাবলৈ আপোনাৰ কমপিউটাৰ পুনাৰম্ভ কৰিব লগা হ'ব পাৰে।
summary-install-click = আগবাঢ়িবলৈ ইনস্টল টিপক।
summary-upgrade-click = আগবাঢ়িবলৈ উন্নয়ন ক্লিক কৰক।
launch-text = { $BrandShortName } এতিয়া আৰম্ভ কৰক
    .accesskey = L
create-icons-desc = { $BrandShortName } ৰ বাবে আইকণ সৃষ্টি কৰক:
icons-desktop = মোৰ ডেস্কটপত
    .accesskey = D
icons-startmenu = মোৰ আৰম্ভণি মেনু প্ৰগ্ৰামসমূহ ফোল্ডাৰত
    .accesskey = S
icons-taskbar = মোৰ টাস্কবাৰত
    .accesskey = t
warn-manually-close-app-install =
    ইনস্টলত আগবাঢ়িবলৈ { $BrandShortName } ক বন্ধ কৰিব লাগিব।
    
    আগবাঢ়িবলৈ অনুগ্ৰহ কৰি { $BrandShortName } ক বন্ধ কৰক।
warn-manually-close-app-uninstall =
    ইনস্টলত আঁতৰাবলৈ { $BrandShortName } ক বন্ধ কৰিব লাগিব।
    
    আগবাঢ়িবলৈ অনুগ্ৰহ কৰি { $BrandShortName } ক বন্ধ কৰক।
warn-manually-close-app-refresh =
    সতেজ কৰা অব্যাহত ৰাখিবলৈ { $BrandShortName } বন্ধ কৰিবই লাগিব।
    
    অনুগ্ৰহ কৰি অব্যাহত ৰাখিবলৈ { $BrandShortName } বন্ধ কৰক।
warn-write-access =
    ইনস্টল ডাইৰেকটৰিত আপোনাৰ লিখাৰ অনুমতি নাই।
    
    অন্য এটা ডাইৰেকটৰি নিৰ্বাচন কৰিবলৈ ঠিক আছে টিপক।
warn-disk-space =
    এই স্থানত ইনস্টল কৰিবলৈ আপোনাৰ ওচৰত উপযুক্ত ডিষ্ক স্থান নাই।
    
    অন্য এটা স্থান বাচিবলৈ ঠিক আছে টিপক।
warn-min-supported-osver-msg = ক্ষমা কৰিব, { $BrandShortName } ইনষ্টল কৰিব পৰা নগ'ল। { $BrandShortName }-ৰ এই সংস্কৰণক { $MinSupportedVer } বা তাতকৈ নতুনৰ প্ৰয়োজন। অতিৰিক্ত তথ্যৰ বাবে অনুগ্ৰহ কৰি “ঠিক আছে” বুটামটোত ক্লিক কৰক।
warn-min-supported-cpu-msg = ক্ষমা কৰিব, { $BrandShortName } ইনষ্টল কৰিব পৰা নগ'ল। { $BrandShortName }-ৰ এই সংস্কৰণক { $MinSupportedCPU } সমৰ্থন কৰা প্ৰচেছৰৰ প্ৰয়োজন। অতিৰিক্ত তথ্যৰ বাবে অনুগ্ৰহ কৰি “ঠিক আছে” বুটামটোত ক্লিক কৰক।
warn-min-supported-osver-cpu-msg = ক্ষমা কৰিব, { $BrandShortName } ইনষ্টল কৰিব পৰা নগ'ল। { $BrandShortName }-ৰ এই সংস্কৰণক { $MinSupportedVer } বা তাতকৈ নতুন আৰু { $MinSupportedCPU } সমৰ্থন কৰা প্ৰচেছৰৰ প্ৰয়োজন। অতিৰিক্ত তথ্যৰ বাবে অনুগ্ৰহ কৰি “ঠিক আছে” বুটামটোত ক্লিক কৰক।
warn-restart-required-uninstall = { $BrandShortName } ৰ পূৰ্বৰ ইনস্টল আঁতৰুৱাৰ কাৰ্য্য সম্পূৰ্ণ কৰিবলৈ আপোনাৰ কমপিউটাৰ পুনাৰম্ভ কৰিব লাগিব। আপুনি এতিয়া পুনাৰম্ভ কৰিব বিচাৰে নে?
warn-restart-required-upgrade = { $BrandShortName } ৰ পূৰ্বৰ উন্নয়ন সম্পূৰ্ণ কৰিবলৈ আপোনাৰ কমপিউটাৰক পুনাৰম্ভ কৰিব লাগিব। আপুনি এতিয়া পুনাৰম্ভ কৰিব বিচাৰে নে ?
error-create-directory-prefix = ডাইৰেকটৰি সৃষ্টি কৰোঁতে ভুল:
error-create-directory-suffix =
    বাতিল কৰক টিপক ইনস্টল বন্ধ কৰিবলৈ বা
    পুনঃ চেষ্টা কৰক টিপক আকৌ চেষ্টা কৰিবলৈ।
un-confirm-page-title = { $BrandFullName } ৰ ইনস্টল আঁতৰাওক
un-confirm-uninstalled-from = { $BrandShortName } এই স্থানৰ পৰা আঁতৰুৱা হ'ব:
un-refresh-page-title = তাৰ সলনি { $BrandShortName } সতেজ কৰিবনে?
un-refresh-page-explanation = যদি আপুনি { $BrandShortName }-ৰ ক্ষেত্ৰত কোনো সমস্যাৰ সন্মুখীন হৈছে, তেনেহ'লে সতেজ কৰাটো উপযোগী হ'ব পাৰে। ই ডিফ'ল্ট ছেটিংছ পুনঃস্থাপন কৰিব আৰু এড-অনসমূহ আঁতৰাই দিব। অনুকূল কাৰ্য্যকাৰিতাৰ বাবে সতেজ কৰা আৰম্ভ কৰক।
un-refresh-learn-more = অধিক জানক
    .accesskey = L
un-refresh-button = { $BrandShortName } সতেজ কৰক
    .accesskey = R
banner-check-existing = বৰ্ত্তমানৰ ইনস্টল পৰীক্ষা কৰা হৈছে…
status-install-app = { $BrandShortName } ইনস্টল কৰা হৈছে…
status-uninstall-main = { $BrandShortName } ৰ ইনস্টল আঁতৰুৱা হৈছে…
status-cleanup = অলপমান পৰিস্কাৰ কৰা কাম…
un-survey-checkbox-label = আপুনি কিয় { $BrandShortName } আনইনষ্টল কৰিলে Mozilla-ক কওক
# This string should fit in one line (approximately 65 characters).
options-summary = আপোনাৰ পছন্দৰ প্ৰতিষ্ঠা নিৰ্বাচন কৰক, তাৰ পিছত আগলৈ টিপক।
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } সাধাৰণ বিকল্পসমূহৰ সৈতে ইনস্টল কৰা হ'ব।
option-standard-radio = প্ৰামাণিক
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = আপুনি স্বতন্ত্ৰ বিকল্প ইনস্টল কৰিবলৈ নিৰ্বাচন কৰিব পাৰে। এইটো অনুভৱ থকা ব্যৱহাৰকাৰীৰ বাবে উপদেশিত।
option-custom-radio = স্বনিৰ্বাচিত
    .accesskey = C
# This text replaces the Install button text on the summary page.
upgrade-button = উন্নয়ন কৰক
    .accesskey = U
