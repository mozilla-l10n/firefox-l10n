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
ssl-error-post-warning = Рамзи номаълуми хатои SSL.
ssl-error-bad-cert-alert = Ҳамсони SSL гувоҳиномаи шуморо тасдиқ карда наметавонад.
ssl-error-revoked-cert-alert = Ҳамсони SSL гувоҳиномаи шуморо ҳамчун лағвшуда рад кард.
ssl-error-expired-cert-alert = Ҳамсони SSL гувоҳиномаи шуморо ҳамчун аз муҳлаташ гузашта рад кард.
ssl-error-ssl-disabled = Пайваст нашуд: SSL ғайрифаъол аст.
ssl-error-rx-malformed-hello-request = SSL паёми вайроншудаи дастфишории «Дархости салом»-ро қабул кард.
ssl-error-rx-malformed-client-hello = SSL паёми вайроншудаи дастфишории «Саломи муштарӣ»-ро қабул кард.
ssl-error-rx-malformed-server-hello = SSL паёми вайроншудаи дастфишории «Саломи сервер»-ро қабул кард.
ssl-error-rx-malformed-certificate = SSL паёми вайроншудаи дастфишории «Гувоҳинома»-ро қабул кард.
ssl-error-rx-malformed-server-key-exch = SSL паёми вайроншудаи дастфишории «Мубодилаи калиди сервер»-ро қабул кард.
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
sec-error-cert-valid = Ин гувоҳинома эътибор дорад.
sec-error-cert-not-valid = Ин гувоҳинома эътибор надорад.
sec-error-message-send-aborted = Паём фиристода нашуд.
sec-error-js-invalid-module-name = Номи модул нодуруст аст.
sec-error-js-invalid-dll = Номи файл/масири модул нодуруст аст.
sec-error-js-add-mod-failure = Модул илова карда намешавад
sec-error-js-del-mod-failure = Модул нест карда намешавад
sec-error-expired-password = Муҳлати ниҳонвожа ба анҷом расид.
