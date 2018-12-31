# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = મુશ્કેલીનિવારણ જાણકારી
page-subtitle = આ પાનું ટૅકનિકલ જાણકારીને સમાવે છે કે જે ઉપયોગી થઇ શકે છે જ્યારે તમે સમસ્યાનો ઉકેલ લાવવાનો પ્રયત્ન કરી રહ્યા હોય. જો તમે { -brand-short-name } વિશે સામાન્ય પ્રશ્ર્નોનાં જવાબો જોઇ રહ્યા હોય, અમારી <a data-l10n-name="support-link">આધાર વેબ સાઇટ</a> ને ચકાસો.
crashes-title = ભંગાણ અહેવાલો
crashes-id = અહેવાલ ઓળખ
crashes-send-date = જમા થયેલ
crashes-all-reports = બધા ભંગાણ અહેવાલો
crashes-no-config = આ કાર્યક્રમ ભંગાણ અહેવાલો દર્શાવવા માટે રૂપરેખાંકિત થયેલ નથી.
extensions-title = એક્સટેન્શનો
extensions-name = નામ
extensions-enabled = સક્રિય થયેલ
extensions-version = આવૃત્તિ
extensions-id = ID
app-basics-title = કાર્યક્રમ મૂળભૂતો
app-basics-name = નામ
app-basics-version = આવૃત્તિ
app-basics-update-history = ઇતિહાસ સુધારો
app-basics-show-update-history = સુધારા ઇતિહાસને બતાવો
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] રૂપરેખા ડિરેક્ટરી
       *[other] રૂપરેખા ફોલ્ડર
    }
app-basics-enabled-plugins = સક્રિય થયેલ પ્લગઇનો
app-basics-build-config = બિલ્ડ રૂપરેખાંકન
app-basics-user-agent = વપરાશકર્તા એજન્ટ
app-basics-memory-use = મેમરી વપરાશ
app-basics-multi-process-support = મલ્ટીપ્રોસેસ વિન્ડો
modified-key-prefs-title = અગત્યની સુધારા પસંદગીઓ
modified-prefs-name = નામ
modified-prefs-value = કિંમત
user-js-title = user.js પસંદગીઓ
user-js-description = તમારુ રૂપરેખા ફોલ્ડર <a data-l10n-name="user-js-link">user.js ફાઇલ</a> સમાવે છે, કે જે પસંદગીઓને સમાવે છે કે જેઓ  { -brand-short-name } દ્દારા બનાવેલ હતી નહિ.
locked-key-prefs-title = મહત્વની તાળુ મારેલ પસંદગીઓ
locked-prefs-name = નામ
locked-prefs-value = કિંમત
graphics-title = ગ્રાફિક્સ
js-title = JavaScript
js-incremental-gc = વધતુ જતુ GC
a11y-title = સુલભતા
a11y-activated = સક્રિય થયેલ
a11y-force-disabled = સુલભતા અટકાવો
library-version-title = લાઇબ્રેરી આવૃત્તિઓ
copy-text-to-clipboard-label = ક્લિપબોર્ડમાં લખાણની નકલ કરો
copy-raw-data-to-clipboard-label = ક્લિપબોર્ડમાં કાચી માહિતીની નકલ કરો
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] છેલ્લા { $days } દિવસનો ભંગાણ અહેવાલ
       *[other] છેલ્લા { $days } દિવસોના ભંગાણ અહેવાલો
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } મિનિટ અગાઉ
       *[other] { $minutes } મિનિટો અગાઉ
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } કલાક અગાઉ
       *[other] { $hours } કલાકો અગાઉ
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } દિવસ અગાઉ
       *[other] { $days } દિવસો અગાઉ
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] બધા ભંગાણ અહેવાલો (આપેલી સમય મર્યાદામાં { $reports } બાકી ભંગાણને સમાવીને)
       *[other] બધા ભંગાણ અહેવાલો (આપેલી સમય મર્યાદામાં { $reports } બાકી ભંગાણોને સમાવીને)
    }
raw-data-copied = ક્લિપબોર્ડમાં નકલ થયેલ કાચી માહિતી
text-copied = ક્લિપબોર્ડમાં નકલ થયેલ લખાણ

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = તમારા ગ્રાફિક્સ ડ્રાઇવર આવૃત્તિ માટે બ્લોક થયેલ છે.
blocked-gfx-card = તમારા ગ્રાફિક્સ કાર્ડ માટે બ્લોક થયેલ છે કારણ કે ડ્રાઇવર સમસ્યાઓ સુધરી નથી.
blocked-os-version = તમારી ઓપરેટીંગ સિસ્ટમ આવૃત્તિ માટે બ્લોક થયેલ છે.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = તમારી ગ્રાફિક્સ ડ્રાઇવર આવૃત્તિ માટે બ્લોક થયેલ છે. આવૃત્તિ { $driverVersion } અથવા નવા માટે તમારા ગ્રાફિક્સ ડ્રાઇવરને સુધારવાનો પ્રયત્ન કરો.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType પરિમાણો

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

gpu-vendor-id = વેન્ડર ID
gpu-device-id = ઉપકરણ ID
gpu-driver-version = ડ્રાઇવર આવૃત્તિ
gpu-driver-date = ડ્રાઇવર તારીખ
min-lib-versions = ઇચ્છિત ન્યૂનત્તમ આવૃત્તિ
loaded-lib-versions = વપરાશમાં આવૃત્તિ
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

