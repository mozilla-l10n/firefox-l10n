# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Качество на паролата

## Change Password dialog

change-device-password-window =
    .title = Промяна на паролата
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Устройство по безопасността: { $tokenName }
change-password-old = Текуща парола:
change-password-new = Нова парола:
change-password-reenter = Нова парола (отново):
pippki-failed-pw-change = Грешка при промяна на паролата.
pippki-incorrect-pw = Паролата, която въведохте е грешна. Опитайте отново.
pippki-pw-change-ok = Паролата е успешно сменена.
pippki-pw-empty-warning = Запазените пароли и частните ключове няма да бъдат защитени.
pippki-pw-erased-ok = Изтрихте паролата си. { pippki-pw-empty-warning }
pippki-pw-not-wanted = Внимание! Решихте да не използвате парола. { pippki-pw-empty-warning }
pippki-pw-change2empty-in-fips-mode = В момента сте в режим на FIPS. FIPS изисква непразна парола.

## Reset Primary Password dialog

reset-primary-password-window2 =
    .title = Нулиране на главна парола
    .style = min-width: 40em
reset-password-button-label =
    .label = Нулиране
reset-primary-password-text = Ако нулирате главната парола, всичките съхранени пароли за сайтове и поща, лични сертификати и частни ключове ще бъдат загубени. Желаете ли главната парола да бъде нулирана?
pippki-reset-password-confirmation-title = Нулиране на главна парола
pippki-reset-password-confirmation-message = Главната парола е нулирана.

## Downloading cert dialog

download-cert-window2 =
    .title = Изтегляне на сертификат
    .style = min-width: 46em
download-cert-message = Поискано е да се доверите на нов удостоверител на сертификати (CA).
download-cert-trust-ssl =
    .label = Доверяване на този CA за идентифициране на страници.
download-cert-trust-email =
    .label = Доверяване на този CA за идентифициране на потребители на е-поща.
download-cert-message-desc = Преди да се доверите на този CA за каквато и да е цел, трябва да изследвате сертификата му, както и политиката и процедурите на издателя, ако са налични.
download-cert-view-cert =
    .label = Преглед
download-cert-view-text = Изследване на сертификат на CA

## Client Authentication Ask dialog

client-auth-window =
    .title = Заявка за идентификация на потребител
client-auth-site-description = Този сайт изисква да се идентифицирате със сертификат:
client-auth-choose-cert = Избор на сертификат, който да се представи за идентификация:
client-auth-send-no-certificate =
    .label = Без изпращане на сертификат
# Variables:
# $hostname (String) - The domain name of the site requesting the client authentication certificate
client-auth-site-identification = „{ $hostname }“ изисква да се идентифицирате със сертификат:
client-auth-cert-details = Подробности за избрания сертификат:
# Variables:
# $issuedTo (String) - The subject common name of the currently-selected client authentication certificate
client-auth-cert-details-issued-to = Издаден на: { $issuedTo }
# Variables:
# $serialNumber (String) - The serial number of the certificate (hexadecimal of the form "AA:BB:...")
client-auth-cert-details-serial-number = Сериен номер: { $serialNumber }
# Variables:
# $notBefore (String) - The date before which the certificate is not valid (e.g. Apr 21, 2023, 1:47:53 PM UTC)
# $notAfter (String) - The date after which the certificate is not valid
client-auth-cert-details-validity-period = Валиден от { $notBefore } до { $notAfter }
# Variables:
# $keyUsages (String) - A list of already-localized key usages for which the certificate may be used
client-auth-cert-details-key-usages = Използване на ключа за: { $keyUsages }
# Variables:
# $emailAddresses (String) - A list of email addresses present in the certificate
client-auth-cert-details-email-addresses = Електронни адреси: { $emailAddresses }
# Variables:
# $issuedBy (String) - The issuer common name of the certificate
client-auth-cert-details-issued-by = Издаден от: { $issuedBy }
# Variables:
# $storedOn (String) - The name of the token holding the certificate (for example, "OS Client Cert Token (Modern)")
client-auth-cert-details-stored-on = Съхранен на: { $storedOn }

## Set password (p12) dialog

set-password-window =
    .title = Избор на парола за резервно копие на сертификат
set-password-message = Паролата за резервно копие на сертификат защитава файла с резервно копие, който създавате. Трябва да поставите паролата, за да продължи създаването на резервно копие.
set-password-backup-pw =
    .value = Парола на резервното копие на сертификат:
set-password-repeat-backup-pw =
    .value = Парола на резервното копие на сертификат (отново):
set-password-reminder = Важно: Ако забравите паролата на резервното копие на сертификата, по-късно няма да може да възстановите от това резервно копие. Моля, запишете я на сигурно място.

## Protected authentication alert

# Variables:
# $tokenName (String) - The name of the token to authenticate to (for example, "OS Client Cert Token (Modern)")
protected-auth-alert = Удостоверете се с устройството „{ $tokenName }“. Как да го направите зависи от самото устройство (например: четец за пръстов отпечатък, набиране на код).
