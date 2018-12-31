# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Problem həll etmə məlumatları
extensions-name = Ad
extensions-enabled = Aktivdir
app-basics-title = Proqramın əsasları
app-basics-name = Ad
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Kimlik qovluğu
       *[other] Profil qovluğu
    }
app-basics-build-config = Konfiqurasiya
app-basics-memory-use = Yaddaş istifadəsi
modified-key-prefs-title = Dəyişdirilən seçimlər
modified-prefs-name = Ad
user-js-title = user.js Preferences
user-js-description = Your profile folder contains a <a data-l10n-name="user-js-link">user.js file</a>, which includes preferences that were not created by { -brand-short-name }.
graphics-title = Təchizat məlumatlar
js-title = JavaScript
js-incremental-gc = Əlavə GC
a11y-title = Əlçatanlıq
a11y-activated = Aktivləşdirilib
a11y-force-disabled = Əlçatanlığın qarşısını al
library-version-title = Kitabxana versiyaları
raw-data-copied = Raw data copied to clipboard
text-copied = Text copied to clipboard

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = VGA sürücüsü versiyanız üçün bloklanmışdır.
blocked-gfx-card = Analiz edilə bilməyən problemlər səbəbi ilə VGA-niz üçün bloklanmışdır.
blocked-os-version = Əməliyyat sistemi versiyanız üçün bloklanmışdır.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = VGA sürücüsü versiyanız üçün bloklanmışdır. VGA sürücünüzü { $driverVersion } və ya daha yeni bir versiyaya yeniləyin.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType parametrləri

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

loaded-lib-versions = İstifadə olunan versiya
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

