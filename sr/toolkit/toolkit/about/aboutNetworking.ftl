# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-networking-title = О умрежавању
about-networking-http = HTTP
about-networking-http-clear-cache-button = Очисти HTTP оставу
about-networking-sockets = Утичнице
about-networking-dns = DNS
about-networking-dns-clear-cache-button = Очисти DNS кеш
about-networking-dns-trr-url = DoH адреса
about-networking-dns-trr-mode = DoH режим
about-networking-dns-suffix = DNS суфикс
about-networking-websockets = WebSockets
about-networking-alt-svc = Alt-Svc
about-networking-alt-svc-origin = Извор
about-networking-alt-svc-alternate = Алтернатива
about-networking-alt-svc-alpn = ALPN
about-networking-alt-svc-validated = Валидирано
about-networking-alt-svc-ttl = TTL
about-networking-alt-svc-origin-attributes-suffix = Изолациони кључ
about-networking-ssl-tokens = ТЛС жетони
# $count (Number) - Number of cached TLS resumption tokens
about-networking-ssl-tokens-summary-count =
    { $count ->
        [one] { $count } жетон
        [few] { $count } жетона
       *[other] { $count } жетона
    }
# $count (Number) - Number of cached tokens that have already expired
about-networking-ssl-tokens-summary-expired =
    { $count ->
        [one] ({ $count } истекао)
        [few] ({ $count } истекла)
       *[other] ({ $count } истеклих)
    }
# $decompressedLength (Number) - Total uncompressed size in bytes across all tokens
# $compressedLength (Number) - Total compressed size in bytes across all tokens
# $saved (Number) - Percentage of space saved by compression
about-networking-ssl-tokens-summary-compression = { $decompressedLength } → { $compressedLength } B ({ $saved }% уштеђено)
# $used (Number) - Cache size currently in use, in kilobytes
# $capacity (Number) - Total cache capacity, in kilobytes
# $percent (Number) - Percentage of the cache capacity currently in use
about-networking-ssl-tokens-summary-capacity = { $used } / { $capacity } KB ({ $percent }%)
about-networking-ssl-tokens-partition-key = Кључ партиције
about-networking-ssl-tokens-tokens-column = Жетони
about-networking-ssl-tokens-expires = Истиче
about-networking-ssl-tokens-certificate = Сертификат
# $count (Number) - Number of tokens sharing this row's host and certificate
about-networking-ssl-tokens-token-list =
    { $count ->
        [one] { $count } жетон
        [few] { $count } жетона
       *[other] { $count } жетона
    }
about-networking-ssl-tokens-restored =
    .alt = Враћено из складишта
    .title = Враћено из складишта
about-networking-ssl-tokens-new =
    .alt = Ново у овој сесији
    .title = Ново у овој сесији
about-networking-ssl-tokens-expired =
    .alt = Истекао
    .title = Истекао
# $tokenLength (Number) - Total size in bytes of the raw TLS resumption token(s)
# $decompressedLength (Number) - Total size in bytes before compression
# $compressedLength (Number) - Total size in bytes after compression
about-networking-ssl-tokens-compression-details =
    .title = Жетони: { $tokenLength } B. Кодирано: { $decompressedLength } → { $compressedLength } B.
about-networking-ssl-tokens-ev-status = EV сертификат
about-networking-ssl-tokens-ct-status = Статус транспарентности сертификата
about-networking-ssl-tokens-overridable-error = Категорија грешке која се може заобићи
about-networking-ssl-tokens-built-in-root = Уграђени корен
# $count (Number) - Number of certs in the succeeded cert chain
about-networking-ssl-tokens-cert-chain = Ланац сертификата ({ $count })
# $count (Number) - Number of certs seen during the TLS handshake
about-networking-ssl-tokens-handshake-certs = Сертификати руковања ({ $count })
about-networking-refresh = Освежи
about-networking-auto-refresh = Аутоматско освежавање сваке 3 секунде
about-networking-hostname = Назив домаћина
about-networking-port = Порт
about-networking-http-version = HTTP издање
about-networking-ssl = SSL
about-networking-active = Активно
about-networking-idle = Чекање
about-networking-host = Домаћин
about-networking-type = Врста
about-networking-sent = Послато
about-networking-received = Примљено
about-networking-family = Породица
about-networking-trr = TRR
about-networking-addresses = Адресе
about-networking-expires = Истиче (у секундама)
about-networking-originAttributesSuffix = Изолациони кључ
about-networking-flags = Додатне заставице
about-networking-messages-sent = Порука послато
about-networking-messages-received = Порука примљено
about-networking-bytes-sent = Бајтова послато
about-networking-bytes-received = Бајтова примљено
about-networking-logging = Бележење
about-networking-dns-lookup = DNS упит
about-networking-dns-lookup-button = Разреши
about-networking-dns-domain = Домен:
about-networking-dns-lookup-table-column = IP адресе
about-networking-dns-https-rrs-lookup-table-column = HTTPС RR-ови
about-networking-dns-https-rr-lookup-table-column = HTTP RRs
about-networking-rcwn = RCWN статистика
about-networking-rcwn-status = RCWN стање
about-networking-rcwn-cache-won-count = Кеш је победио
about-networking-rcwn-net-won-count = Net је победио
about-networking-total-network-requests = Укупан број мрежних захтева
about-networking-rcwn-operation = Кеш операције
about-networking-rcwn-perf-open = Отвори
about-networking-rcwn-perf-read = Читај
about-networking-rcwn-perf-write = Пиши
about-networking-rcwn-perf-entry-open = Унос отворен
about-networking-rcwn-avg-short = Кратка просечна
about-networking-rcwn-avg-long = Дужа просечна
about-networking-rcwn-std-dev-long = Дугачко подразумевано одступање
about-networking-rcwn-cache-slow = Број успореног кеша
about-networking-rcwn-cache-not-slow = Брз неуспореног кеша
about-networking-networkid = ИД мреже
about-networking-networkid-id = ИД мреже
# Note: do not translate about:logging, as it is a URL.
about-networking-moved-about-logging = Ова страница је премештена у <a data-l10n-name="about-logging-url">about:logging</a>.

## Link is intended as "network link"

about-networking-networkid-is-up = Веза је успостављена
about-networking-networkid-status-known = Стање везе непознато
