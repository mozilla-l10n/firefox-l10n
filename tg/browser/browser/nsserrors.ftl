# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

# Variables:
# $hostname (String) - Hostname of the website with SSL error.
# $errorMessage (String) - Error message corresponding to the type of error we are experiencing.
ssl-connection-error = Ҳангоми пайвастшавӣ ба { $hostname } хато ба миён омад. { $errorMessage }
# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Рамзи хато: { $error }
ssl-error-unsupported-certificate-type = Навъи ин гувоҳинома дастгирӣ намешавад.
ssl-error-post-warning = Рамзи номаълуми хатои SSL.
ssl-error-bad-mac-read = SSL сабтеро бо рамзи нодурусти паёми санҷиши ҳаққоният қабул кард.
ssl-error-bad-mac-alert = Ҳамсони SSL дар бораи рамзи нодурусти паёми санҷиши ҳаққоният гузориш медиҳад.
ssl-error-bad-cert-alert = Ҳамсони SSL гувоҳиномаи шуморо тасдиқ карда наметавонад.
ssl-error-revoked-cert-alert = Ҳамсони SSL гувоҳиномаи шуморо ҳамчун лағвшуда рад кард.
ssl-error-expired-cert-alert = Ҳамсони SSL гувоҳиномаи шуморо ҳамчун аз муҳлаташ гузашта рад кард.
ssl-error-ssl-disabled = Пайваст нашуд: SSL ғайрифаъол аст.
ssl-error-rx-malformed-hello-request = SSL паёми вайроншудаи дастфишории «Дархости салом»-ро қабул кард.
ssl-error-rx-malformed-client-hello = SSL паёми вайроншудаи дастфишории «Саломи муштарӣ»-ро қабул кард.
ssl-error-rx-malformed-server-hello = SSL паёми вайроншудаи дастфишории «Саломи сервер»-ро қабул кард.
ssl-error-rx-malformed-certificate = SSL паёми вайроншудаи дастфишории «Гувоҳинома»-ро қабул кард.
ssl-error-rx-malformed-server-key-exch = SSL паёми вайроншудаи дастфишории «Мубодилаи калиди сервер»-ро қабул кард.
ssl-error-rx-malformed-cert-request = SSL паёми вайроншудаи дастфишории «Дархости гувоҳинома»-ро қабул кард.
ssl-error-rx-malformed-hello-done = SSL паёми вайроншудаи дастфишории «Иҷрои саломи сервер»-ро қабул кард.
ssl-error-rx-malformed-cert-verify = SSL паёми вайроншудаи дастфишории «Санҷиши гувоҳинома»-ро қабул кард.
ssl-error-rx-malformed-client-key-exch = SSL паёми вайроншудаи дастфишории «Мубодилаи калиди муштарӣ»-ро қабул кард.
ssl-error-rx-malformed-finished = SSL паёми вайроншудаи дастфишории «Иҷро шуд»-ро қабул кард.
ssl-error-rx-malformed-change-cipher = SSL сабти вайроншудаи «Тағйири хусусияти рамз»-ро қабул кард.
ssl-error-rx-malformed-alert = SSL сабти вайроншудаи «Ҳушдор»-ро қабул кард.
ssl-error-rx-malformed-handshake = SSL сабти вайроншудаи «Дастфишорӣ»-ро қабул кард.
ssl-error-rx-malformed-application-data = SSL сабти вайроншудаи «Маълумоти барнома»-ро қабул кард.
ssl-error-rx-unexpected-hello-request = SSL паёми ногаҳони дастфишории «Дархости салом»-ро қабул кард.
ssl-error-rx-unexpected-client-hello = SSL паёми ногаҳони дастфишории «Саломи муштарӣ»-ро қабул кард.
ssl-error-rx-unexpected-server-hello = SSL паёми ногаҳони дастфишории «Саломи сервер»-ро қабул кард.
ssl-error-rx-unexpected-certificate = SSL паёми ногаҳони дастфишории «Гувоҳинома»-ро қабул кард.
ssl-error-rx-unexpected-server-key-exch = SSL паёми ногаҳони дастфишории «Мубодилаи калиди сервер»-ро қабул кард.
ssl-error-rx-unexpected-cert-request = SSL паёми ногаҳони дастфишории «Дархости гувоҳинома»-ро қабул кард.
ssl-error-rx-unexpected-hello-done = SSL паёми ногаҳони дастфишории «Иҷрои саломи сервер»-ро қабул кард.
ssl-error-rx-unexpected-cert-verify = SSL паёми ногаҳони дастфишории «Санҷиши гувоҳинома»-ро қабул кард.
ssl-error-rx-unexpected-client-key-exch = SSL паёми ногаҳони дастфишории «Мубодилаи калиди муштарӣ»-ро қабул кард.
ssl-error-rx-unexpected-finished = SSL паёми ногаҳони дастфишории «Иҷро шуд»-ро қабул кард.
ssl-error-rx-unexpected-change-cipher = SSL сабти ногаҳони «Тағйири хусусияти рамз»-ро қабул кард.
ssl-error-rx-unexpected-alert = SSL сабти ногаҳони «Ҳушдор»-ро қабул кард.
ssl-error-rx-unexpected-handshake = SSL сабти ногаҳони «Дастфишорӣ»-ро қабул кард.
ssl-error-rx-unexpected-application-data = SSL сабти ногаҳони «Маълумоти барнома»-ро қабул кард.
ssl-error-rx-unknown-record-type = SSL сабтеро бо навъи муҳтавои номаълум қабул кард.
ssl-error-rx-unknown-handshake = SSL паёми дастфишориро бо навъи паёми номаълум қабул кард.
ssl-error-close-notify-alert = Ҳамсони SSL ин пайвастро қатъ кард.
ssl-error-rx-unexpected-uncompressed-record = SSL сабти ногаҳони фишурданашударо қабул кард.
ssl-error-feature-not-supported-for-servers = Хусусияти SSL барои серверҳо дастгирӣ намешавад.
ssl-error-feature-not-supported-for-clients = Хусусияти SSL барои муштариён дастгирӣ намешавад.
ssl-error-rx-malformed-hello-verify-request = SSL паёми вайроншудаи дастфишории «Дархости тасдиқи салом»-ро қабул кард.
ssl-error-rx-unexpected-hello-verify-request = SSL паёми ногаҳони дастфишории «Дархости тасдиқи салом»-ро қабул кард.
ssl-error-feature-not-supported-for-version = Хусусияти SSL барои ин силсилаи протокол дастгирӣ намешавад.
ssl-error-rx-unexpected-cert-status = SSL паёми ногаҳони дастфишории «Вазъияти гувоҳинома»-ро қабул кард.
sec-error-cert-valid = Ин гувоҳинома эътибор дорад.
sec-error-cert-not-valid = Ин гувоҳинома эътибор надорад.
sec-error-extension-not-found = Васеъшавии гувоҳинома ёфт нашуд.
sec-error-ca-cert-invalid = Гувоҳиномаи бароранда нодуруст аст
sec-internal-only = **ТАНҲО модули дохилӣ**
sec-error-unsupported-keyalg = Алгоритми калид номаълум аст ё дастгирӣ намешавад.
xp-sec-fortezza-person-not-found = Шахсият ёфт нашуд
xp-sec-fortezza-bad-pin = Пин нодуруст аст
sec-error-pkcs12-corrupt-pfx-structure = Ворид карда намешавад. Сохтори файл вайрон мебошад.
sec-error-pkcs12-unsupported-pbe-algorithm = Ворид карда намешавад. Алгоритми рамзгузорӣ дастгирӣ намешавад.
sec-error-pkcs12-unsupported-version = Ворид карда намешавад. Версияи файл дастгирӣ карда намешавад.
sec-error-pkcs12-privacy-password-incorrect = Ворид карда намешавад. Ниҳонвожаи махфият нодуруст аст.
sec-error-message-send-aborted = Паём фиристода нашуд.
sec-error-js-invalid-module-name = Номи модул нодуруст аст.
sec-error-js-invalid-dll = Номи файл/масири модул нодуруст аст.
sec-error-js-add-mod-failure = Модул илова карда намешавад
sec-error-js-del-mod-failure = Модул нест карда намешавад
sec-error-crl-already-exists = CRL аллакай вуҷуд дорад.
sec-error-not-initialized = NSS оғоз нашудааст.
sec-error-expired-password = Муҳлати ниҳонвожа ба анҷом расид.
