# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = ट्राबलशुटिं फोरमायथिहोग्रा
page-subtitle = बे बिलाइआव बिरोंदामिन फोरमायथिहोग्रा दं, नोंथाङा जेंनाखौ सुस्रांनाय समाव बेयो खामानिआव नांथाव जानो हागौ।नोंथाङा { -brand-short-name } नि सरासनस्रा सोंथिनि फिननायखौ नागिरोब्ला,जोंनि <a data-l10n-name="support-link">हेफाजाब वेबसाइट</a> आव थां।

crashes-title = क्रेस रिपर्ट
crashes-id = रिपर्ट ID
crashes-send-date = गथायबाय
crashes-all-reports = गासै क्रेस रिपर्ट
crashes-no-config = क्रेस रिपर्टखौ दिन्थिफुंनो थाखाय बे एप्लिकेसनखौ बाइजोमहर दायाखै।
extensions-title = बारायनायफोर
extensions-name = मुं
extensions-enabled = मावथि खालामबाय
extensions-version = लिरस्लायनाय
extensions-id = ID
support-addons-name = मुं
support-addons-version = लिरस्लायनाय
support-addons-id = ID
security-software-title = रैखाथि सफ्टवेयार
security-software-type = रोखोम
security-software-name = मुं
features-name = मुं
features-version = लिरस्लायनाय
features-id = ID
processes-type = रोखोम
processes-count = काउन्ट
app-basics-title = एप्लिकेसन गुदि
app-basics-name = मुं
app-basics-version = लिरस्लायनाय
app-basics-update-history = आपडेट जारिमिन
app-basics-show-update-history = आपडेट जारिमिनखौ दिन्थि
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] प्रफाइल डिरेक्टरि
       *[other] प्रफाइल फल्डार
    }
app-basics-enabled-plugins = हाहोनाय प्लागिनफोर
app-basics-build-config = बिल्ड बाइजोमहर
app-basics-user-agent = बाहायग्रा थान्दै
app-basics-os = OS
app-basics-memory-use = मेमरि बाहायनाय
app-basics-multi-process-support = माल्टिप्रसेस उइन्ड'स
modified-key-prefs-title = गोनांथार फोसाबनाय पसन्दफोर
modified-prefs-name = मुं
modified-prefs-value = बेसेन
user-js-title = user.js पसन्द
user-js-description = नोंथांनि प्रफाइल फल्डारआव मोनसे <a data-l10n-name="user-js-link">user.js file</a> दं, जाय पसन्दखौ सोफादेरो, बेफोरो { -brand-short-name } जों सोरजिजायाखैमोन।
locked-key-prefs-title = गोनांथार लक खालामखानाय पसन्द
locked-prefs-name = मुं
locked-prefs-value = बेसेन
graphics-title = ग्राफिक्स
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
a11y-title = हाबनो हाथाव
a11y-activated = मावथि खालामखाबाय
a11y-force-disabled = हाबनायखौ हेंथा हो
library-version-title = बिजाब बाख्रि बिसानफोर
copy-text-to-clipboard-label = फराखौ क्लिपबर्डआव कपि खालाम
copy-raw-data-to-clipboard-label = गोथां डाटाखौ क्लिपबर्डआव कपि खालाम
sandbox-title = सेन्डबक्स
sandbox-sys-call-index = #
sandbox-sys-call-pid = PID
sandbox-sys-call-tid = TID

## Media titles

media-title = मेडिया
media-device-name = मुं
media-device-group = हानजा

##


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
        [one] जोबथा { $days } साननि थाखाय क्रेस रिपर्ट
       *[other] जोबथा { $days } साननि थाखाय क्रेस रिपर्ट
    }

# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } मिनिट सिगां
       *[other] { $minutes } मिनिट सिगां
    }

# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } घन्टा सिगां
       *[other] { $hours } घन्टा सिगां
    }

# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } सान सिगां
       *[other] { $days } सान सिगां
    }

# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] गासै क्रेस रिपर्ट (होखानाय समनि सिङाव { $reports } थाबथानाय क्रेसखौ लाफानानै)
       *[other] गासै क्रेस रिपर्ट (होखानाय समनि सिङाव { $reports } थाबथानाय क्रेसखौ लाफानानै)
    }

raw-data-copied = गोथां डाटाखौ क्लिपबर्डआव कपि खालामबाय
text-copied = फराखौ क्लिपबर्डआव कपि खालामबाय

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = नोंथांनि ग्राफिक्स ड्राइभार बिसाननि थाखाय हेंथा होबाय।
blocked-gfx-card = सुस्रांनोहायो ड्राइभार जेंनानि थाखाय नोंथांनि ग्राफिक्स कार्डनि थाखाय हेंथा होबाय।
blocked-os-version = नोंथांनि अपारेटिं सिस्टेम बिसाननि थाखाय हेंथा होबाय।
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = नोंथांनि ग्राफिक्स ड्राइभार बिसाननि थाखाय ब्लक खालामबाय। नोंथांनि ग्राफिक्स ड्राइभारखौ बिसान { $driverVersion } एबा गोदानसिन बिसानआव आपडेट खालामनो नाजा।

# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType पेरामिटारफोर

yes = नंगौ
no = नङा
unknown = मोनथिमोनै

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

gpu-process = GPUProcess
gpu-vendor-id = भेन्डर ID
gpu-device-id = डिभाइस ID
gpu-subsys-id = Subsys ID
gpu-ram = RAM
gpu-driver-version = ड्राइभार बिसान
gpu-driver-date = ड्राइभार अक्ट'
gpu-active = मावथि

glcontext-crash-guard = OpenGL

min-lib-versions = खमसिन बिसान मिजिंथिबाय
loaded-lib-versions = बाहायनाय बिसान

has-seccomp-bpf = Seccomp-BPF (सिस्टेम कल फिल्टारिं)
can-sandbox-content = कन्टेन्ट प्रचेस सेण्डबक्सिं
can-sandbox-media = मेडिया प्लागिन सेण्डबक्सिं
sandbox-proc-type-content = थानायआयदा

launcher-process-status-0 = मावथि खालामबाय
launcher-process-status-unknown = मिथिमोनै थाखोमान

# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-2 = लोरबां जाबाय
multi-process-status-unknown = मिथिमोनै थाखोमान

apz-none = मोनसेबो नङा

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

policies-active = मावथि
policies-error = गोरोन्थि
