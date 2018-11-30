# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = Сертификаттар менеджері
certmgr-tab-mine =
    .label = Сертификаттарыңыз
certmgr-tab-people =
    .label = Адамдар
certmgr-tab-servers =
    .label = Серверлер
certmgr-tab-ca =
    .label = Сертификаттау орталықтары
certmgr-detail-general-tab-title =
    .label = Жалпы
    .accesskey = Ж
certmgr-detail-pretty-print-tab-title =
    .label = Көбірек білу
    .accesskey = К
certmgr-subject-info-label =
    .value = Кімге берілген
certmgr-issuer-info-label =
    .value = Кім берген
certmgr-fingerprints-label =
    .value = Баспалар
certmgr-cert-detail =
    .title = Сертификат ақпараты
    .buttonlabelaccept = Жабу
    .buttonaccesskeyaccept = Ж
certmgr-cert-detail-cn =
    .value = Жалпы аты (CN)
certmgr-cert-detail-o =
    .value = Ұйым (O)
certmgr-cert-detail-ou =
    .value = Бөлім (OU)
certmgr-cert-detail-serialnumber =
    .value = Сериялық нөмірі
certmgr-cert-detail-sha1-fingerprint =
    .value = SHA1 баспасы
certmgr-edit-ca-cert =
    .title = CA сертификатына сену баптауларын түзету
    .style = width: 48em;
certmgr-edit-cert-edit-trust = Сену баптауларын түзету:
certmgr-edit-cert-trust-ssl =
    .label = Осы сертификат веб-сайттарды анықтай алады.
certmgr-edit-cert-trust-email =
    .label = Осы сертификат электронды пошта пайдаланушыларын анықтай алады.
certmgr-delete-cert =
    .title = Сертификатты өшіру
    .style = width: 48em; height: 24em;
certmgr-cert-name =
    .label = Сертификат аты
certmgr-cert-server =
    .label = Сервері
certmgr-override-lifetime =
    .label = Мерзімі
certmgr-token-name =
    .label = Қауіпсіздік құрылғысы
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-label =
    .label = Мерзімі
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-email =
    .label = Электронды пошта адресі
certmgr-serial =
    .label = Сериялық нөмірі
certmgr-edit =
    .label = Сенімді түзету…
    .accesskey = е
certmgr-delete =
    .label = Өшіру…
    .accesskey = ш
certmgr-delete-builtin =
    .label = Өшіру не сенбеу…
    .accesskey = ш
certmgr-details =
    .value = Сертификат жолдары
    .accesskey = ж
certmgr-fields =
    .value = Жол мәні
    .accesskey = м
exception-mgr-extra-button =
    .label = Қауіпсіздік ерекше ережені растау
    .accesskey = р
exception-mgr-supplemental-warning = Шын банктар, дүкендер, және басқа да сайттар сізден осыны сұрамайды.
exception-mgr-cert-location-url =
    .value = Адресі:
exception-mgr-cert-location-download =
    .label = Сертификат алу
    .accesskey = л
exception-mgr-cert-status-view-cert =
    .label = Қарау…
    .accesskey = р
exception-mgr-permanent =
    .label = Осы ерекше ережені сақтау
    .accesskey = ж
pk11-bad-password = Енгізілген пароль қате.
pkcs12-decode-err = Файлды декодалау мүмкін емес.  Бұл файл PKCS #12 пішімінде емес, немесе зақымдалған, немесе енгізілген пароль дұрыс емес.
pkcs12-unknown-err-restore = PKCS #12 қалпына келтіру файлынан қайтару белгісіз себептермен мүмкін емес.
pkcs12-unknown-err-backup = PKCS #12 қалпына келтіру файлын жасау белгісіз себептермен мүмкін емес.
pkcs12-unknown-err = PKCS #12 операциясы белгісіз себептерден сәтсіз аяқталды.
pkcs12-info-no-smartcard-backup = Смарт-карта сияқты қауіпсіздік құрылғысынан сертификаттарды қалпына келтіру мүмкін емес.
pkcs12-dup-data = Сертификат пен жеке кілт қауіпсіздік құрылғысында бар болып тұр.

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = Көшірме нұсқасы бар файлдың аты
file-browse-pkcs12-spec = PKCS12 файлдары
choose-p12-restore-file-dialog = Импорттау үшін сертификат файлы

## Import certificate(s) file dialog

file-browse-certificate-spec = Сертификаттар файлдары
import-ca-certs-prompt = Импорт үшін сертификаттау орталығының сертификаты бар файлды таңдаңыз.

## For editing certificates trust


## For Deleting Certificates

delete-user-cert-title =
    .title = Жеке сертификаттарды өшіру
delete-user-cert-confirm = Осы сертификаттарды өшіруді шынымен қалайсыз ба?
delete-user-cert-impact = Егер сіз өзініздің сертификаттарыңызды өнірсеңіз, одан әрі оларды өзінізді анықтау үшін қолдана алмайсыз.
delete-ssl-cert-title =
    .title = Server Certificate Exceptions өшіру
delete-ssl-cert-confirm = Осы сервер үшін қауіпсіздік ерекше ережені өшіруді шынымен қалайсыз ба?
delete-ssl-cert-impact = Сервер үшін ерекше ереже өшірсеңіз, одан әрі осы сервердің шындылығын анықтау қайта қосылады.
delete-ca-cert-title =
    .title = CA сертификаттарын өшіру не сенбеу
delete-ca-cert-confirm = Сіз бұл CA сертификаттарын өшіруді сұрадыңыз. Құрамындағы сертификаттар үшін бұл дегеніміз - барлық сенімдердің өшірілуі. Өшіру не сенбеуді орындауды шынымен қалайсыз ба?
delete-ca-cert-impact = Егер сіз шығарушы (CA) сертификатын өшірсеңіз не оған сенбесеңіз, бұл қолданба ол CA шығарған ешбір сертификатқа енді сенбейтін болады.
delete-email-cert-title =
    .title = Электронды пошта сертификаттарын өшіру

## Cert Viewer

not-present =
    .value = <сертификат бөлігі емес>
# Cert verification
cert-verified = Бұл сертификат келесі мақсаттармен верификацияланған:
# Add usage
verify-ssl-client =
    .value = SSL клиент сертификаты
verify-ssl-server =
    .value = SSL сервер сертификаты
verify-ssl-ca =
    .value = SSL сертификаттау орталығы
# Cert verification
cert-not-verified-cert-revoked = Сертификат верификациясы мүмкін емес - ол қайта шақырылды.
cert-not-verified-cert-expired = Сертификат верификациясы мүмкін емес - оның мерзімі аяқталды.
cert-not-verified-cert-not-trusted = Сертификат верификациясы мүмкін емес - оған сенім жоқ.
cert-not-verified-issuer-not-trusted = Сертификат верификациясы мүмкін емес - оны шығарған жақ сенімсіз.
cert-not-verified-issuer-unknown = Сертификат верификациясы мүмкін емес - оны шығарған жақ белгісіз.
cert-not-verified-ca-invalid = Сертификат верификациясы мүмкін емес - орталықтың сертификаты жарамсыз.
cert-not-verified_algorithm-disabled = Бұл сертификатты растау мүмкін емес, өйткені оған қауіпсіз емес болғаны үшін сөндірілген алгоритмімен қолтаңба қойылған.
cert-not-verified-unknown = Сертификат верификациясы белгісіз себептерден мүмкін емес.

## Add Security Exception dialog

add-exception-branded-warning = Сіз қазір { -brand-short-name } бұл сайтты қалай анықтайтынын баптауларын өзгерткіңіз келеді.
add-exception-invalid-header = Бұл сайт өз-өзін қате ақпаратпен анықтағысы келеді.
add-exception-domain-mismatch-short = Қате сайт
add-exception-expired-short = Ақпарат ескірген
add-exception-unverified-or-bad-signature-short = Белгісіз сертификаттау орталығы
add-exception-valid-short = Жарамды сертификат
add-exception-no-cert-short = Қолжетерлік ақпарат жоқ
