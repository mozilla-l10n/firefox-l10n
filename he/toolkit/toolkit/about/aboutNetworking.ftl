# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-networking-title = מידע על רכיב התקשורת
about-networking-http = HTTP
about-networking-http-clear-cache-button = ניקוי מטמון HTTP
about-networking-sockets = Sockets
about-networking-dns = DNS
about-networking-dns-clear-cache-button = ניקוי מטמון DNS
about-networking-dns-trr-url = כתובת DoH
about-networking-dns-trr-mode = מצב DoH
about-networking-dns-suffix = סיומת DNS
about-networking-websockets = WebSockets
about-networking-alt-svc = Alt-Svc
about-networking-alt-svc-alpn = ALPN
about-networking-alt-svc-ttl = TTL
about-networking-ssl-tokens = אסימוני TLS
# $count (Number) - Number of cached TLS resumption tokens
about-networking-ssl-tokens-summary-count =
    { $count ->
        [one] אסימון אחד
       *[other] { $count } אסימונים
    }
# $count (Number) - Number of cached tokens that have already expired
about-networking-ssl-tokens-summary-expired =
    { $count ->
        [one] (אחד פג תוקף)
       *[other] (פג תוקפם של { $count })
    }
# $decompressedLength (Number) - Total uncompressed size in bytes across all tokens
# $compressedLength (Number) - Total compressed size in bytes across all tokens
# $saved (Number) - Percentage of space saved by compression
about-networking-ssl-tokens-summary-compression = { $decompressedLength } ← { $compressedLength } בתים (חיסכון של { $saved }%)
# $used (Number) - Cache size currently in use, in kilobytes
# $capacity (Number) - Total cache capacity, in kilobytes
# $percent (Number) - Percentage of the cache capacity currently in use
about-networking-ssl-tokens-summary-capacity = { $used } / { $capacity } בתים ({ $percent }%)
about-networking-ssl-tokens-partition-key = מפתח מחיצה
about-networking-ssl-tokens-tokens-column = אסימונים
about-networking-ssl-tokens-expires = תפוגה
about-networking-ssl-tokens-certificate = תעודה
# $count (Number) - Number of tokens sharing this row's host and certificate
about-networking-ssl-tokens-token-list =
    { $count ->
        [one] אסימון אחד
       *[other] { $count } אסימונים
    }
about-networking-ssl-tokens-restored =
    .alt = שוחזר מהאחסון
    .title = שוחזר מהאחסון
about-networking-ssl-tokens-new =
    .alt = חדש בהפעלה זו
    .title = חדש בהפעלה זו
about-networking-ssl-tokens-expired =
    .alt = פג תוקף
    .title = פג תוקף
# $tokenLength (Number) - Total size in bytes of the raw TLS resumption token(s)
# $decompressedLength (Number) - Total size in bytes before compression
# $compressedLength (Number) - Total size in bytes after compression
about-networking-ssl-tokens-compression-details =
    .title = אסימונים: { $tokenLength } בתים. קודדו: { $decompressedLength } ← { $compressedLength } בתים.
about-networking-ssl-tokens-ev-status = תעודת EV
about-networking-ssl-tokens-ct-status = מצב שקיפות תעודה
about-networking-ssl-tokens-overridable-error = קטגוריית שגיאה הניתנת לעקיפה
about-networking-ssl-tokens-built-in-root = ‏root מובנה
# $count (Number) - Number of certs in the succeeded cert chain
about-networking-ssl-tokens-cert-chain = שרשרת תעודות ({ $count })
# $count (Number) - Number of certs seen during the TLS handshake
about-networking-ssl-tokens-handshake-certs = תעודות לחיצת יד ({ $count })
about-networking-refresh = ריענון
about-networking-auto-refresh = ריענון אוטומטי בכל 3 שניות
about-networking-hostname = שם מארח
about-networking-port = פתחה
about-networking-http-version = גרסת HTTP
about-networking-ssl = SSL
about-networking-active = פעיל
about-networking-idle = בהמתנה
about-networking-host = מארח
about-networking-type = סוג
about-networking-sent = נשלחו
about-networking-received = התקבלו
about-networking-family = משפחה
about-networking-trr = TRR
about-networking-addresses = כתובות
about-networking-expires = תפוגה (בשניות)
about-networking-flags = דגלים נוספים
about-networking-messages-sent = הודעות שנשלחו
about-networking-messages-received = הודעות שהתקבלו
about-networking-bytes-sent = בתים שנשלחו
about-networking-bytes-received = בתים שהתקבלו
about-networking-logging = רישום
about-networking-dns-lookup = חיפוש ב־DNS
about-networking-dns-lookup-button = זיהוי
about-networking-dns-domain = שם מתחם:
about-networking-dns-lookup-table-column = כתובות
about-networking-dns-https-rrs-lookup-table-column = HTTPS RRs
about-networking-dns-https-rr-lookup-table-column = HTTP RRs
about-networking-rcwn = סטטיסטיקת RCWN
about-networking-rcwn-status = מצב RCWN
about-networking-rcwn-cache-won-count = ספירת ניצחונות מטמון
about-networking-rcwn-net-won-count = ספירת ניצחונות רשת
about-networking-total-network-requests = ספירת סה״כ בקשות רשת
about-networking-rcwn-operation = פעולת מטמון
about-networking-rcwn-perf-open = פתיחה
about-networking-rcwn-perf-read = קריאה
about-networking-rcwn-perf-write = כתיבה
about-networking-rcwn-avg-short = ממוצע קצר
about-networking-rcwn-avg-long = ממוצע ארוך
about-networking-rcwn-std-dev-long = סטיית תקן ארוכה
about-networking-rcwn-cache-slow = ספירת אטיות במטמון
about-networking-rcwn-cache-not-slow = ספירת חוסר אטיות במטמון
about-networking-networkid = מזהה רשת
about-networking-networkid-id = מזהה רשת
# Note: do not translate about:logging, as it is a URL.
about-networking-moved-about-logging = דף זה עבר אל <a data-l10n-name="about-logging-url">about:logging</a>.
