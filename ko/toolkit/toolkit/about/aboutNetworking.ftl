# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-networking-title = 네트워크 정보
about-networking-http = HTTP
about-networking-http-clear-cache-button = HTTP 캐시 지우기
about-networking-sockets = Sockets
about-networking-dns = DNS
about-networking-dns-clear-cache-button = DNS 캐시 지우기
about-networking-dns-trr-url = DoH URL
about-networking-dns-trr-mode = DoH 모드
about-networking-dns-suffix = DNS 접미사
about-networking-websockets = WebSockets
about-networking-alt-svc = Alt-Svc
about-networking-alt-svc-origin = 출처
about-networking-alt-svc-alternate = 대체
about-networking-alt-svc-alpn = ALPN
about-networking-alt-svc-validated = 검증됨
about-networking-alt-svc-ttl = TTL
about-networking-alt-svc-origin-attributes-suffix = 격리 키
about-networking-ssl-tokens = TLS 토큰
# $count (Number) - Number of cached TLS resumption tokens
about-networking-ssl-tokens-summary-count = 토큰 { $count }개
# $count (Number) - Number of cached tokens that have already expired
about-networking-ssl-tokens-summary-expired = ({ $count }개 만료됨)
# $decompressedLength (Number) - Total uncompressed size in bytes across all tokens
# $compressedLength (Number) - Total compressed size in bytes across all tokens
# $saved (Number) - Percentage of space saved by compression
about-networking-ssl-tokens-summary-compression = { $deCompressedLength } → { $CompressedLength } B ({ $saved }% 저장됨)
# $used (Number) - Cache size currently in use, in kilobytes
# $capacity (Number) - Total cache capacity, in kilobytes
# $percent (Number) - Percentage of the cache capacity currently in use
about-networking-ssl-tokens-summary-capacity = { $Used } / { $Capacity } KB ({ $percent }%)
about-networking-ssl-tokens-partition-key = 파티션 키
about-networking-ssl-tokens-tokens-column = 토큰
about-networking-ssl-tokens-expires = 만료일
about-networking-ssl-tokens-certificate = 인증서
# $count (Number) - Number of tokens sharing this row's host and certificate
about-networking-ssl-tokens-token-list = 토큰 { $count }개
about-networking-ssl-tokens-restored =
    .alt = 저장소에서 복원됨
    .title = 저장소에서 복원됨
about-networking-ssl-tokens-new =
    .alt = 이 세션 신규
    .title = 이 세션 신규
about-networking-ssl-tokens-expired =
    .alt = 만료됨
    .title = 만료됨
# $tokenLength (Number) - Total size in bytes of the raw TLS resumption token(s)
# $decompressedLength (Number) - Total size in bytes before compression
# $compressedLength (Number) - Total size in bytes after compression
about-networking-ssl-tokens-compression-details =
    .title = 토큰: { $tokenLength } B. 인코딩됨: { $decompressedLength } → { $compressedLength } B.
about-networking-ssl-tokens-ev-status = EV 인증
about-networking-ssl-tokens-ct-status = 인증서 투명성 상태
about-networking-ssl-tokens-overridable-error = 예외 처리 가능한 오류 분류
about-networking-ssl-tokens-built-in-root = 내장 루트
# $count (Number) - Number of certs in the succeeded cert chain
about-networking-ssl-tokens-cert-chain = 인증서 체인 ({ $count })
# $count (Number) - Number of certs seen during the TLS handshake
about-networking-ssl-tokens-handshake-certs = 핸드셰이크 인증서 ({ $count })
about-networking-refresh = 새로 고침
about-networking-auto-refresh = 3초마다 자동 새로 고침
about-networking-hostname = 호스트명
about-networking-port = 포트
about-networking-http-version = HTTP 버전
about-networking-ssl = SSL
about-networking-active = 활성
about-networking-idle = 대기
about-networking-host = 호스트
about-networking-type = 유형
about-networking-sent = 보낸 데이터 양
about-networking-received = 받은 데이터 양
about-networking-family = 계통
about-networking-trr = TRR
about-networking-addresses = 주소
about-networking-expires = 만료(초)
about-networking-originAttributesSuffix = 격리 키
about-networking-flags = 추가 플래그
about-networking-messages-sent = 보낸 메시지
about-networking-messages-received = 받은 메시지
about-networking-bytes-sent = 보낸 바이트 수
about-networking-bytes-received = 받은 바이트 수
about-networking-logging = 로깅
about-networking-dns-lookup = DNS 조회
about-networking-dns-lookup-button = 조회
about-networking-dns-domain = 도메인:
about-networking-dns-lookup-table-column = IP
about-networking-dns-https-rrs-lookup-table-column = HTTPS RR
about-networking-dns-https-rr-lookup-table-column = HTTP RR
about-networking-rcwn = RCWN 상태
about-networking-rcwn-status = RCWN 상태
about-networking-rcwn-cache-won-count = 캐시 성공 수
about-networking-rcwn-net-won-count = 네트워크 성공 수
about-networking-total-network-requests = 전체 네트워크 요청 수
about-networking-rcwn-operation = 캐시 작업
about-networking-rcwn-perf-open = 열기
about-networking-rcwn-perf-read = 읽기
about-networking-rcwn-perf-write = 쓰기
about-networking-rcwn-perf-entry-open = 엔트리 열기
about-networking-rcwn-avg-short = 짧은 평균
about-networking-rcwn-avg-long = 긴 평균
about-networking-rcwn-std-dev-long = 긴 표준 편차
about-networking-rcwn-cache-slow = 느린 캐시 횟수
about-networking-rcwn-cache-not-slow = 느리지 않은 캐시 횟수
about-networking-networkid = 네트워크 ID
about-networking-networkid-id = 네트워크 ID
# Note: do not translate about:logging, as it is a URL.
about-networking-moved-about-logging = 이 페이지는 <a data-l10n-name="about-logging-url">about:logging</a>으로 이동되었습니다.

## Link is intended as "network link"

about-networking-networkid-is-up = 링크가 작동 중
about-networking-networkid-status-known = 링크 상태가 알려져 있음
