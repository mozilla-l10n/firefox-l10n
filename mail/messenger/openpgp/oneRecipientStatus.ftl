# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-one-recipient-status-title =
    .title = OpenPGP İleti Güvenliği
openpgp-one-recipient-status-status =
    .label = Durum
openpgp-one-recipient-status-key-id =
    .label = Anahtar kimliği
openpgp-one-recipient-status-created-date =
    .label = Oluşturma
openpgp-one-recipient-status-expires-date =
    .label = Bitiş tarihi
openpgp-one-recipient-status-open-details =
    .label = Ayrıntıları aç ve kabul durumunu düzenle…
openpgp-one-recipient-status-discover =
    .label = Yeni veya güncellenmiş anahtarı keşfet
openpgp-one-recipient-status-instruction1 = Bir alıcıya uçtan uca şifrelenmiş ileti göndermek için alıcının OpenPGP ortak anahtarını almanız ve "kabul edildi" olarak işaretlemeniz gerekir.
openpgp-one-recipient-status-instruction2 = Karşı tarafın ortak anahtarını almak için size gönderdiği e-postadan içe aktarın. Alternatif olarak, karşı tarafın ortak anahtarını bir dizinde bulmayı deneyebilirsiniz.
openpgp-key-own = Kabul edildi (kişisel anahtar)
openpgp-key-secret-not-personal = Kullanılamaz
openpgp-key-verified = Kabul edildi (doğrulanmış)
openpgp-key-unverified = Kabul edildi (doğrulanmamış)
openpgp-key-undecided = Kabul edilmedi (kararsız)
openpgp-key-rejected = Kabul edilmedi (reddedildi)
openpgp-key-expired = Süresi dolmuş
openpgp-intro = { $key } için kullanılabilir ortak anahtarlar
openpgp-pubkey-import-id = Kimlik: { $kid }
openpgp-pubkey-import-fpr = Parmak izi: { $fpr }
openpgp-pubkey-import-intro =
    { $num ->
        [one] Dosya, aşağıda gösterilen ortak anahtarı içeriyor:
       *[other] Dosya, aşağıda gösterilen { $num } ortak anahtarı içeriyor:
    }
openpgp-pubkey-import-accept =
    { $num ->
        [one] Gösterilen tüm e-posta adresleri için dijital imzaları doğrulamak ve iletileri şifrelemek için bu anahtarı kabul ediyor musunuz?
       *[other] Gösterilen tüm e-posta adresleri için dijital imzaları doğrulamak ve iletileri şifrelemek için bu anahtarları kabul ediyor musunuz?
    }
pubkey-import-button =
    .buttonlabelaccept = İçe aktar
    .buttonaccesskeyaccept = İ
