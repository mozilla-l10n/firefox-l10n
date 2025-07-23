# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } bu saytnıñ bilgisayarıñız üzerinde yazılım qurmañıznı soramasınıñ aldını aldı.

##

xpinstall-prompt-dont-allow =
    .label = İzin Berme
    .accesskey = m

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Eklenti qurulımı sistem memurıñız tarafından ğayrı qabilleştirilgendir.
xpinstall-disabled = Al-azırda yazılım qurulımı ğayrı qabilleştirilgendir. Qabilleştir'ge çertip yañıdan deñeñiz.
xpinstall-disabled-button =
    .label = Qabilleştir
    .accesskey = Q
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } { -brand-short-name } uyğulamasına eklendi
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } yañı ruhsetlerni şart qoşa

## Add-on removal warning

# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = { $name } { -brand-shorter-name } programından çetleştirilsin?
addon-removal-button = Çetleştir
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Eklenti endirile ve doğrulana…
       *[other] { $addonCount } eklenti endirile ve doğrulana…
    }
addon-download-verifying = Doğrulana
addon-install-cancel-button =
    .label = Vazgeç
    .accesskey = z
addon-install-accept-button =
    .label = Ekle
    .accesskey = E

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Bu sayt { -brand-short-name } keziciñizde bir eklenti qurmağa ister edi:
       *[other] Bu sayt { -brand-short-name } keziciñizde { $addonCount } eklenti qurmağa ister edi:
    }
addon-confirm-install-unsigned-message = İhtiyat: Bu sayt { -brand-short-name } üzerinde doğrulanmağan { $addonCount } eklenti qurmağa ister edi. Devam etseñiz risk sizge aittir.
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = İhtiyat: Bu sayt { -brand-short-name } üzerinde bazıları doğrulanmağan { $addonCount } eklenti qurmağa ister edi. Devam etseñiz risk sizge aittir.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Bir bağlantı muvaffaqiyetsizligi sebebi ile eklenti endirilamadı.
addon-install-error-incorrect-hash = Eklenti qurulamadı çünki { -brand-short-name } tarafından beklengen eklenti ile eşleşmey.
addon-install-error-corrupt-file = Bu sayttan endirilgen eklenti qurulamadı çünki ifsat etilgen körüne.
addon-install-error-file-access = { $addonName } qurulamadı çünki { -brand-short-name } kerekli dosyeni deñiştiralmay.
addon-install-error-not-signed = { -brand-short-name } bu saytnıñ doğrulanmağan bir eklenti qurmasını öñlegendir.
addon-local-install-error-network-failure = Bu eklenti, bir dosyesistemi hatası sebebinden qurulamadı.
addon-local-install-error-incorrect-hash = Bu eklenti qurulamadı çünki { -brand-short-name } tarafından beklengen eklenti ile eşleşmey.
addon-local-install-error-corrupt-file = Bu sayttan endirilgen eklenti qurulamadı çünki ifsat etilgen körüne.
addon-local-install-error-file-access = { $addonName } qurulamadı çünki { -brand-short-name } kerekli dosyeni deñiştiralmay.
addon-local-install-error-not-signed = Bu eklenti doğrulanğan olmağanından qurulamadı.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } qurulamadı çünki { -brand-short-name } { $appVersion } ile qabil-i-telif degil.
addon-install-error-blocklisted = { $addonName } qurulamadı çünki istiqrarsızlıq yaki emniyet meselelerine sebep olma riski yüksektir.
