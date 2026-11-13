# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profiles-title = Profili
profiles-subtitle = Šī lapa palīdz pārvaldīt profilus. Katrs profils ir neatkarīga pasaule ar savu vēsturi, grāmatzīmēm, iestatījumiem un papildinājumiem.
profiles-create = Izveidot jaunu profilu
profiles-restart-title = Palaist no jauna
profiles-restart-in-safe-mode = Palaist no jauna ar atspējotiem papildinājumiem…
profiles-restart-normal = Palaist no jauna ierasti…
profiles-conflict = Cita { -brand-product-name } kopija ir veikusi izmaiņas profilos. Pirms citu izmaiņu veikšanas ir jārestartē { -brand-short-name }.
profiles-flush-fail-title = Izmaiņas nav saglabātas
profiles-flush-conflict = { profiles-conflict }
profiles-flush-failed = Negaidīta kļūda neļāva saglabāt jūsu izmaiņas.
profiles-flush-restart-button = Restartēt { -brand-short-name }
# Variables:
#   $name (String) - Name of the profile
profiles-name = Profils: { $name }
profiles-is-default = Noklusējuma profils
profiles-rootdir = Saknes mape
# localDir is used to show the directory corresponding to
# the main profile directory that exists for the purpose of storing data on the
# local filesystem, including cache files or other data files that may not
# represent critical user data. (e.g., this directory may not be included as
# part of a backup scheme.)
# In case localDir and rootDir are equal, localDir is not shown.
profiles-localdir = Vietēja mape
profiles-current-profile = Šis profils šobrīd tiek izmantots, tāpēc to nevar izdzēst.
profiles-in-use-profile = Šis profils tiek lietots citā programmā, un to nevar dzēst.
profiles-cannot-delete-profile = Nevar izdzēst profilu, kas ir saistīts ar citiem profiliem.
profiles-rename = Pārdēvēt
profiles-remove = Noņemt
profiles-set-as-default = Iestatīt kā noklusējuma profilu
profiles-launch-profile = Atvērt profilu jaunā pārlūkā
profiles-cannot-set-as-default-title = Nevar iestatīt noklusējuma vērtību
profiles-cannot-set-as-default-message = Noklusējuma profilu { -brand-short-name } nevar mainīt.
profiles-yes = jā
profiles-no = nē
profiles-rename-profile-title = Pārdēvēt profilu
# Variables:
#   $name (String) - Name of the profile
profiles-rename-profile = Pārdēvēt profilu { $name }
profiles-invalid-profile-name-title = Nederīgs profila nosaukums
# Variables:
#   $name (String) - Name of the profile
profiles-invalid-profile-name = Profila nosaukums "{ $name }" nav atļauts.
profiles-delete-profile-title = Dzēst profilu
# Variables:
#   $dir (String) - Path to be displayed
profiles-delete-profile-confirm =
    Profila izdzēšana neatgriezeniski noņems to no pieejamo profilu saraksta.
    Var arī izvēlēties izdzēst arī profila datu datnes, kas satur iestatījumus, sertifikātus un citus ar lietotāju saistītus datus. Šī iespēja neatgriezeniski izdzēsīs mapi “{ $dir }”.
    Vai izdzēst profila datu datnes?
profiles-delete-files = Izdzēst datnes
profiles-dont-delete-files = Neizdzēst datnes
profiles-delete-profile-failed-title = Kļūda
profiles-delete-profile-failed-message = Kļūda mēģinot dzēst profilu.
profiles-opendir =
    { PLATFORM() ->
        [macos] Parādīt Finder
        [windows] Atvērt mapi
       *[other] Atvērt mapi
    }
