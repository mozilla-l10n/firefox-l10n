# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-networking-title = Ağ Hakkında
about-networking-http = HTTP
about-networking-http-clear-cache-button = HTTP önbelleğini temizle
about-networking-sockets = Sockets
about-networking-dns = DNS
about-networking-dns-clear-cache-button = DNS önbelleğini temizle
about-networking-dns-trr-url = DoH URL’si
about-networking-dns-trr-mode = DoH modu
about-networking-dns-suffix = DNS soneki
about-networking-websockets = WebSockets
about-networking-alt-svc = Alt-Svc
about-networking-alt-svc-origin = Köken
about-networking-alt-svc-alternate = Alternatif
about-networking-alt-svc-alpn = ALPN
about-networking-alt-svc-validated = Doğrulandı
about-networking-alt-svc-ttl = TTL
about-networking-alt-svc-origin-attributes-suffix = İzolasyon anahtarı
about-networking-ssl-tokens = TLS jetonları
# $count (Number) - Number of cached TLS resumption tokens
about-networking-ssl-tokens-summary-count =
    { $count ->
        [one] { $count } jeton
       *[other] { $count } jeton
    }
# $count (Number) - Number of cached tokens that have already expired
about-networking-ssl-tokens-summary-expired =
    { $count ->
        [one] ({ $count } tanesinin süresi bitti)
       *[other] ({ $count } tanesinin süresi bitti)
    }
# $decompressedLength (Number) - Total uncompressed size in bytes across all tokens
# $compressedLength (Number) - Total compressed size in bytes across all tokens
# $saved (Number) - Percentage of space saved by compression
about-networking-ssl-tokens-summary-compression = { $decompressedLength } → { $compressedLength } B (%{ $saved } tasarruf)
# $used (Number) - Cache size currently in use, in kilobytes
# $capacity (Number) - Total cache capacity, in kilobytes
# $percent (Number) - Percentage of the cache capacity currently in use
about-networking-ssl-tokens-summary-capacity = { $used } / { $capacity } KB (%{ $percent })
about-networking-ssl-tokens-tokens-column = Jetonlar
about-networking-ssl-tokens-expires = Bitiş tarihi
about-networking-ssl-tokens-certificate = Sertifika
# $count (Number) - Number of tokens sharing this row's host and certificate
about-networking-ssl-tokens-token-list =
    { $count ->
        [one] { $count } jeton
       *[other] { $count } jeton
    }
about-networking-ssl-tokens-restored =
    .alt = Depodan geri yüklendi
    .title = Depodan geri yüklendi
about-networking-ssl-tokens-new =
    .alt = Bu oturumda yeni
    .title = Bu oturumda yeni
about-networking-ssl-tokens-expired =
    .alt = Süresi doldu
    .title = Süresi doldu
about-networking-ssl-tokens-ev-status = EV sertifikası
about-networking-ssl-tokens-ct-status = Sertifika şeffaflığı durumu
about-networking-ssl-tokens-overridable-error = Geçersiz kılınabilir hata kategorisi
about-networking-ssl-tokens-built-in-root = Yerleşik kök
# $count (Number) - Number of certs in the succeeded cert chain
about-networking-ssl-tokens-cert-chain = Sertifika zinciri ({ $count })
# $count (Number) - Number of certs seen during the TLS handshake
about-networking-ssl-tokens-handshake-certs = El sıkışma sertifikaları ({ $count })
about-networking-refresh = Yenile
about-networking-auto-refresh = 3 saniyede bir otomatik yenile
about-networking-hostname = Makine adı
about-networking-port = Port
about-networking-http-version = HTTP sürümü
about-networking-ssl = SSL
about-networking-active = Etkin
about-networking-idle = Beklemede
about-networking-host = Ana makine
about-networking-type = Tür
about-networking-sent = Gönderilen
about-networking-received = Alınan
about-networking-family = Aile
about-networking-trr = TRR
about-networking-addresses = Adresler
about-networking-expires = Zaman aşımı (saniye)
about-networking-originAttributesSuffix = İzolasyon anahtarı
about-networking-flags = Ek flag’ler
about-networking-messages-sent = Gönderilen mesajlar
about-networking-messages-received = Alınan mesajlar
about-networking-bytes-sent = Gönderilen bayt
about-networking-bytes-received = Alınan bayt
about-networking-logging = Log Kaydı
about-networking-dns-lookup = DNS Çözümleme
about-networking-dns-lookup-button = Çözümle
about-networking-dns-domain = Alan adı:
about-networking-dns-lookup-table-column = IP’ler
about-networking-dns-https-rrs-lookup-table-column = HTTPS RR’leri
about-networking-dns-https-rr-lookup-table-column = HTTP RR’leri
about-networking-rcwn = RCWN İstatistikleri
about-networking-rcwn-status = RCWN durumu
about-networking-rcwn-cache-won-count = Önbellek kazanım sayısı
about-networking-rcwn-net-won-count = Net kazanım sayısı
about-networking-total-network-requests = Toplam ağ isteği sayısı
about-networking-rcwn-operation = Önbellek operasyonu
about-networking-rcwn-perf-open = Açma
about-networking-rcwn-perf-read = Okuma
about-networking-rcwn-perf-write = Yazma
about-networking-rcwn-perf-entry-open = Kayıt açma
about-networking-rcwn-avg-short = Kısa ortalama
about-networking-rcwn-avg-long = Uzun ortalama
about-networking-rcwn-std-dev-long = Uzun standart sapma
about-networking-rcwn-cache-slow = Yavaş önbellek sayısı
about-networking-rcwn-cache-not-slow = Yavaş olmayan önbellek sayısı
about-networking-networkid = Ağ kimliği
about-networking-networkid-id = Ağ Kimliği
# Note: do not translate about:logging, as it is a URL.
about-networking-moved-about-logging = Bu sayfa <a data-l10n-name="about-logging-url">about:logging</a>’e taşındı.

## Link is intended as "network link"

about-networking-networkid-is-up = Bağlantı çalışıyor
about-networking-networkid-status-known = Bağlantı durumu bilinmiyor
