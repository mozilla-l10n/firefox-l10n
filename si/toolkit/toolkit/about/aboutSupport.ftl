# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = දොස් සෙවීම් තොරතුරු
page-subtitle =
    This page contains technical information that might be useful when you're
    trying to solve a problem. If you are looking for answers to common questions
    about { -brand-short-name }, check out our <a data-l10n-name="support-link">support web site</a>.
crashes-title = බිදවැටුම් වාර්තා
crashes-id = වාර්තා අංකය
crashes-send-date = පළකළ
crashes-all-reports = සියළු බිදවැටුම් වාර්තා
crashes-no-config = මෙම යෙදුම බිඳවැටුම් වාර්ථා පෙන්වීමට සකසා නොමැත.
support-addons-name = නම
support-addons-version = නිකුතුව
support-addons-id = ID
security-software-title = ආරක්ෂක මෘදුකාංග
security-software-type = වර්ගය
security-software-name = නම
security-software-antivirus = ප්‍රතිවෛරස
features-name = නම
features-version = නිකුතුව
features-id = ID
app-basics-title = යෙදුම් මූලිකාංග
app-basics-name = නම
app-basics-version = නිකුතුව
app-basics-build-id = නිකුතු ID
app-basics-update-channel = යාවත් නාලිකාව
app-basics-update-history = යාවත්කාලීන ඉතිහාසය
app-basics-show-update-history = යාවත්කාලීන ඉතිහාසය පෙන්වන්න
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] ප්‍රොපයිල ඩිරෙක්ටරිය
       *[other] ෆ්‍රොපයිල ෆෝල්ඩරය
    }
app-basics-enabled-plugins = ප්ලගීන බලැති (Enable) කරන්න
app-basics-build-config = Build Configuration
app-basics-user-agent = User Agent
app-basics-os = OS
app-basics-memory-use = මෙමරි භාවිතය
app-basics-performance = ක්‍රියාකාරීත්වය
app-basics-service-workers = ලියාපදිංචි කළ Service Workers
app-basics-profiles = පැතිකඩ
app-basics-launcher-process-status = දියත්කිරීමේ සැකසීම
app-basics-multi-process-support = බහුසැකසීම් කවුළු
app-basics-enterprise-policies = ව්‍යවසාය ප්‍රතිපත්ති
app-basics-key-mozilla = මොසිල්ලා ස්ථාන සේවා යතුර
app-basics-safe-mode = ආරක්‍ෂිත ප්‍රකාරය
show-dir-label =
    { PLATFORM() ->
        [macos] සෙවීමෙහි පෙන්වන්න
        [windows] බහාලුම අරින්න
       *[other] නාමාවලිය අරින්න
    }
modified-key-prefs-title = ආයාත කළ සංශෝධිත අභිප්‍රේත
modified-prefs-name = නම
modified-prefs-value = අගය
user-js-title = user.js අභිප්‍රේත
user-js-description = ඔබගේ පැතිකඩ බහාලුමෙහි <a data-l10n-name="user-js-link">user.js ගොනුවක්</a> අඩංගු වේ, එහි { -brand-short-name } මගින් නොසෑදූ අභිප්‍රේත ඇතුළත් වේ.
locked-key-prefs-title = වැදගත් අගුළු දැමූ අභිප්‍රේත
locked-prefs-name = නම
locked-prefs-value = අගය
graphics-features-title = විශේෂාංග
graphics-diagnostics-title = දෝෂ නිර්ණය
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
a11y-title = ප්‍රවේශතාව
a11y-activated = ක්‍රියාත්මකයි
a11y-force-disabled = පිවිසුම අබල කරන්න
copy-text-to-clipboard-label = පෙළ පිටපතක් පසුරු පුවරුවට
copy-raw-data-to-clipboard-label = අමු දත්ත පිටපතක් පසුරු පුවරුවට
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID

## Media titles

media-output-devices-title = ප්‍රතිදාන උපාංග
media-input-devices-title = ආදාන උපාංග
media-device-name = නම
media-device-group = සමුහය
media-device-vendor = විකුණුම්කරු
media-device-state = තත්‍වය
media-device-preferred = වඩා කැමති
media-device-format = ආකෘතිය

##

intl-os-title = මෙහෙයුම් පද්ධතිය

## Remote Debugging
##
## The Firefox remote protocol provides low-level debugging interfaces
## used to inspect state and control execution of documents,
## browser instrumentation, user interaction simulation,
## and for subscribing to browser-internal events.
##
## See also https://firefox-source-docs.mozilla.org/remote/


##

# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] පසුගිය දවස් { $days } සඳහා බිඳ වැටීම් වාර්තා
       *[other] පසුගිය දවස් { $days } සඳහා බිඳ වැටීම් වාර්තා
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] විනාඩි { $minutes } කට පෙර
       *[other] විනාඩි { $minutes } කට පෙර
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] පැය { $hours } කට පෙර
       *[other] පැය { $hours } කට පෙර
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] දවස් { $days } කට පෙර
       *[other] දවස් { $days } කට පෙර
    }
raw-data-copied = අමු දත්ත පසුරු පුවරුවට පිටපත් විය
text-copied = පෙළ පසුරු පුවරුවට පිටපත් විය

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-os-version = ඔබගේ මෙහෙයුම් පද්ධතියේ අනුවාදය සඳහා අවහිරයි.
hardware-h264 = දෘඩාංග H264 විකේතනය
yes = ඔව්
no = නැහැ
unknown = නොදන්නා

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

found = හමුවුණි
gpu-description = සවිස්තරය
gpu-vendor-id = විකුණුම්කරු හැඳු.
gpu-device-id = උපාංගයේ හැඳු.
gpu-subsys-id = අනුපද්ධති හැඳු.
gpu-drivers = ධාවක
gpu-ram = RAM
gpu-driver-version = ධාවකයේ අනුවාදය
gpu-driver-date = ධාවක දිනය
gpu-active = සක්‍රිය
webgl1-version = WebGL 1 ධාවකයේ අනුවාදය
webgl1-driver-extensions = WebGL 1 ධාවක දිගු
webgl1-extensions = WebGL 1 දිගු
webgl2-version = WebGL 2 ධාවකයේ අනුවාදය
webgl2-driver-extensions = WebGL 2 ධාවක දිගු
webgl2-extensions = WebGL 2 දිගු
glcontext-crash-guard = OpenGL
min-lib-versions = අපේක්‍ෂිත අවම අනුවාදය
loaded-lib-versions = භාවිතා වන අනුවාදය
has-seccomp-bpf = Seccomp-BPF (පද්ධතියේ ඇමතුම් පෙරීීම)
sandbox-proc-type-content = අන්තර්ගතය
launcher-process-status-0 = සබලයි
launcher-process-status-unknown = නොදන්නා තත්‍වයකි
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
apz-none = කිසිත් නැත
wheel-enabled = රෝද ආදාන සබලයි
touch-enabled = ස්පර්ශ ආදානය සබලයි
drag-enabled = අනුචලන තීරුව ඇදීම සබලයි
keyboard-enabled = යතුරුපුවරුව සබලයි

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

policies-inactive = අක්‍රිය
policies-active = සක්‍රිය
policies-error = දෝෂය

## Printing section


## Normandy sections

