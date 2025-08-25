# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } 使用了无效的安全证书。
cert-error-mitm-intro = 各个网站通过证书证明自己的身份，而证书由受信任的数字证书颁发机构颁发。
cert-error-mitm-mozilla = { -brand-short-name } 由非营利的 Mozilla 提供支持。Mozilla 管理一组完全开放的数字证书认证机构（CA）存储库。该存储库帮助确保这些数字证书认证机构遵循最佳实践，以保障用户的安全。
cert-error-mitm-connection = { -brand-short-name } 使用 Mozilla 的数字证书认证机构存储库来验证连接是否安全，而非用户操作系统所提供的证书库。因此，如果您的防病毒软件或网络使用不在 Mozilla 数字证书认证机构列表中的机构所颁发的证书来拦截网络流量，该连接被视为不安全。
cert-error-trust-unknown-issuer-intro = 可能有人试图冒充该网站，您不应该继续访问。
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = 各个网站通过证书证明自己的身份。{ -brand-short-name } 不信任 { $hostname }，因其证书颁发者未知、证书为自签名的，或者服务器未发送正确的中间证书。
cert-error-trust-cert-invalid = 该证书不被信任，因为它由无效的 CA 证书颁发者颁发。
cert-error-trust-untrusted-issuer = 该证书因为其颁发者证书不受信任而不被信任。
cert-error-trust-signature-algorithm-disabled = 该证书不被信任，因为证书签名所使用的签名算法因不安全已被禁用。
cert-error-trust-expired-issuer = 该证书因为其颁发者证书已过期而不被信任。
cert-error-trust-self-signed = 该证书因为其自签名而不被信任。
cert-error-trust-symantec = 由 GeoTrust、RapidSSL、Symantec、Thawte 以及 VeriSign 颁发的证书已不再被视为安全，因为这些证书颁发机构在过去未能严格遵循安全准则。
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } 无法信任 { $hostname }，因其无法证明自己符合公开证书透明度要求。
cert-error-untrusted-default = 该证书出自不受信任的来源。
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = 各个网站通过证书证明自己的身份。{ -brand-short-name } 不能信任此网站，因为它使用的证书对 { $hostname } 无效。
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = 各个网站通过证书证明自己的身份。{ -brand-short-name } 不能信任此网站，它使用的证书对 { $hostname } 无效。 此证书仅对 <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a> 有效。
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = 各个网站通过证书证明自己的身份。{ -brand-short-name } 不能信任此网站，它使用的证书对 { $hostname } 无效。 此证书仅对 { $alt-name } 有效。
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = 各个网站通过证书证明自己的身份。{ -brand-short-name } 不能信任此网站，它使用的证书对 { $hostname } 无效。该证书只适用于下列名称： { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = 各个网站通过证书证明自己的身份，它们在设定的时间段内有效。{ $hostname } 的证书已于 { $not-after-local-time } 过期。
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = 各个网站通过证书证明自己的身份，它们在设定的时间段内有效。{ $hostname } 的证书将生效于 { $not-before-local-time }。
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = 错误代码：{ $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = 错误代码：<a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = 连接到 { $hostname } 时发生错误。{ $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = 各个网站通过证书证明自己的身份，而证书由受信任的数字证书颁发机构颁发。大多数浏览器已不再信任由 GeoTrust、RapidSSL、Symantec、Thawte 以及 VeriSign 颁发的证书。{ $hostname } 使用了由上述机构之一颁发的证书，因而网站身份无法证实。
cert-error-symantec-distrust-admin = 您可以向网站管理员反馈此问题。
cert-error-old-tls-version = 此网站可能不支持 TLS 1.2 协议，而这是 { -brand-short-name } 支持的最低版本。
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP 严格传输安全（HSTS）：{ $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP 公钥固定：{ $hasHPKP }
cert-error-details-cert-chain-label = 证书链：
open-in-new-window-for-csp-or-xfo-error = 在新窗口中打开网站
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = 为了保护您的安全，{ $hostname } 将不允许 { -brand-short-name } 显示嵌入了其他网站的页面。要查看此页面，请在新窗口中打开。
fp-certerror-view-certificate-link = 查看此网站的证书
fp-certerror-return-to-previous-page-recommended-button = 返回（推荐）
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = 此网站已被设置为仅允许安全连接，但其证书存在问题，可能有恶意人士正试图冒充此网站。各个网站通过证书授权机构颁发的证书证明自己声称的身份。{ -brand-short-name } 不能信任此网站，它使用的证书对 { $hostname } 无效。此证书仅对以下网站有效：{ $validHosts }
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = 这很可能是网站自身存在问题，无法通过您的操作解决。各个网站通过证书授权机构颁发的证书证明自己声称的身份。但如果您使用的是企业网络，则您的支持团队可能可以提供更多信息。如果您使用了反病毒软件，请尝试搜索可能存在的冲突和已知问题。
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = 此网站的证书存在问题，可能有恶意人士正试图冒充此网站。各个网站通过证书授权机构颁发的证书证明自己声称的身份。{ -brand-short-name } 不能信任此网站，可能是因为无法识别证书的颁发者、证书通过自签名得来，或者网站未发送我们信任的中间证书。
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = 这很可能是网站自身存在问题，无法通过您的操作解决。但如果您使用的是企业网络，则您的支持团队可能可以提供更多信息。如果您使用了反病毒软件，则可能需要进行配置以与 { -brand-short-name } 兼容。
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = 因为此网站的证书存在问题。各个网站通过证书授权机构颁发的证书证明自己声称的身份。此网站的证书通过自签名得来，而非由受认可的证书授权机构颁发。默认设置下，我们不信任此证书。
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = 这很可能是网站自身存在问题，您能进行的操作有限。
fp-certerror-self-signed-important-note = 【重要提示】如果您正尝试通过企业内网访问此网站，则您所在组织的 IT 职员可能使用了自签名证书。他们可为您检查证书的真实性。
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = 各个网站通过证书授权机构颁发的证书证明自己声称的身份。{ -brand-short-name } 不能信任此网站，因为其证书似乎已于 { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") } 过期。
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = 各个网站通过证书授权机构颁发的证书证明自己声称的身份。{ -brand-short-name } 不能信任此网站，因为其证书需到 { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") } 才开始生效。
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = 您的设备时间为 { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") }。若无误，则这可能是网站自身的安全问题。若有误，可在设备的系统设置中更改。
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = 错误代码：{ $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
fp-learn-more-about-secure-connection-failures = 详细了解安全连接失败
fp-learn-more-about-cert-issues = 详细了解此类证书问题
fp-learn-more-about-time-related-errors = 详细了解时间相关错误的解决办法

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate = { -brand-short-name } 已拦截您对该网站的访问，因为提供给 { $hostname } 的证书已被吊销，不再受信任。
cert-error-bad-signature = { -brand-short-name } 已拦截您对该网站的访问，因为提供给 { $hostname } 的证书签名无效。
cert-error-key-pinning-failure = { -brand-short-name } 已拦截您对该网站的访问，因为提供给 { $hostname } 的证书使用了非预期的公钥。
cert-error-bad-der = { -brand-short-name } 已拦截您对该网站的访问，因为提供给 { $hostname } 的证书存在编码错误。
cert-error-cert-not-in-name-space = { -brand-short-name } 已拦截您对该网站的访问，这是由于为 { $hostname } 颁发证书的一个上游证书具有名称约束，而该网站获得的证书不符合此约束。
cert-error-inadequate-cert-type = { -brand-short-name } 已拦截您对该网站的访问，因为提供给 { $hostname } 的证书不允许由 Web 服务器使用。
cert-error-path-len-constraint-invalid = { -brand-short-name } 已拦截您对该网站的访问，因为提供给 { $hostname } 的证书链中，中间证书数量超过标准限制。
cert-error-invalid-key = { -brand-short-name } 已拦截您对该网站的访问，因为提供给 { $hostname } 的证书存在无效密钥。这很可能是因为密钥长度过短，无法确保安全。
cert-error-unknown-critical-extension = { -brand-short-name } 已拦截您对该网站的访问，因为提供给 { $hostname } 的证书包含不受支持的关键扩展。
cert-error-extension-value-invalid = { -brand-short-name } 已拦截您对该网站的访问，因为提供给 { $hostname } 的证书包含无效扩展。
cert-error-untrusted-issuer = { -brand-short-name } 已拦截您对该网站的访问，因为颁发提供给 { $hostname } 的证书的证书授权机构已不再受信任。
cert-error-untrusted-cert = { -brand-short-name } 已拦截您对该网站的访问，因为提供给 { $hostname } 的证书已被标记为不可信。
cert-error-invalid-integer-encoding = { -brand-short-name } 已拦截您对该网站的访问，因为提供给 { $hostname } 的证书包含无效的整数编码。造成此情况的常见因素包括：负值序列号、负 RSA 模数，以及冗余整数编码。
cert-error-unsupported-keyalg = { -brand-short-name } 已拦截您对该网站的访问，因为提供给 { $hostname } 的证书存在不受支持的密钥类型。
cert-error-issuer-no-longer-trusted = { -brand-short-name } 已拦截您对该网站的访问，因为颁发提供给 { $hostname } 的证书的证书授权机构已不再受信任。
cert-error-signature-algorithm-mismatch = { -brand-short-name } 已拦截您对该网站的访问，因为提供给 { $hostname } 的证书的签名算法与其签名算法字段信息不一致。

## Messages used for certificate error titles

connectionFailure-title = 连接失败
deniedPortAccess-title = 此网址已被限制
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = 呃…找不到此网站。
internet-connection-offline-title = 您的网络连接似乎出了点问题。
dns-not-found-trr-only-title2 = 查询此域名可能存在安全风险
dns-not-found-native-fallback-title2 = 查询此域名可能存在安全风险
fileNotFound-title = 找不到文件
fileAccessDenied-title = 对该文件的访问请求被拒绝
generic-title = 哎呀。
captivePortal-title = 请登录网络
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = 呃…这个网址好像有错。
netInterrupt-title = 连接中断
notCached-title = 文档已过期
netOffline-title = 脱机模式
contentEncodingError-title = 内容编码错误
unsafeContentType-title = 不安全的文件类型
netReset-title = 连接被重置
netTimeout-title = 连接超时
httpErrorPage-title = 此网站似乎存在问题
serverError-title = 此网站似乎存在问题
unknownProtocolFound-title = 无法理解该网址
proxyConnectFailure-title = 代理服务器拒绝连接
proxyResolveFailure-title = 无法找到代理服务器
redirectLoop-title = 此页面不能正确地重定向
unknownSocketType-title = 服务器响应异常
nssFailure2-title = 建立安全连接失败
csp-xfo-error-title = { -brand-short-name } 无法打开此页面
corruptedContentErrorv2-title = 内容损坏错误
corruptedContentError-title = 内容损坏错误
sslv3Used-title = 无法安全地连接
inadequateSecurityError-title = 您的连接不安全
blockedByPolicy-title = 页面已封锁
clockSkewError-title = 您的计算机时间有误
networkProtocolError-title = 网络协议错误
nssBadCert-title = 警告：面临潜在的安全风险
nssBadCert-sts-title = 未连接：有潜在的安全问题
certerror-mitm-title = 有软件正在阻止 { -brand-short-name } 安全地连接至此网站

## Felt Privacy V1 Strings

fp-certerror-page-title = 警告：存在安全风险
fp-certerror-body-title = 当心，看来有异常情况。
fp-certerror-why-site-dangerous = 为什么此网站可能危险？
fp-certerror-what-can-you-do = 您可以做什么？
fp-certerror-advanced-title = 高级
fp-certerror-advanced-button = 高级
fp-certerror-hide-advanced-button = 隐藏高级选项

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = 继续前往 { $hostname }（存在风险）
fp-certerror-intro = { -brand-short-name } 发现 <strong>{ $hostname }</strong> 存在严重的安全隐患。若有人冒充此网站，其可试图窃取您的信用卡信息、密码、邮箱地址等信息。
fp-certerror-expired-into = { -brand-short-name } 发现 <strong>{ $hostname }</strong> 存在安全问题。此网站可能未正确设置，或者您设备的日期/时间有误。
