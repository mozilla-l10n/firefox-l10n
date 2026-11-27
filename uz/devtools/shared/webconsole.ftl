# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in the Web Console and the Browser Console.
###
### The correct localization of this file might be to keep it in English,
### or another language commonly spoken among web developers. You want to
### make that choice consistent across the developer tools. A good criteria
### is the language in which you’d find the best documentation on web
### development on the web.

webconsole-console-api-disabled = Veb terminal API (console.log, console.info, console.warn, console.error) ma’lumotlarini saqlash ushbu sahifadagi skript tomonidan o‘chirib qo‘yilgan.
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Ko‘proq o‘rganish

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anonymous>

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <no label>
webconsole-max-timers-exceeded = Ushbu sahifada ruxsat berilgan taymerlar soni yuqori miqdordan oshib ketdi.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } qaytarish
       *[other] { $repeats } qaytarish
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = allow pasting
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Tovlamachilikdan ogohlantirish: Tushunmagan narsalaringizni qo‘yishdan saqlaning. Bu yovuz niyatli kishilarga shaxsiy ma’lumotlaringizni o‘girlash yoki kompyuteringiz ustida nazorat o‘rnatishlariga imkon berishi mumkin.Qo‘yishga ruxsat berish uchun pastga (enter tugmasini bosish shart emas) '{ $okString }'ni yozing.

##

# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Xabar ma’lumotlarini ko‘rsatsh/yashirish.

## Column headers of the table displayed by console.table().

webconsole-table-index = (indeks)
webconsole-table-iteration-index = (iteratsiya indeksi)
webconsole-table-key = Kalit
webconsole-table-value = Qiymatlar
