# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = समस्या समाधानको सूचना
page-subtitle = This page contains technical information that might be useful when you're trying to solve a problem. If you are looking for answers to common questions about { -brand-short-name }, check out our <a data-l10n-name="support-link">support web site</a>.
crashes-title = समस्या समाधानको जानकारी
crashes-id = Report ID
crashes-send-date = पेश गरियो
crashes-all-reports = सबै क्र्यास प्रतिवेदनहरू
crashes-no-config = यो अनुप्रयोग क्र्यास प्रतिवेदनहरू प्रदर्शन गर्नका लागि कन्फिगर गरिएको छैन।
extensions-title = विस्तारहरू
extensions-name = नाम
extensions-enabled = सक्षम पारिएको
extensions-version = संस्करण
extensions-id = ID
app-basics-title = अनुप्रयोगका आधारहरू
app-basics-name = नाम
app-basics-version = संस्करण
app-basics-build-id = निर्माण आइडि
app-basics-update-channel = अद्यावधिक प्रणाली
app-basics-update-history = अद्यावधिक इतिहास
app-basics-show-update-history = अद्यावधिक इतिहास देखाउनुहोस्
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] प्रोफाइल डाइरेक्टरी
       *[other] प्रोफाइल फोल्डर
    }
app-basics-enabled-plugins = सक्षम गरिएका प्लगइनहरू
app-basics-build-config = कन्फिगरेसन बनाउनुहोस्
app-basics-user-agent = प्रयोगकर्ता-प्रतिनिधि
app-basics-os = OS
app-basics-memory-use = स्मृति प्रयोग
app-basics-performance = कार्यसम्पादन
app-basics-service-workers = दर्ता भएका Service Workers
app-basics-profiles = प्रोफाइलहरू
app-basics-multi-process-support = बहुप्रक्रिया सञ्झ्यालहरू
app-basics-safe-mode = सुरक्षित मोड
show-dir-label =
    { PLATFORM() ->
        [macos] फाइन्डरमा देखाउनुहोस्
        [windows] फोल्डर खोल्नुहोस्
       *[other] डाइरेक्टरी खोल्नुहोस्
    }
modified-key-prefs-title = महत्वपूर्ण परिमार्जित प्राथमिकताहरू
modified-prefs-name = नाम
modified-prefs-value = मान
user-js-title = user.js प्राथमिकताहरू
user-js-description = तपाईँको प्रोफाइल फोल्डरमा <a data-l10n-name="user-js-link">user.js फाइल</a> छ जुनमा { -brand-short-name } ले सिर्जना नगरेका प्राथमिकताहरू समावेश छन्।
locked-key-prefs-title = महत्वपूर्ण ताल्चा लगाइएका प्राथमिकताहरू
locked-prefs-name = नाम
locked-prefs-value = मान
graphics-title = ग्राफिक्स
graphics-features-title = विशेषताहरू
graphics-diagnostics-title = निदानात्मक
graphics-failure-log-title = बिफलता लग
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = निर्णय लग
graphics-crash-guards-title = क्र्यास गार्डले असक्षम गरिएको विशेषताहरू
graphics-workarounds-title = कार्यक्षेत्र
place-database-title = ठाउँहरूको डाटाबेस
place-database-integrity = समग्रता
place-database-verify-integrity = समग्रता रूजु गर्नुहोस्
js-title = JavaScript
js-incremental-gc = Incremental GC
a11y-title = पहुँचता
a11y-activated = सक्रिय गरिएको
a11y-force-disabled = पहुँच सेटिङ रोक्नुहोस
library-version-title = लाईब्रेरी संस्करणहरू
copy-text-to-clipboard-label = क्लिपबोर्डमा पाठ प्रतिलिपि गर्नुहोस्
copy-raw-data-to-clipboard-label = क्लिपबोर्डमा कच्चा डाटा प्रतिलिपि गर्नुहोस्
sandbox-title = स्यान्डबक्स
safe-mode-title = सुरक्षित मोड प्रयास गर्नुहोस
restart-in-safe-mode-label = एडअनहरू अक्षम पारेर पुनः सुरु गर्नुहोस...
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] अन्तिम { $days } दिनको लागि क्र्यास प्रतिवेदनहरू
       *[other] अन्तिम { $days } दिनहरूका लागि क्र्यास प्रतिवेदनहरू
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } मिनेट अगाडि
       *[other] { $minutes } मिनेट अगाडि
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } घण्टा अगाडि
       *[other] { $hours } घण्टा अगाडि
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } दिन अगाडि
       *[other] { $days } दिन अगाडि
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] सबै दुर्घटना प्रतिवेदन (दिएको समय सीमामा { $reports } बाँकी रहेको दुर्घटना सहित)
       *[other] { " " }सबै दुर्घटना प्रतिवेदन (दिएको समय सीमा मा { $reports } बाँकी रहेको दुर्घटनाहरू सहित)
    }
raw-data-copied = क्लिपबोर्डमा कच्चा डाटा प्रतिलिपि गरियो
text-copied = क्लिपबोर्डमा पाठ प्रतिलिपि गरियो

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = तपाईँको ग्राफिक्स ड्राइभर संस्करणको लागि अवरुद्ध गरिएको छ।
blocked-gfx-card = तपाईँकोको ग्राफिक्स कार्डको लागि अवरुद्ध छ किनभने चालकको विषयहरू अझै टुङ्गो लाग्न सकेको छैन।
blocked-os-version = तपाईँको सञ्चालन प्रणाली संस्करणको लागि अवरुद्ध छ।
blocked-mismatched-version = रजिस्ट्री र DLL बीच तपाईंको ग्राफिक्स चालक संस्करण बेमेल लागि अवरुद्ध गरियो।
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = तपाईँको ग्राफिक्स ड्राइभर संस्करणको लागि अवरुद्ध छ। संस्करण { $driverVersion } वा नयाँ संस्करणको ग्राफिक्सड्राइभर अद्यावधिक गर्ने प्रयास गर्नुहोस्।
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType परामितिहरू
compositing = सम्मिश्रण गरिँदै
main-thread-no-omtc = मुख्य थ्रेड, OMTC छैन
yes = हो
no = होइन

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

gpu-description = विवरण
gpu-vendor-id = बिक्रेता आईडी
gpu-device-id = यन्त्र आइडी
gpu-subsys-id = उप-प्रणाली आइडि
gpu-drivers = ड्राइभरहरू
gpu-ram = RAM
gpu-driver-version = ड्राइभर संस्करण
gpu-driver-date = ड्राइभर मिति
gpu-active = सक्रिय
blocklisted-bug = ज्ञात मुद्दाहरूका कारण अबरुद्दसुचीमा राखिएको
# Variables
# $bugNumber (string) - String of bug number from Bugzilla
bug-link = बग { $bugNumber }
# Variables
# $failureCode (string) - String that can be searched in the source tree.
unknown-failure = अबरुद्दसुचीत; विफल कोड { $failureCode }
d3d11layers-crash-guard = D3D11 मिश्रणकर्ता
d3d11video-crash-guard = D3D11 भिडियो डीकोडर
d3d9video-crash-buard = D3D9 भिडियो डिकोडर
glcontext-crash-guard = OpenGL
reset-on-next-restart = अर्को पुन:सुचारु गर्दा रिसेट गर्नुहोस्
audio-backend = अडियो ब्याकइन्ड
min-lib-versions = अपेक्षित न्यूनतम संस्करण
loaded-lib-versions = प्रयोगमा रहेको संस्करण
has-seccomp-bpf = Seccomp-BPF (सिस्टम कल फ़िल्टरिङ्ग)
has-seccomp-tsync = Seccomp थ्रेड समिकरण
has-user-namespaces = प्रयोगकर्ता नेमस्पेसहरू
has-privileged-user-namespaces = विशेषाधिकार प्राप्त प्रक्रियाहरूका लागि प्रयोगकर्ता नेमस्पेस
can-sandbox-content = सामग्री प्रक्रिया स्यान्डबक्सिङ्ग
can-sandbox-media = मिडिया प्लगइन स्यान्डबक्सिङ्ग
content-sandbox-level = सामग्री प्रक्रिया स्यान्डबक्सिङ्ग
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = प्रयोगकर्ताद्वारा सक्षम पारियो
multi-process-status-1 = पूर्वनिर्धारित रूपमा सक्षम पारिएको
multi-process-status-2 = अक्षम पारिएको
multi-process-status-4 = पहुँचयोग्यता उपकरण द्वारा असक्षम गरिएको
multi-process-status-6 = असमर्थित पाठ निवेशद्वारा असक्षम गरिएको
multi-process-status-7 = एडअनद्वारा असक्षम पारिएको
multi-process-status-8 = जबर्जस्ती अक्षम परियो
multi-process-status-unknown = अज्ञात स्थिति
async-pan-zoom = एसिक्रोनस पान / जूम
apz-none = कुनै पनि होइन
wheel-enabled = व्हील निवेश सक्रिय
touch-enabled = स्पर्श निवेश सक्रिय
drag-enabled = स्क्रोलबार तान्ने सक्रिय

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = असमर्थित प्राथमिकता: { $preferenceKey } को कारणले async wheel input निस्क्रिय गरियो
touch-warning = असमर्थित प्राथमिकता: { $preferenceKey } को कारणले एसिङ्क स्पर्श निवेश निस्क्रिय गरियो

## Strings representing the status of the Enterprise Policies engine.

