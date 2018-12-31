# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = சிக்கல்தீர்த்தல் தகவல்
crashes-title = செயலிழப்பு அறிக்கைகள்
crashes-id = அறிக்கை ID
crashes-send-date = சமர்பிக்கப்பட்டது
crashes-all-reports = அனைத்து செயலிழப்பு அறிக்கைகள்
crashes-no-config = இந்த நிரல் சிதைவு அறிக்கைகளை காண்பிக்க கட்டமைப்பு செய்யப்படவில்லை.
extensions-name = பெயர்
extensions-enabled = செயல்படுத்தப்பட்டது
extensions-version = பதிப்பு
app-basics-title = பயன்பாடு அடிப்படைகள்
app-basics-name = பெயர்
app-basics-version = பதிப்பு
app-basics-update-history = புதுப்பித்தல் வரலாறு
app-basics-show-update-history = புதுப்பித்தல் வரலாற்றைக் காட்டு
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] சுயவிவர அடைவு
       *[other] சுயவிவரம் கோப்புறை
    }
app-basics-build-config = உருவாக்க கட்டமைப்பு
app-basics-user-agent = பயனர் முகவர்
modified-key-prefs-title = மாற்றியமைக்கப்பட்ட முக்கியமான முன்னுரிமைகள்
modified-prefs-name = பெயர்
user-js-title = user.js முன்னுரிமைகள்
user-js-description = உங்கள் சுயவிவரக் கோப்புறையில் <a data-l10n-name="user-js-link">user.js file</a> உள்ளது, அதில் { -brand-short-name } உருவாக்காத முன்னுரிமைகளும் உள்ளன.
graphics-title = வரைகலை
js-title = JavaScript
js-incremental-gc = பெருகும் GC
a11y-title = அணுகக்கூடியது
a11y-activated = செயல்படுத்தப்படுகிறது
a11y-force-disabled = அணுகல்தன்மையை தடுக்கவும்
library-version-title = தரவக பதிப்புகள்
copy-text-to-clipboard-label = உரையை ஒட்டுப்பலகைக்கு நகலெடு
copy-raw-data-to-clipboard-label = அசல் தரவை ஒட்டுப்பலகைக்கு நகலெடு
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] கடைசி { $days } நாளுக்கானசெயலிழப்பு அறிக்கை
       *[other] { " " }கடைசி { $days } நாட்களுக்கான செயலிழப்பு அறிக்கை
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } நிமிடம் முன்பு
       *[other] { $minutes } நிமிடங்கள் முன்பு
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } மணி நேரம் முன்பு
       *[other] { $hours } மணி நேரங்கள் முன்பு
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } நாள் முன்பு
       *[other] { $days } நாட்கள் முன்பு
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] அனைத்து செயலிழப்பு அறிக்கைகள்(கொடுக்கப்பட்ட காலத்திற்க்குட்பட்ட நிலுவைலுள்ள { $reports } செயலிழப்பு )
       *[other] அனைத்து செயலிழப்பு அறிக்கைகள்(கொடுக்கப்பட்ட காலத்திற்க்குட்பட்ட நிலுவைலுள்ள { $reports } செயலிழப்புகள் )
    }
raw-data-copied = அசல் தரவு ஒட்டுப்பலகைக்கு நகலெடுக்கப்பட்டது
text-copied = உரை ஒட்டுப்பலகைக்கு நகலெடுக்கப்பட்டது

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = உங்களுடைய வரைகலை இயக்கியின் பதிப்பின் காரணமாக தடுக்கப்பட்டது.
blocked-gfx-card = தீர்க்கப்படாத இயக்கி சிக்கல்களின் காரணமாக உங்கள் கிராஃபிக்ஸ் கார்டுக்கு தடுக்கப்பட்டது.
blocked-os-version = உங்கள் இயக்க முறைமை பதிப்புக்கு தடுக்கப்பட்டது.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = உங்கள் கிராஃபிக்ஸ் இயக்கி பதிப்புக்கு தடுக்கப்பட்டது. உங்கள் கிராஃபிக்ஸ் இயக்கியை { $driverVersion } அல்லது சமீபத்திய பதிப்பாக புதுப்பிக்க முயற்சிக்கவும்.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType அளவுருக்கள்

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = எதிர்பார்க்கப்படும் குறைந்தபட்ச பதிப்பு
loaded-lib-versions = பயன்பாட்டிலுள்ள பதிப்பு
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

