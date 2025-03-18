# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    بدء حظر طلبات الشبكة
    
    يقبل هذا الخيار وسيطة URL_STRING واحدة فقط، وهي سلسلة نصية غير مقتبسة تُستخدم لحظر جميع الطلبات التي يتضمن عنوان URL الخاص بها هذه السلسلة.
    استخدم :unblock أو الشريط الجانبي لحظر طلبات "مراقبة الشبكة" للتراجع عن هذا الإجراء.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    إيقاف حظر طلبات الشبكة
    
    يقبل هذا الأمر وسيطة واحدة فقط، وهي نفس السلسلة التي تم تمريرها سابقًا إلى :block.
