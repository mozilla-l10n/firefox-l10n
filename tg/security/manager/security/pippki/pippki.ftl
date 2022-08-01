# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = Дараҷаи сифати ниҳонвожа

## Change Password dialog

change-device-password-window =
    .title = Иваз кардани ниҳонвожа
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = Дастгоҳи амният: { $tokenName }
change-password-old = Ниҳонвожаи ҷорӣ:
change-password-new = Ниҳонвожаи нав:
change-password-reenter = Ниҳонвожаи нав (такроран):
pippki-failed-pw-change = Ниҳонвожа тағйир дода намешавад.
pippki-incorrect-pw = Шумо ниҳонвожаи ҷориро нодуруст ворид кардед. Лутфан, аз нав кӯшиш кунед.
pippki-pw-change-ok = Ниҳонвожа бо муваффақият иваз карда шуд.
pippki-pw-empty-warning = Ниҳонвожаҳо ва калидҳои махфии нигоҳдошташудаи шумо ҳифз карда намешаванд.
pippki-pw-erased-ok = Шумо ниҳонвожаи худро нест кардед. { pippki-pw-empty-warning }
pippki-pw-not-wanted = Диққат! Шумо ба қарор омадед, ки ниҳонвожаро дигар истифода намебаред. { pippki-pw-empty-warning }
pippki-pw-change2empty-in-fips-mode = Айни ҳол шумо дар реҷаи «FIPS» қарор доред. Реҷаи «FIPS» талаб мекунад, ки ниҳонвожа танзим карда шавад.

## Reset Primary Password dialog

reset-primary-password-window =
    .title = Аз нав танзим кардани ниҳонвожаи асосӣ
    .style = width: 40em
reset-password-button-label =
    .label = Аз нав танзим кардан
pippki-reset-password-confirmation-title = Аз нав танзим кардани ниҳонвожаи асосӣ
pippki-reset-password-confirmation-message = Ниҳонвожаи асосии шумо аз нав танзим карда шуд.

## Downloading cert dialog

download-cert-window =
    .title = Боргирии гувоҳинома
    .style = width: 46em
download-cert-message = Аз шумо хоҳиш карда шуд, ки ба мақомоти иҷозатномадиҳандаи нав (МИ) эътимод доред.
download-cert-trust-ssl =
    .label = Доштани эътимод ба ин маркази иҷозатномадиҳӣ барои муайянкунии сомонаҳо.
download-cert-trust-email =
    .label = Доштани эътимод ба ин маркази иҷозатномадиҳӣ барои муайянкунии корбарони почтаи электронӣ.
download-cert-view-cert =
    .label = Намоиш додан
download-cert-view-text = Тафтиш кардани гувоҳиномаи маркази иҷозатномадиҳӣ

## Client Authorization Ask dialog

client-auth-window =
    .title = Дархости муайянкунии корбар
client-auth-site-description = Ин сомона дархост кард, ки шумо худро ба воситаи гувоҳинома муайян кунед:
client-auth-choose-cert = Гувоҳиномаеро, ки ҳамчун муайянкунӣ пешниҳод мекунед, интихоб кунед:
client-auth-cert-details = Тафсилоти гувоҳиномаи интихобшуда:

## Set password (p12) dialog

set-password-window =
    .title = Интихоби ниҳонвожаи нусхаи эҳтиётии гувоҳинома
set-password-backup-pw =
    .value = Ниҳонвожаи нусхаи эҳтиётии гувоҳинома:
set-password-repeat-backup-pw =
    .value = Ниҳонвожаи нусхаи эҳтиётии гувоҳинома (такроран):

## Protected Auth dialog

protected-auth-window =
    .title = Санҷиши ҳаққонияти нишони маҳфуз
protected-auth-msg = Лутфан, ба воситаи нишон (токен) аз санҷиши ҳаққоният гузаронед. Тарзи санҷиши ҳаққоният аз навъи нишон (токен)-и шумо вобаста аст.
protected-auth-token = Нишон:
