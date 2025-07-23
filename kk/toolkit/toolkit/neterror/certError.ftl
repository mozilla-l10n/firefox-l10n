# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } қолданып тұрған қауіпсіздік сертификаты қате.
cert-error-mitm-intro = Веб-сайттар өз шынайылығын сертификаттар арқылы куәландырады, ал, оларды сертификаттау орталықтары шығарады.
cert-error-mitm-mozilla = { -brand-short-name } қолдауын көрсететін коммерциялық емес Mozilla ұйымы, ол болса, сертификаттау орталықтары сертификаттарының ашық қоймасын басқарады. Бұл қойма сертификаттау орталықтары пайдаланушылар қауіпсіздігін сақтаудың ең жақсы тәсілдерін ұстанатынына көз жеткізуге мүмкін етеді.
cert-error-mitm-connection = Байланыс қауіпсіздігін тексеру үшін, { -brand-short-name } пайдаланушының операциялық жүйесінің құрамындағы қойманы емес, Mozilla ұсынған сертификттау орталықтарының сертификаттар қоймасын пайдаланады. Сондықтан, антивирустық бағдарлама немесе желі Mozilla СО қоймасында жоқ СО шығарған сертификатты қолданатын байланысты жолда ұстап қалатын болса, байланыс қауіпсіз емес ретінде саналады.
cert-error-trust-unknown-issuer-intro = Әлдебіреу бұл сайттың жалған нұсқасын ұсынып тұр, жалғастырмауыңыз керек.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = Веб-сайттар өз шынайылығын сертификаттар арқылы дәлелдейді. { -brand-short-name } { $hostname } сайтына сенбейді, өйткені сертификат шығарушысы белгісіз, немесе сертификатқа өздігінен қолтаңба қойылған, немесе сервер жарамды аралық сертификаттарды жіберіп тұрған жоқ.
cert-error-trust-cert-invalid = Сертификатты растау мүмкін емес, өйткені ол қате CA сертификатымен жасалды.
cert-error-trust-untrusted-issuer = Сертификатты растау мүмкін емес, өйткені шығарушы сертификаты расталмады.
cert-error-trust-signature-algorithm-disabled = Бұл сертификат сенімсіз, өйткені оған қауіпсіз емес болғаны үшін сөндірілген алгоритмімен қолтаңба қойылған.
cert-error-trust-expired-issuer = Сертификатты растау мүмкін емес, өйткені шығарушы сертификатының мерзімі аяқталған.
cert-error-trust-self-signed = Сертификатқа сенім жоқ, өйткені оның қолтаңбасы өздігінен қойылған.
cert-error-trust-symantec = GeoTrust, RapidSSL, Symantec, Thawte және VeriSign шығарған сертификаттар бұдан былай қауіпсіз деп саналмайды, себебі бұл сертификаттау орталықтары қауіпсіздік тәжірибелерін бұрын орындамады.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } { $hostname } серверіне сенбейді, себебі ол публикалық сертификаттың мөлдірлілік талаптарына сәйкес келетінін дәлелдей алмады.
cert-error-untrusted-default = Сертификат сенуге болатын көзден шыққан емес.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = Веб-сайттар өздерінің шынайылығын сертификаттар арқылы дәлелдейді. { -brand-short-name } бұл веб-сайтқа сенбей тұр, өйткені ол { $hostname } үшін жарамсыз сертификатты қолданып тұр.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = Веб-сайттар өздерінің шынайылығын сертификаттар арқылы дәлелдейді. { -brand-short-name } бұл веб-сайтқа сенбей тұр, өйткені ол { $hostname } үшін жарамсыз сертификатты қолданып тұр. Сертификат тек келесі үшін жарамды: <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a>.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = Веб-сайттар өздерінің шынайылығын сертификаттар арқылы дәлелдейді. { -brand-short-name } бұл веб-сайтқа сенбей тұр, өйткені ол { $hostname } үшін жарамсыз сертификатты қолданып тұр. Сертификат тек келесі үшін жарамды: { $alt-name }.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = Веб-сайттар өздерінің шынайылығын сертификаттар арқылы дәлелдейді. { -brand-short-name } бұл веб-сайтқа сенбей тұр, өйткені ол { $hostname } үшін жарамсыз сертификатты қолданып тұр. Сертификат тек келесі аттар үшін жарамды: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = Веб-сайттар өздерінің шынайылығын сертификаттар арқылы дәлелдейді, олар тек белгілі уақыт аралығында жарамды болады. { $hostname } сертификатының мерзімі { $not-after-local-time } аяқталған.
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = Веб-сайттар өздерінің шынайылығын сертификаттар арқылы дәлелдейді, олар тек белгілі уақыт аралығында жарамды болады. { $hostname } сертификатының мерзімі { $not-before-local-time } дейін әлі басталмайды.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = Қате коды: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = Қате коды: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = { $hostname } адресіне байланысты орнату кезінде қате кетті. { $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = Веб-сайттар өздерінің шынайлығын сертификаттау орталықтары шығарған сертификаттар арқылы дәлелдейді. Браузерлердің көбі GeoTrust, RapidSSL, Symantec, Thawte және VeriSign шығарған сертификаттарға енді сенбейді. { $hostname } осы орталықтарының бірімен шығарылған сертификатты пайдаланады, сондықтан веб-сайт шынайылығын дәлелдеу мүмкін емес.
cert-error-symantec-distrust-admin = Веб-сайт әкімшісіне бұл мәселе туралы хабарлай аласыз.
cert-error-old-tls-version = Бұл веб-сайт TLS 1.2 хаттамасына қолдау көрсетпеуі мүмкін, бұл { -brand-short-name } қолдайтын ең төменгі нұсқа.
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP Public Key Pinning: { $hasHPKP }
cert-error-details-cert-chain-label = Сертификаттар тізбегі:
open-in-new-window-for-csp-or-xfo-error = Сайтты жаңа терезеде ашу
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = Қауіпсіздігіңізді қорғау үшін, { $hostname } { -brand-short-name } үшін бетті көрсетуге рұқсат етпейді, егер оны басқа сайт ендірілген болса. Бұл бетті қарау үшін, оны жаңа терезеде ашыңыз.
fp-certerror-view-certificate-link = Сайт сертификатын қарау
fp-certerror-return-to-previous-page-recommended-button = Артқа оралу (ұсынылады)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = Сайт тек қауіпсіз байланыстарға рұқсат беретіндей бапталған, бірақ сайт сертификатында мәселе бар. Зиянкес жақ сайттың жалған көшірмесін көрсетуге тырысуы мүмкін. Сайттар өздерінің кім екенін растау үшін сертификаттау орталығы берген сертификаттарды пайдаланады. { -brand-short-name } бұл сайтқа сенбейді, себебі оның сертификаты { $hostname } үшін жарамсыз. Сертификат тек мыналар үшін жарамды: { $validHosts }.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = Ешнәрсе емес сияқты, себебі сайттың өзінде мәселе болуы мүмкін. Сайттар өздерінің кім екенін растау үшін сертификаттау орталығы берген сертификаттарды пайдаланады. Бірақ егер сіз корпоративтік желіде болсаңыз, қолдау көрсету тобында қосымша ақпарат болуы мүмкін. Вирусқа қарсы бағдарламалық құралды пайдаланып жатсаңыз, мүмкін болған қайшылықтарды немесе белгілі мәселелерді іздеп көріңіз.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = Сайт сертификатында мәселе бар. Зиянкес жақ сайттың жалған көшірмесін көрсетуге тырысуы мүмкін. Сайттар өздерінің кім екенін растау үшін сертификаттау орталығы берген сертификаттарды пайдаланады. { -brand-short-name } бұл сайтқа сенбейді, себебі сертификатты кім бергенін айта алмаймыз, ол өздігінен қол қойған немесе сайт біз сенетін аралық сертификаттарды жібермейді.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = Ешнәрсе емес сияқты, себебі сайттың өзінде мәселе болуы мүмкін. Бірақ егер сіз корпоративтік желіде болсаңыз, қолдау көрсету тобында қосымша ақпарат болуы мүмкін. Вирусқа қарсы бағдарламалық құралды пайдаланып жатсаңыз, оны { -brand-short-name } қолданбасымен жұмыс істеу үшін баптау қажет болуы мүмкін.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = Себебі сайт сертификатында мәселе бар. Сайттар өздерінің кім екенін растау үшін сертификаттау орталығы берген сертификаттарды пайдаланады. Бұл сайттың сертификатына өздігінен қол қойылған. Оны танылған сертификаттау органы бермеген, сондықтан біз оған үнсіз келісім бойынша сенбейміз.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = Көп емес. Сайттың өзінде мәселе болуы мүмкін.
fp-certerror-self-signed-important-note = МАҢЫЗДЫ ЕСКЕРТПЕ: Егер сіз корпоративтік интранет арқылы осы сайтқа кіргіңіз келсе, АТ қызметкерлері өздігінен қол қойылған сертификаттарды пайдалана алады. Олар сізге олардың шынайылығын тексеруге көмектеседі.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = Сайттар өздерінің кім екенін растау үшін сертификаттау орталығы берген сертификаттарды пайдаланады. { -brand-short-name } бұл сайтқа сенбейді, себебі сертификаттың мерзімі { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") } күні біткен сияқты.
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = Сайттар өздерінің кім екенін растау үшін сертификаттау орталығы берген сертификаттарды пайдаланады. { -brand-short-name } бұл сайтқа сенбейді, себебі сертификаттың мерзімі { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") } күніне дейін жарамды емес сияқты.
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = Сіздің құрылғыңыздың сағаты { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") } шамасына орнатылған. Бұл дұрыс болса, қауіпсіздік мәселесі сайттың өзінде болуы мүмкін. Бұл дұрыс емес болса, оны құрылғының жүйелік баптауларынан өзгертуге болады.
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = Қате коды: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = Қауіпсіз байланыс ақаулары туралы қосымша ақпарат алу
fp-learn-more-about-cert-issues = Сертификат мәселелерінің осы түрлері туралы көбірек білу
fp-learn-more-about-time-related-errors = Уақытқа байланысты қателерді шешу туралы көбірек білу

## Messages used for certificate error titles

connectionFailure-title = Байланысты орнату сәтсіз аяқталды
deniedPortAccess-title = Бұл портқа тыйым салынған
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = Кешіріңіз, бұл сайтты таба алмадық.
dns-not-found-trr-only-title2 = Бұл доменді іздеуде қауіпсіздік тәуекелі болуы мүмкін
dns-not-found-native-fallback-title2 = Бұл доменді іздеуде қауіпсіздік тәуекелі болуы мүмкін
fileNotFound-title = Файл табылмады
fileAccessDenied-title = Файлға қатынау құқығы жоқ
generic-title = Қате.
captivePortal-title = Желіге кіру
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = Кешіріңіз, бұл адрес дұрыс адреске ұқсамайды.
netInterrupt-title = Байланыс үзілген
notCached-title = Құжат ескірген
netOffline-title = Дербес жұмыс істеу режимі
contentEncodingError-title = Құраманы декодтау кезінде қате кетті
unsafeContentType-title = Қауіпсіз емес файл түрі
netReset-title = Байланыс үзілген
netTimeout-title = Байланысты күту уақыты аяқталды
httpErrorPage-title = Бұл сайтта мәселе бар сияқты
serverError-title = Бұл сайтта мәселе бар сияқты
unknownProtocolFound-title = Адресті талдау қатесі
proxyConnectFailure-title = Прокси сервері сұранымдарды үзіп тұр
proxyResolveFailure-title = Прокси сервері табылмады
redirectLoop-title = Парақтағы бағдарлау дұрыс емес
unknownSocketType-title = Сервердің жауабы күтпеген түрде
nssFailure2-title = Қорғалған байланысты орнату сәтсіз аяқталды
csp-xfo-error-title = { -brand-short-name } бұл парақты аша алмайды
corruptedContentError-title = Зақымдалған құрама қатесі
sslv3Used-title = Қауіпсіз түрде байланысу мүмкін емес
inadequateSecurityError-title = Сіздің байланысыңыз қауіпсіз емес
blockedByPolicy-title = Бұғатталған бет
clockSkewError-title = Сіздің компьютеріңіздің сағаты қате
networkProtocolError-title = Желілік хаттама қатесі
nssBadCert-title = Назарыңызға: алдыңызда тәуекел бар сияқты
nssBadCert-sts-title = Байланыс орнатылмады: мүмкін қауіпсіздік мәселесі
certerror-mitm-title = Бағдарламалық қамтама { -brand-short-name } үшін бұл сайтқа қауіпсіз түрде байланысуға жол бермейді

## Felt Privacy V1 Strings

fp-certerror-page-title = Ескерту: Қауіпсіздік тәуекелі
fp-certerror-body-title = Сақ болыңыз. Бірдеңе дұрыс емес сияқты.
fp-certerror-why-site-dangerous = Сайтты қауіпті етіп көрсететін не?
fp-certerror-what-can-you-do = Оған не жасауыңызға болады?
fp-certerror-advanced-title = Кеңейтілген
fp-certerror-advanced-button = Кеңейтілген
fp-certerror-hide-advanced-button = Кеңейтілгенді жасыру

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = { $hostname } адресіне өту (Тәуекелі бар)
fp-certerror-intro = { -brand-short-name } <strong>{ $hostname }</strong> адресіндегі мүмкін болған маңызды қауіпсіздік мәселесін анықтады. Біреулер сайттың жалған көшірмесін жасап несие карта, парольдер немесе электрондық пошта ақпаратын ұрлауға әрекет етуі мүмкін.
fp-certerror-expired-into = { -brand-short-name } <strong>{ $hostname }</strong> адресіндегі қауіпсіздік мәселесін анықтады. Сайт дұрыс бапталмаған немесе құрылғының сағаты дұрыс емес күнге/уақытқа орнатылған болуы мүмкін.
