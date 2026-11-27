# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &لا تسألني ثانيا
dom-slow-script-dialog-stop-button = أوقف النّص البرمجي
dom-slow-script-dialog-continue-button = واصِل
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    نص برمجي من الامتداد ”{ $extensionName }“ يعمل على هذه الصفحة ويتسبب في عدم استجابة { -brand-short-name }.
    
    قد يكون مشغولا أو توقف عن الاستجابة. يمكنك إيقاف هذا النّص الآن، أو المواصلة لرؤية فيما إذا كان سينهي تنفيذه.
dom-slow-addon-script-dialog-checkbox = امنع نص الامتداد البرمجي من العمل على هذه الصفحة حتى إعادة تحميلها
