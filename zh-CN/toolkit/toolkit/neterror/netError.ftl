# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = 页面载入出错
neterror-blocked-by-policy-page-title = 页面已封锁
neterror-dns-not-found-title = 找不到服务器
neterror-malformed-uri-page-title = 无效网址

## Error page actions

neterror-advanced-button = 高级…
neterror-copy-to-clipboard-button = 复制文本到剪贴板
neterror-learn-more-link = 详细了解…
neterror-open-portal-login-page-button = 打开网络登录页面
neterror-override-exception-button = 接受风险并继续
neterror-pref-reset-button = 恢复默认设置
neterror-return-to-previous-page-button = 后退
neterror-try-again-button = 重试
neterror-view-certificate-link = 查看证书

##

neterror-error-reporting-automatic = 报告此类错误，帮助 { -vendor-short-name } 识别与拦截恶意网站

## Specific error messages

neterror-captive-portal = 您必须先登录此网络才能访问互联网。
neterror-proxy-connect-failure-settings = 请检查浏览器的代理服务器设置是否正确。
neterror-proxy-connect-failure-contact-admin = 请联系您的网络管理员以确认代理服务器工作正常。
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } 检测到潜在的安全威胁，因此没有继续访问 <b>{ $hostname }</b>。若您访问此网站，攻击者可能会尝试窃取您的密码、电子邮件、信用卡等信息。
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } 检测到问题而没有继续连接 <b>{ $hostname }</b>。可能是该网站配置有误，或者您的计算机时钟设置有误。
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b> 很像是一个安全（连接加密）的网站，但我们未能与它建立安全连接。这个问题是由 <b>{ $mitm }</b> 所造成，它是您的计算机或您所在网络中的软件。
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = 高级信息: SSL_ERROR_UNSUPPORTED_VERSION
certerror-mitm-what-can-you-do-about-it-antivirus = 如果您的防病毒软件包含扫描加密连接的功能（名称通常为“Web 扫描”或“HTTPS 扫描”），您该考虑禁用该功能。若上述操作无效，您可以尝试卸载并重新安装该防病毒软件。
certerror-mitm-what-can-you-do-about-it-corporate = 如果您在使用公司网络，可以联系您的 IT 部门以寻求帮助。
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = 如果您并不熟悉 <b>{ $mitm }</b>，这可能是一起攻击，您不应该继续访问该网站。
