# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Təsdiqləmə sənədi idarəçisi
certmgr-tab-mine =
    .label = Təsdiqləmə sənədləriniz
certmgr-tab-people =
    .label = Şəxslər
certmgr-tab-servers =
    .label = Serverlər
certmgr-tab-ca =
    .label = Səlahiyyətli
certmgr-mine = Sizi müəyyənləşdirən bu təşkilatlardan təsdiq sənədləriniz var
certmgr-people = Bu şəxsləri müəyyənləşdirən qeydiyyatlı təsdiq sənədləriniz var
certmgr-ca = Bu təsdiq sənədi səlahiyyətlilərini müəyyənləşdirən qeydiyyatlı təsdiq sənədləriniz var
certmgr-edit-ca-cert2 =
    .title = Təsdiq sənədinin etibarlılıq parametrlərini redaktə edin
    .style = min-width: 48em;
certmgr-edit-cert-edit-trust = Etibarlılıq parametrlərini redaktə edin:
certmgr-edit-cert-trust-ssl =
    .label = Bu sertifikat, veb saytlarını təyin edə bilər.
certmgr-edit-cert-trust-email =
    .label = Bu təsdiq sənədi poçt istifadəçilərini təyin edə bilər.
certmgr-delete-cert2 =
    .title = Təsdiq sənədini sil
    .style = min-width: 48em; min-height: 24em;
certmgr-cert-name =
    .label = Təsdiq sənədinin adı
certmgr-cert-server =
    .label = Server
certmgr-token-name =
    .label = Təhlükəsizlik cihazları
certmgr-begins-label =
    .label = Başlayır
certmgr-expires-label =
    .label = Bitmə tarixi
certmgr-email =
    .label = E-poçt ünvanı
certmgr-serial =
    .label = Seriya nömrəsi
certmgr-view =
    .label = Gör…
    .accesskey = G
certmgr-edit =
    .label = Güvəniliri Düzəlt…
    .accesskey = D
certmgr-export =
    .label = İxrac et…
    .accesskey = r
certmgr-delete =
    .label = Sil…
    .accesskey = S
certmgr-delete-builtin =
    .label = Sil və ya etibarsız say...
    .accesskey = S
certmgr-backup =
    .label = Nüsxələ…
    .accesskey = N
certmgr-backup-all =
    .label = Hamısını Nüsxələ…
    .accesskey = l
certmgr-restore =
    .label = İdxal et…
    .accesskey = a
certmgr-add-exception =
    .label = İstisnalıq ver…
    .accesskey = t
exception-mgr =
    .title = Təhlükəsizlik istisnalığı ver
exception-mgr-extra-button =
    .label = Təhlükəsizlik istisnasını təsdiqlə
    .accesskey = d
exception-mgr-supplemental-warning = Qanuni banklar, mağazalar və digər ictimai saytları sizdən bunu etmənizi istəməyəcək.
exception-mgr-cert-location-url =
    .value = Ünvan:
exception-mgr-cert-location-download =
    .label = Təsdiq sənədini al
    .accesskey = a
exception-mgr-cert-status-view-cert =
    .label = Bax…
    .accesskey = G
exception-mgr-permanent =
    .label = Bu xüsusi vəziyyəti həmişə saxla
    .accesskey = m
pk11-bad-password = Daxil edilmiş parol səhv idi.
pkcs12-decode-err = Faylın açılması uğursuz oldu.  Ya PKCS #12 formatında deyil və korlanıb ya da daxil etdiyiniz parol səhvdir.
pkcs12-unknown-err-restore = PKCS #12 faylının yenilənməsi naməlum səbəblərə görə uğursuz oldu.
pkcs12-unknown-err-backup = Naməlum səbəblərə görə PKCS #12 ehtiyatlama faylı yaradıla bilmədi.
pkcs12-unknown-err = PKCS #12 əməliyyatı naməlum səbəblərə görə uğursuz oldu.
pkcs12-info-no-smartcard-backup = Ağıllı kart kimi avadanlıq təhlükəsizliyi cihazından sertifikatları ehtiyatlamaq mümkün deyil.
pkcs12-dup-data = Sertifikat və şəxsi açar hazırda təhlükəsizlik cihazında mövcuddur.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Ehtiyatlama üçün fayl adı
file-browse-pkcs12-spec = PKSC12 Faylları
choose-p12-restore-file-dialog = İdxal ediləcək təsdiq sənədi faylı

## Import certificate(s) file dialog

file-browse-certificate-spec = Təsdiq sənədi faylları
import-ca-certs-prompt = İdxal üçün CA təsdiq sənədləri daxil olan fayl(lar)ı seçin
import-email-cert-prompt = İdxal üçün e-poçt təsdiq sənədi daxil olan faylı seçin

## For editing certificates trust

# Variables:
#   $certName: the name of certificate
edit-trust-ca = Bu "{ $certName }" təsdiq sənədi bir təsdiq sənədi rəsmisini tanımır.

## For Deleting Certificates

delete-user-cert-title =
    .title = Təsdiq sənədlərinizi silin
delete-user-cert-confirm = Bu təsdiq sənədlrərini silmək istədiyinizə əmisiniz?
delete-user-cert-impact = Öz təsdiq sənədlərinizdən biriniz silsəniz, öz kimliyiniz təsdiqləyərkən onu istifadə edə bilməzsiniz.
delete-ca-cert-title =
    .title = CA təsdiq sənədini sil və ya etibar etmə
delete-ca-cert-confirm = Bu CA təsdiq sənədi rəsmisinin təsdiq sənədlərini silmək istəyirsiniz. Quraşdırılmış olaraq gələn təsdiq sənlərinin etibarlılığı silinəcək ki, bu da eyni təsirə malikdir. Silmək və ya etibar etməmək istədiyinizə əminsiniz?
delete-ca-cert-impact = Hər hansı bir təsdiq sənədi rəsmisinin (CA) təsdiq sənədini silsəniz, bu proqram artıq o rəsminin heç br təsdiq sənədinə etibar etməyəcək.
delete-email-cert-title =
    .title = E-poçt təsdiq sənədlərini sil
delete-email-cert-confirm = Bu şəxslərin e-poçt təsdiq sənədlərini silmək istədiyinizə əminsiniz?
delete-email-cert-impact = Əgər bir şəxsin poçt təsdiq sənədini silsəniz, növbəti poçt göndərmələrində bu şəxslə şifrəli poçt alış-verişi edə bilməzsiniz.
# Used for semi-uniquely representing a cert.
#
# Variables:
#   $serialNumber : the serial number of the cert in AA:BB:CC hex format.
cert-with-serial =
    .value = Seriya nömrəli sertifikat: { $serialNumber }

## Add Security Exception dialog

add-exception-branded-warning = Bu { -brand-short-name } proqramının saytı təyin etmə şəklini etibarsız saymaq üzrəsiniz.
add-exception-invalid-header = Bu sayt özünü etibarsız məlumatlarla tanıdmağa çalışır.
add-exception-domain-mismatch-short = Uyğun olmayan sayte
add-exception-domain-mismatch-long = Sertifikat başqa bir sayta aiddir və bu hal, sayt başqaları tərəfindən təqlid edilməyə çalışılır demək ola bilər.
add-exception-expired-short = Aktuallığını itirmiş məlumat
add-exception-expired-long = Sertifikat hal-hazırda etibarlı deyil. Oğurlanmış və ya itirilmiş ola bilər və başqası tərəfindən bu saytı təqlid etmek üçün istifadə oluna bilər.
add-exception-unverified-or-bad-signature-short = Naməlum kimlik
add-exception-unverified-or-bad-signature-long = Tanınan bir sahib tərəfindən etibarlı bir imza ilə təsdiqlənmədiyi üçün bu sertifikata etibar edilmir.
add-exception-valid-short = Etibarlı təsdiq sənədi
add-exception-valid-long = Bu sayt etibarlı və təsdiq edilmiş təyin etmə məlumatları təqdim edir.  Təhlükəsizlik istisnalığı vermək lazım deyil.
add-exception-checking-short = Məlumat araşdırma
add-exception-checking-long = Sayt təyin edilməyə çalışılır…
add-exception-no-cert-short = Məlumat yoxdur
add-exception-no-cert-long = Bu sayt üçün identifikasiya durumu almaq mümkün olmur.

## Certificate export "Save as" and error dialogs

save-cert-as = Təsdiq sənədini fayl kimi saxla
cert-format-base64 = X.509 təsdiq sənədi (PEM)
cert-format-base64-chain = X.509 təsdiq sənədi (PEM)
cert-format-der = X.509 təsdiq sənədi (DER)
cert-format-pkcs7 = X.509 təsdiq sənədi (PKCS#7)
cert-format-pkcs7-chain = X.509 təsdiq sənədi (PKCS#7)
write-file-failure = Fayl səhvi
