# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashes-id = ანგარიშგების ID
extensions-title = გაფართოებები
extensions-name = სახელი
extensions-enabled = ჩართულია
extensions-version = ვერსია
extensions-id = ID
app-basics-title = პროგრამის ძირითადი მონაცემები
app-basics-name = სახელი
app-basics-version = ვერსია
app-basics-update-channel = განახლების არხი
app-basics-update-history = განახლების ისტორია
app-basics-show-update-history = განახლების ისტორიის ჩვენება
app-basics-enabled-plugins = ჩართული მოდულები
app-basics-user-agent = მომხმარებლის აგენტი
app-basics-os = OS
app-basics-performance = წარმადობა
app-basics-profiles = პროფილები
app-basics-multi-process-support = მრავალპროცესიანი ფანჯრები
app-basics-safe-mode = უსაფრთხო რეჟიმი
show-dir-label =
    { PLATFORM() ->
        [macos] ჩვენება Finder-ში
        [windows] საქაღალდის გახსნა
       *[other] დირექტორიის გახსნა
    }
modified-prefs-name = სახელი
modified-prefs-value = მნიშვნელობა
user-js-title = user.js პარამეტრები
user-js-description = თქვენი პროფილის საქაღალდე შეიცავს <a data-l10n-name="user-js-link">user.js ფაილს</a>, რომელიც ისეთ მითითებებს შეიცავს, რაც { -brand-short-name }-ს არ შეუქმნია.
locked-prefs-name = სახელი
locked-prefs-value = მნიშვნელობა
graphics-features-title = ფუნქციები
graphics-diagnostics-title = დიაგნოსტიკა
graphics-gpu1-title = GPU #1
graphics-gpu2-title = GPU #2
graphics-decision-log-title = გადაწყვეტილებების ჟურნალი
graphics-crash-guards-title = ავარიული დახურვის დაცვის მიერ გამორთული ფუნქციები
graphics-workarounds-title = შემოვლითი გზები
place-database-title = Places მონაცემთა ბაზა
place-database-integrity = მთლიანობა
place-database-verify-integrity = მთლიანობის გადამოწმება
js-title = JavaScript
js-incremental-gc = თანმიმდევრული GC
a11y-title = დამხმარე საშუალებები
a11y-force-disabled = დამხმარე საშუალებების აკრძალვა
library-version-title = ბიბლიოთეკის ვერსიები

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType პარამეტრები
hardware-h264 = აპარატურული H264 გაშიფვრა
yes = დიახ
no = არა

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

gpu-description = აღწერა
gpu-device-id = მოწყობილობის ID
gpu-subsys-id = ქვესისტემის ID
gpu-drivers = დრაივერები
gpu-ram = RAM
gpu-driver-version = დრაივერის ვერსია
gpu-driver-date = დრაივერის თარიღი
gpu-active = მოქმედი
webgl2-renderer = WebGL2 რენდერერი
# Variables
# $bugNumber (string) - String of bug number from Bugzilla
bug-link = შეცდომა { $bugNumber }
d3d11layers-crash-guard = ასოთამწყობი D3D11
glcontext-crash-guard = OpenGL
min-lib-versions = მოსალოდნელი მინიმალური ვერსია
loaded-lib-versions = მიმდინარე ვერსია
has-seccomp-bpf = Seccomp-BPF (სისტემური ზარების გაფილტვრა)
has-seccomp-tsync = Seccomp ნაკადის სინქრონიზაცია
has-user-namespaces = მომხმარებლის სახელის სივრცეები
has-privileged-user-namespaces = მომხმარებლის სახელის სივრცეები პრივილეგირებული პროცესებისთვის
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }
multi-process-status-0 = მომხმარებლის მიერ ჩართული
multi-process-status-1 = ნაგულისხმევად ჩართული
multi-process-status-2 = გამორთული
multi-process-status-4 = გამორთული დამხმარე საშუალებების მიერ
multi-process-status-6 = გამორთული მხარდაუჭერელი ტექსტ-შეყვანის მიერ
multi-process-status-7 = დამატებების მიერ გამორთული
multi-process-status-8 = იძულებით გამორთული
multi-process-status-unknown = უცნობი მდგომარეობა
apz-none = არაფერი
wheel-enabled = რგოლით შეყვანა ჩართულია
touch-enabled = სენსორული შეყვანა ჩართულია

## Variables
## $preferenceKey (string) - String ID of preference

wheel-warning = თაგვის რგოლით შეტანილი ასინქრონული მონაცემი ბლოკირებულია, { $preferenceKey } პარამეტრის გამო, რომელიც არაა მხარდაჭერილი.
touch-warning = სენსორული მეთოდით შეტანილი ასინქრონული მონაცემი ბლოკირებულია, { $preferenceKey } პარამეტრის გამო, რომელიც არაა მხარდაჭერილი.

## Strings representing the status of the Enterprise Policies engine.

