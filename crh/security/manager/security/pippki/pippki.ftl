# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Parola kalite ölçümü

## Change Password dialog

# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Güvenlik Aygıtları: { $tokenName }
change-password-old = Güncel parola:
change-password-new = Yeni parola:
change-password-reenter = Yeni parola (tekrar):

## Reset Primary Password dialog

reset-password-button-label =
    .label = Sıfırla

## Downloading cert dialog

download-cert-window2 =
    .title = Sertifika indiriliyor
    .style = min-width: 46em
download-cert-message = Yeni bir Sertifika Yöneticisinin (CA) güvenliğini sordunuz.
download-cert-trust-ssl =
    .label = Ağ-saytlarını teşhis etmek içün bu Şeadet Salahiyetine (CA) itimat et.
download-cert-trust-email =
    .label = Bu CA E-Posta qullanıcılarını belirlemek için güvenilir.
download-cert-message-desc = Bu Şeadetnameleme Salâhiyetine (CA) er angi murat içün itimat etmezden evel, onıñ şeadetnamesini ve siyasetini ve (müsait ise) yol-yoruğını teşkermek kereksiñiz.
download-cert-view-cert =
    .label = Köster
download-cert-view-text = CA sertifikasını kontrol et

## Client Authentication Ask dialog

client-auth-window =
    .title = Kullanıcı Belirleme Sorgulaması
client-auth-site-description = Bu bölge sizin kendi sertifikanızın tanımlamasını istiyor:
client-auth-choose-cert = Kimlik olaraq ibraz etilecek bir şeadetname saylañız:
client-auth-cert-details = Seçilen sertifika detayları:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Kimge ihrac etilgeni: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Seri numarası: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = { $notBefore } - { $notAfter } arasında keçerli
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Anahtar qullanımları: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = E-poçta adresleri: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = İhraccı: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Üzerinde mağazlana: { $storedOn }

## Set password (p12) dialog

set-password-window =
    .title = Sertifika yedekleme parolanızı secin
set-password-message = Koyduğunuz Sertifika yedekleme parolası , oluşturmak istediğiniz yedekleme dosyalarını korur. Yedeklemeye devam etmek için bu parolayı koymak zorundasınız.
set-password-backup-pw =
    .value = Sertifika yedekleme parolası:
set-password-repeat-backup-pw =
    .value = Sertifika yedekleme parolası (tekrar):
set-password-reminder = Önemli: Eğer sertifika yedekleme parolanızı unutursanız, bu yedeklemeyi daha sonra yeniden oluşturamazsınız. Lütfen bunu güvenli bir ortamda saklayın.
