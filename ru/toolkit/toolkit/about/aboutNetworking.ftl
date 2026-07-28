# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-networking-title = О сети
about-networking-http = HTTP
about-networking-http-clear-cache-button = Очистить HTTP-кеш
about-networking-sockets = Сокеты
about-networking-dns = DNS
about-networking-dns-clear-cache-button = Очистить кеш DNS
about-networking-dns-trr-url = DoH URL
about-networking-dns-trr-mode = Режим DoH
about-networking-dns-suffix = DNS-суффикс
about-networking-websockets = Веб-сокеты
about-networking-alt-svc = Alt-Svc
about-networking-alt-svc-origin = Источник
about-networking-alt-svc-alternate = Альтернативный
about-networking-alt-svc-alpn = ALPN
about-networking-alt-svc-validated = Проверенный
about-networking-alt-svc-ttl = TTL
about-networking-alt-svc-origin-attributes-suffix = Ключ изоляции
about-networking-ssl-tokens = TLS-токены
# $count (Number) - Number of cached TLS resumption tokens
about-networking-ssl-tokens-summary-count =
    { $count ->
        [one] { $count } токен
        [few] { $count } токена
       *[many] { $count } токенов
    }
# $count (Number) - Number of cached tokens that have already expired
about-networking-ssl-tokens-summary-expired =
    { $count ->
        [one] ({ $count } истёк)
        [few] ({ $count } истекло)
       *[many] ({ $count } истекло)
    }
# $decompressedLength (Number) - Total uncompressed size in bytes across all tokens
# $compressedLength (Number) - Total compressed size in bytes across all tokens
# $saved (Number) - Percentage of space saved by compression
about-networking-ssl-tokens-summary-compression = { $decompressedLength } → { $compressedLength } байт ({ $saved }% сохранено)
# $used (Number) - Cache size currently in use, in kilobytes
# $capacity (Number) - Total cache capacity, in kilobytes
# $percent (Number) - Percentage of the cache capacity currently in use
about-networking-ssl-tokens-summary-capacity = { $used } / { $capacity } КБ ({ $percent }%)
about-networking-ssl-tokens-partition-key = Ключ раздела
about-networking-ssl-tokens-tokens-column = Токены
about-networking-ssl-tokens-expires = Срок действия
about-networking-ssl-tokens-certificate = Сертификат
# $count (Number) - Number of tokens sharing this row's host and certificate
about-networking-ssl-tokens-token-list =
    { $count ->
        [one] { $count } токен
        [few] { $count } токена
       *[many] { $count } токенов
    }
about-networking-ssl-tokens-restored =
    .alt = Восстановлено из хранилища
    .title = Восстановлено из хранилища
about-networking-ssl-tokens-new =
    .alt = Новый в этой сессии
    .title = Новый в этой сессии
about-networking-ssl-tokens-expired =
    .alt = Просроченный
    .title = Просроченный
# $tokenLength (Number) - Total size in bytes of the raw TLS resumption token(s)
# $decompressedLength (Number) - Total size in bytes before compression
# $compressedLength (Number) - Total size in bytes after compression
about-networking-ssl-tokens-compression-details =
    .title = Токены: { $tokenLength } Б. Зашифровано: { $decompressedLength } → { $compressedLength } Б.
about-networking-ssl-tokens-ev-status = EV-сертификат
about-networking-ssl-tokens-ct-status = Статус прозрачности сертификата
about-networking-ssl-tokens-overridable-error = Переопределяемая категория ошибок
about-networking-ssl-tokens-built-in-root = Встроенный корень
# $count (Number) - Number of certs in the succeeded cert chain
about-networking-ssl-tokens-cert-chain = Цепочка сертификатов ({ $count })
# $count (Number) - Number of certs seen during the TLS handshake
about-networking-ssl-tokens-handshake-certs = Сертификаты рукопожатия ({ $count })
about-networking-refresh = Обновить
about-networking-auto-refresh = Автообновление каждые 3 секунды
about-networking-hostname = Имя узла
about-networking-port = Порт
about-networking-http-version = Версия HTTP
about-networking-ssl = SSL
about-networking-active = Активен
about-networking-idle = Простаивает
about-networking-host = Узел
about-networking-type = Тип
about-networking-sent = Отправлено
about-networking-received = Получено
about-networking-family = Семейство
about-networking-trr = TRR
about-networking-addresses = Адреса
about-networking-expires = Истекает через (сек.)
about-networking-originAttributesSuffix = Ключ изоляции
about-networking-flags = Дополнительные флаги
about-networking-messages-sent = Сообщений отправлено
about-networking-messages-received = Сообщений получено
about-networking-bytes-sent = Байт отправлено
about-networking-bytes-received = Байт получено
about-networking-logging = Журнал
about-networking-dns-lookup = Запрос DNS
about-networking-dns-lookup-button = Запросить
about-networking-dns-domain = Домен:
about-networking-dns-lookup-table-column = IP-адреса
about-networking-dns-https-rrs-lookup-table-column = HTTPS RR-ы
about-networking-dns-https-rr-lookup-table-column = HTTP RR-ы
about-networking-rcwn = Статистика RCWN
about-networking-rcwn-status = Статус RCWN
about-networking-rcwn-cache-won-count = Число выигрышей кеша
about-networking-rcwn-net-won-count = Число выигрышей сети
about-networking-total-network-requests = Общее число сетевых запросов
about-networking-rcwn-operation = Работа кеша
about-networking-rcwn-perf-open = Открыто
about-networking-rcwn-perf-read = Прочитано
about-networking-rcwn-perf-write = Записано
about-networking-rcwn-perf-entry-open = Открыто записей
about-networking-rcwn-avg-short = Короткое среднее
about-networking-rcwn-avg-long = Долгое среднее
about-networking-rcwn-std-dev-long = Долгое стандартное отклонение
about-networking-rcwn-cache-slow = Счётчик медленного кеша
about-networking-rcwn-cache-not-slow = Счётчик не медленного кеша
about-networking-networkid = Сетевой ID
about-networking-networkid-id = Сетевой ID
# Note: do not translate about:logging, as it is a URL.
about-networking-moved-about-logging = Эта страница была перемещена в <a data-l10n-name="about-logging-url">about:logging</a>.

## Link is intended as "network link"

about-networking-networkid-is-up = Соединение установлено
about-networking-networkid-status-known = Состояние соединения известно
