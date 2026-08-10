# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-networking-title = Пра сетку
about-networking-http = HTTP
about-networking-http-clear-cache-button = Ачысціць кэш HTTP
about-networking-sockets = Сокеты
about-networking-dns = DNS
about-networking-dns-clear-cache-button = Ачысціць кэш DNS
about-networking-dns-trr-url = URL-адрас DoH
about-networking-dns-trr-mode = Рэжым DoH
about-networking-dns-suffix = DNS-суфікс
about-networking-websockets = Сеціўныя сокеты
about-networking-alt-svc = Alt-Svc
about-networking-alt-svc-origin = Крыніца
about-networking-alt-svc-alternate = Альтэрнатыўны
about-networking-alt-svc-alpn = ALPN
about-networking-alt-svc-validated = Правераны
about-networking-alt-svc-ttl = TTL
about-networking-alt-svc-origin-attributes-suffix = Ключ ізаляцыі
about-networking-ssl-tokens = Токены TLS
# $count (Number) - Number of cached TLS resumption tokens
about-networking-ssl-tokens-summary-count =
    { $count ->
        [one] { $count } токен
        [few] { $count } токены
       *[many] { $count } токенаў
    }
# $count (Number) - Number of cached tokens that have already expired
about-networking-ssl-tokens-summary-expired =
    { $count ->
        [one] ({ $count } пратэрмінаваны)
        [few] ({ $count } пратэрмінавана)
       *[many] ({ $count } пратэрмінавана)
    }
# $decompressedLength (Number) - Total uncompressed size in bytes across all tokens
# $compressedLength (Number) - Total compressed size in bytes across all tokens
# $saved (Number) - Percentage of space saved by compression
about-networking-ssl-tokens-summary-compression = { $decompressedLength } → { $compressedLength } Б ({ $saved }% зэканомлена)
# $used (Number) - Cache size currently in use, in kilobytes
# $capacity (Number) - Total cache capacity, in kilobytes
# $percent (Number) - Percentage of the cache capacity currently in use
about-networking-ssl-tokens-summary-capacity = { $used } / { $capacity } КБ ({ $percent }%)
about-networking-ssl-tokens-partition-key = Ключ раздзела
about-networking-ssl-tokens-tokens-column = Токены
about-networking-ssl-tokens-expires = Тэрмін дзеяння
about-networking-ssl-tokens-certificate = Сертыфікат
# $count (Number) - Number of tokens sharing this row's host and certificate
about-networking-ssl-tokens-token-list =
    { $count ->
        [one] { $count } токен
        [few] { $count } токены
       *[many] { $count } токенаў
    }
about-networking-ssl-tokens-restored =
    .alt = Адноўлена з сховішча
    .title = Адноўлена з сховішча
about-networking-ssl-tokens-new =
    .alt = Новы ў гэтым сеансе
    .title = Новы ў гэтым сеансе
about-networking-ssl-tokens-expired =
    .alt = Пратэрмінаваны
    .title = Пратэрмінаваны
# $tokenLength (Number) - Total size in bytes of the raw TLS resumption token(s)
# $decompressedLength (Number) - Total size in bytes before compression
# $compressedLength (Number) - Total size in bytes after compression
about-networking-ssl-tokens-compression-details =
    .title = Токены: { $tokenLength } Б. Закадавана: { $decompressedLength } → { $compressedLength } Б.
about-networking-ssl-tokens-ev-status = Сертыфікат EV
about-networking-ssl-tokens-ct-status = Статус празрыстасці сертыфіката
about-networking-ssl-tokens-overridable-error = Катэгорыя памылкі, якую можна перавызначыць
about-networking-ssl-tokens-built-in-root = Убудаваны корань
# $count (Number) - Number of certs in the succeeded cert chain
about-networking-ssl-tokens-cert-chain = Ланцуг сертыфікатаў ({ $count })
# $count (Number) - Number of certs seen during the TLS handshake
about-networking-ssl-tokens-handshake-certs = Сертыфікаты рукапаціскання ({ $count })
about-networking-refresh = Паднавіць
about-networking-auto-refresh = Паднаўляць кожныя 3 секунды
about-networking-hostname = Назва трымальніка
about-networking-port = Порт
about-networking-http-version = Версія HTTP
about-networking-ssl = SSL
about-networking-active = Дзейны
about-networking-idle = Бяздзейны
about-networking-host = Трымальнік
about-networking-type = Тып
about-networking-sent = Дасланыя
about-networking-received = Атрыманыя
about-networking-family = Сям'я
about-networking-trr = TRR
about-networking-addresses = Адрасы
about-networking-expires = Састарэнне (Секунды)
about-networking-originAttributesSuffix = Ключ ізаляцыі
about-networking-flags = Дадатковыя сцягі
about-networking-messages-sent = Дасланыя паведамленні
about-networking-messages-received = Атрыманыя паведамленні
about-networking-bytes-sent = Дасланыя байты
about-networking-bytes-received = Атрыманыя байты
about-networking-logging = Метрыка
about-networking-dns-lookup = Пошук DNS
about-networking-dns-lookup-button = Вырашыць
about-networking-dns-domain = Дамен:
about-networking-dns-lookup-table-column = IPs
about-networking-dns-https-rrs-lookup-table-column = HTTPS RR-ы
about-networking-dns-https-rr-lookup-table-column = HTTP RR-ы
about-networking-rcwn = Статыстыка RCWN
about-networking-rcwn-status = Стан RCWN
about-networking-rcwn-cache-won-count = Лік выйгрышаў кэша
about-networking-rcwn-net-won-count = Лік выйгрышаў сеткі
about-networking-total-network-requests = Агульная колькасць сеткавых запытаў
about-networking-rcwn-operation = Аперацыі кэшу
about-networking-rcwn-perf-open = Адкрыць
about-networking-rcwn-perf-read = Прачытана
about-networking-rcwn-perf-write = Запісана
about-networking-rcwn-perf-entry-open = Адкрыта запісаў
about-networking-rcwn-avg-short = Кароткае сярэдняе
about-networking-rcwn-avg-long = Доўгае сярэдняе
about-networking-rcwn-std-dev-long = Доўгае сярэднеквадратычнае адхіленне
about-networking-rcwn-cache-slow = Лік маруднага кэша
about-networking-rcwn-cache-not-slow = Лік не-маруднага кэша
about-networking-networkid = Сеткавы ID
about-networking-networkid-id = Сеткавы ID
# Note: do not translate about:logging, as it is a URL.
about-networking-moved-about-logging = Гэта старонка была перанесена ў <a data-l10n-name="about-logging-url">about:logging</a>.

## Link is intended as "network link"

about-networking-networkid-is-up = Злучэнне актыўнае
about-networking-networkid-status-known = Стан злучэння вядомы
