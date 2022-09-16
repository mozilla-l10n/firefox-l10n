# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = S
#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] İleti güvenliğini göster (⌘ ⌥ { message-header-show-security-info-key })
           *[other] İleti güvenliğini göster (Ctrl+Alt+{ message-header-show-security-info-key })
        }
openpgp-view-signer-key =
    .label = İmzalayan anahtarını görüntüle
openpgp-view-your-encryption-key =
    .label = Şifre çözme anahtarımı görüntüle
openpgp-openpgp = OpenPGP
openpgp-no-sig = Dijital imza yok
openpgp-no-sig-info = Bu ileti, gönderenin sayısal imzasını içermiyor. İmzanın yokluğu, başka birisinin bu e-posta adresinden geliyormuş gibi posta göndermesi ihtimalini doğurur. Hatta iletinin ağ üzerinde değiştirilmesi dahi mümkündür.
openpgp-uncertain-sig = Belirsiz dijital imza
openpgp-invalid-sig = Geçersiz dijital imza
openpgp-good-sig = İyi dijital imza
openpgp-sig-uncertain-no-key = Bu ileti bir dijital imza içeriyor ama imzanın doğru olup olmadığı belirsiz. İmzayı doğrulamak için gönderenin ortak anahtarını edinmeniz gerekir.
openpgp-sig-uncertain-uid-mismatch = Bu ileti bir dijital imza içeriyor ama bir uyuşmazlık tespit edildi. İleti, imzalayanın ortak anahtarıyla eşleşmeyen bir e-posta adresinden gönderilmiş.
openpgp-sig-uncertain-not-accepted = Bu ileti dijital bir imza içeriyor ama imzalayanın anahtarını kabul edip etmeyeceğinize henüz karar vermediniz.
openpgp-sig-invalid-rejected = Bu ileti bir dijital imza içeriyor ama imzalayan anahtarı daha önce reddettiniz.
openpgp-sig-invalid-technical-problem = Bu ileti bir dijital imza içeriyor ama teknik bir hata tespit edildi. İleti bozuk veya başka birisi tarafından değiştirilmiş.
openpgp-sig-valid-unverified = Bu ileti, daha önce kabul ettiğiniz bir anahtara ait geçerli bir dijital imza içeriyor. Ancak anahtarın gerçekten göndericiye ait olup olmadığını henüz doğrulamadınız.
openpgp-sig-valid-verified = Bu ileti, doğrulanmış bir anahtara ait geçerli bir dijital imza içeriyor.
openpgp-sig-valid-own-key = Bu ileti, kişisel anahtarınıza ait geçerli bir dijital imza içeriyor.
openpgp-sig-key-id = İmzalayan anahtar kimliği: { $key }
openpgp-sig-key-id-with-subkey-id = İmzalayan anahtar kimliği: { $key } (Alt anahtar kimliği: { $subkey })
openpgp-enc-key-id = Şifre çözme anahtarı kimliğiniz: { $key }
openpgp-enc-key-with-subkey-id = Şifre çözme anahtarı kimliğiniz: { $key } (Alt anahtar kimliği: { $subkey })
openpgp-enc-none = İleti şifrelenmemiş
openpgp-enc-none-label = Bu ileti gönderilmeden önce şifrelenmedi. Internet üzerinden gönderilen şifrelenmemiş bilgiler başkaları tarafından görülebilir.
openpgp-enc-invalid-label = İleti çözülemedi
openpgp-enc-invalid = Bu ileti size gönderilmeden önce şifrelenmiş, fakat çözülemedi.
openpgp-enc-clueless = Bu şifreli iletide bilinmeyen hatalar var.
openpgp-enc-valid-label = İleti şifrelenmiş
openpgp-enc-valid = Bu ileti size gönderilmeden önce şifrelendi. Şifreleme, iletinin yalnızca istenen alıcılar tarafından okunabilmesini sağlar.
openpgp-unknown-key-id = Bilinmeyen anahtar
openpgp-other-enc-additional-key-ids = Ayrıca, ileti aşağıdaki anahtarların sahiplerine şifrelenmiştir:
openpgp-other-enc-all-key-ids = İleti, aşağıdaki anahtarların sahiplerine şifrelenmiştir:
openpgp-message-header-encrypted-ok-icon =
    .alt = Şifre çözme başarılı
openpgp-message-header-encrypted-notok-icon =
    .alt = Şifre çözme başarısız
openpgp-message-header-signed-ok-icon =
    .alt = İyi imza
# Mismatch icon is used for notok state as well
openpgp-message-header-signed-mismatch-icon =
    .alt = Kötü imza
openpgp-message-header-signed-unknown-icon =
    .alt = Bilinmeyen imza durumu
openpgp-message-header-signed-verified-icon =
    .alt = Doğrulanmış imza
openpgp-message-header-signed-unverified-icon =
    .alt = Doğrulanmamış imza
