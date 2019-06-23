# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } қолданып тұрған қауіпсіздік сертификаты қате.
cert-error-mitm-intro = Веб-сайттар өз шынайылығын сертификаттар арқылы куәландырады, ал, оларды сертификаттау орталықтары шығарады.
cert-error-mitm-mozilla = { -brand-short-name } қолдауын көрсететін коммерциялық емес Mozilla ұйымы, ол болса, сертификаттау орталықтары сертификаттарының ашық қоймасын басқарады. Бұл қойма сертификаттау орталықтары пайдаланушылар қауіпсіздігін сақтаудың ең жақсы тәсілдерін ұстанатынына көз жеткізуге мүмкін етеді.
cert-error-mitm-connection = Байланыс қауіпсіздігін тексеру үшін, { -brand-short-name } пайдаланушының операциялық жүйесінің құрамындағы қойманы емес, Mozilla ұсынған сертификттау орталықтарының сертификаттар қоймасын пайдаланады. Сондықтан, антивирустық бағдарлама немесе желі Mozilla СО қоймасында жоқ СО шығарған сертификатты қолданатын байланысты жолда ұстап қалатын болса, байланыс қауіпсіз емес ретінде саналады.
cert-error-trust-unknown-issuer-intro = Әлдебіреу бұл сайттың жалған нұсқасын ұсынып тұр, жалғастырмауыңыз керек.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Веб-сайттар өз шынайылығын сертификаттар арқылы дәлелдейді. { -brand-short-name } { $hostname } сайтына сенбейді, өйткені сертификат шығарушысы белгісіз, немесе сертификатқа өздігінен қолтаңба қойылған, немесе сервер жарамды аралық сертификаттарды жіберіп тұрған жоқ.
cert-error-trust-cert-invalid = Сертификатты растау мүмкін емес, өйткені ол қате CA сертификатымен жасалды.
cert-error-trust-untrusted-issuer = Сертификатты растау мүмкін емес, өйткені шығарушы сертификаты расталмады.
cert-error-trust-signature-algorithm-disabled = Бұл сертификат сенімсіз, өйткені оған қауіпсіз емес болғаны үшін сөндірілген алгоритмімен қолтаңба қойылған.
cert-error-trust-expired-issuer = Сертификатты растау мүмкін емес, өйткені шығарушы сертификатының мерзімі аяқталған.
cert-error-trust-self-signed = Сертификатқа сенім жоқ, өйткені оның қолтаңбасы өздігінен қойылған.
cert-error-trust-symantec = GeoTrust, RapidSSL, Symantec, Thawte және VeriSign шығарған сертификаттар бұдан былай қауіпсіз деп саналмайды, себебі бұл сертификаттау орталықтары қауіпсіздік тәжірибелерін бұрын орындамады.
cert-error-untrusted-default = Сертификат сенуге болатын көзден шыққан емес.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = Веб-сайттар өздерінің шынайылығын сертификаттар арқылы дәлелдейді. { -brand-short-name } бұл веб-сайтқа сенбей тұр, өйткені ол { $hostname } үшін жарамсыз сертификатты қолданып тұр.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Веб-сайттар өздерінің шынайылығын сертификаттар арқылы дәлелдейді. { -brand-short-name } бұл веб-сайтқа сенбей тұр, өйткені ол { $hostname } үшін жарамсыз сертификатты қолданып тұр. Сертификат тек келесі үшін жарамды: <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Веб-сайттар өздерінің шынайылығын сертификаттар арқылы дәлелдейді. { -brand-short-name } бұл веб-сайтқа сенбей тұр, өйткені ол { $hostname } үшін жарамсыз сертификатты қолданып тұр. Сертификат тек келесі үшін жарамды: { $alt-name }.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Веб-сайттар өздерінің шынайылығын сертификаттар арқылы дәлелдейді. { -brand-short-name } бұл веб-сайтқа сенбей тұр, өйткені ол { $hostname } үшін жарамсыз сертификатты қолданып тұр. Сертификат тек келесі аттар үшін жарамды: { $subject-alt-names }
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Веб-сайттар өздерінің шынайылығын сертификаттар арқылы дәлелдейді, олар тек белгілі уақыт аралығында жарамды болады. { $hostname } сертификатының мерзімі { $not-after-local-time } аяқталған.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Веб-сайттар өздерінің шынайылығын сертификаттар арқылы дәлелдейді, олар тек белгілі уақыт аралығында жарамды болады. { $hostname } сертификатының мерзімі { $not-after-local-time } дейін әлі басталмайды.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Қате коды: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Веб-сайттар өздерінің шынайлығын сертификаттау орталықтары шығарған сертификаттар арқылы дәлелдейді. Браузерлердің көбі GeoTrust, RapidSSL, Symantec, Thawte және VeriSign шығарған сертификаттарға енді сенбейді. { $hostname } осы орталықтарының бірімен шығарылған сертификатты пайдаланады, сондықтан веб-сайт шынайылығын дәлелдеу мүмкін емес.
cert-error-symantec-distrust-admin = Веб-сайт әкімшісіне бұл мәселе туралы хабарлай аласыз.
