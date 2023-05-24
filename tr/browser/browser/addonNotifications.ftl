# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.


##


# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Yazılım yüklenmesi, sistem yöneticiniz tarafından devre dışı bırakılmıştır.
xpinstall-disabled = Yazılım yüklenmesi şu anda devre dışı. Etkinleştir düğmesine tıklayıp yeniden deneyin.

## Add-on removal warning

addon-download-verifying = Doğrulanıyor

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-unsigned-message = Uyarı: Bu site { -brand-short-name } üzerinde doğrulanmamış { $addonCount } eklenti yüklemek istiyor. Devam ederseniz risk size aittir.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Bir bağlantı sorunu nedeniyle eklenti indirilemedi.
addon-install-error-incorrect-hash = Bu eklenti yüklenemedi çünkü { -brand-short-name } tarafından beklenen eklenti ile eşleşmiyor.
addon-install-error-corrupt-file = Bu siteden indirilen eklenti yüklenemiyor çünkü görünüşe göre eklenti bozuk.
addon-install-error-file-access = { $addonName } yüklenemedi çünkü { -brand-short-name } gerekli dosyayı değiştiremiyor.
addon-install-error-not-signed = { -brand-short-name } bu sitenin doğrulanmamış bir eklenti yüklemesini önledi.
addon-local-install-error-network-failure = Bu eklenti, bir dosya sistemi hatası nedeniyle yüklenemedi.
addon-local-install-error-incorrect-hash = Bu eklenti yüklenemedi çünkü { -brand-short-name } tarafından beklenen eklenti ile eşleşmiyor.
addon-local-install-error-corrupt-file = Bu eklenti yüklenemedi çünkü görünüşe göre eklenti bozuk.
addon-local-install-error-file-access = { $addonName } yüklenemedi çünkü { -brand-short-name } gerekli dosyayı değiştiremiyor.
addon-local-install-error-not-signed = Bu eklenti doğrulanmadığı için yüklenemiyor.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } yüklenemedi çünkü { -brand-short-name } { $appVersion } ile uyumlu değil.
addon-install-error-blocklisted = { $addonName } yüklenemedi çünkü kararsızlık veya güvenlik sorunlarına yol açma riski yüksek.
