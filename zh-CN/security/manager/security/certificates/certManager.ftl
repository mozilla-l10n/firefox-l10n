# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

certmgr-title =
    .title = 证书管理器
certmgr-tab-mine =
    .label = 您的证书
certmgr-tab-people =
    .label = 个人
certmgr-tab-servers =
    .label = 服务器
certmgr-detail-pretty-print-tab-title =
    .label = 详细信息
    .accesskey = D
certmgr-pending-label =
    .value = 正在核实证书…
certmgr-subject-info-label =
    .value = 颁发给
certmgr-issuer-info-label =
    .value = 颁发者
certmgr-period-of-validity-label =
    .value = 有效期
certmgr-fingerprints-label =
    .value = 指纹
certmgr-cert-detail =
    .title = 证书细节
    .buttonlabelaccept = 关闭
    .buttonaccesskeyaccept = C
certmgr-cert-detail-serialnumber =
    .value = 序列号
certmgr-cert-detail-sha256-fingerprint =
    .value = SHA-256 指纹
certmgr-cert-detail-sha1-fingerprint =
    .value = SHA1 指纹
certmgr-edit-cert-edit-trust = 编辑信任设置：
certmgr-edit-cert-trust-ssl =
    .label = 此证书可以标识网站。
certmgr-edit-cert-trust-email =
    .label = 此证书可以标识电子邮件用户。
certmgr-delete-cert =
    .title = 删除证书
    .style = width: 48em; height: 24em;
certmgr-cert-name =
    .label = 证书名称
certmgr-cert-server =
    .label = 服务器
certmgr-override-lifetime =
    .label = 生命周期
certmgr-token-name =
    .label = 安全设备
certmgr-begins-value =
    .value = { certmgr-begins-label.label }
certmgr-expires-label =
    .label = 过期时间
certmgr-expires-value =
    .value = { certmgr-expires-label.label }
certmgr-email =
    .label = 电子邮件地址
certmgr-serial =
    .label = 序列号
certmgr-view =
    .label = 查看…
    .accesskey = V
certmgr-edit =
    .label = 编辑信任…
    .accesskey = E
certmgr-export =
    .label = 导出…
    .accesskey = x
certmgr-delete =
    .label = 删除…
    .accesskey = D
certmgr-delete-builtin =
    .label = 删除或不信任…
    .accesskey = D
certmgr-backup =
    .label = 备份…
    .accesskey = B
certmgr-backup-all =
    .label = 全部备份…
    .accesskey = k
certmgr-restore =
    .label = 导入…
    .accesskey = m
certmgr-fields =
    .value = 字段值
    .accesskey = V
certmgr-add-exception =
    .label = 添加例外…
    .accesskey = x
exception-mgr =
    .title = 添加安全例外
exception-mgr-extra-button =
    .label = 确认安全例外
    .accesskey = C
exception-mgr-cert-location-url =
    .value = 地址:
exception-mgr-cert-location-download =
    .label = 获取证书
    .accesskey = G
exception-mgr-cert-status-view-cert =
    .label = 查看…
    .accesskey = V
exception-mgr-permanent =
    .label = 永久保存此例外
    .accesskey = P
pk11-bad-password = 输入的密码不正确。
pkcs12-decode-err = 解码该文件失败。它可能不是 PKCS #12 格式，或已经损坏，或您输入的密码不正确。
pkcs12-unknown-err-restore = 恢复 PKCS #12 文件失败，原因未知。
pkcs12-unknown-err-backup = 创建 PKCS #12 备份文件失败，原因未知。
pkcs12-unknown-err = PKCS #12 操作失败，原因未知。
pkcs12-dup-data = 证书和私钥已经存在于此安全设备中了。

## PKCS#12 file dialogs

choose-p12-backup-file-dialog = 要备份的文件名
file-browse-pkcs12-spec = PKCS12 文件

## Import certificate(s) file dialog

file-browse-certificate-spec = 证书文件
import-ca-certs-prompt = 请选择要导入的包含 CA 证书的文件
import-email-cert-prompt = 请选择包含要导入的包含某人邮件证书的文件

## For editing certificates trust


## For Deleting Certificates

delete-user-cert-title =
    .title = 删除您的证书
delete-user-cert-confirm = 确定要删除这些证书吗？
delete-user-cert-impact = 如果您删除了某个您自己的证书，您将无法使用它来标识你自己。
delete-ssl-cert-title =
    .title = 删除服务器证书例外
delete-ssl-cert-confirm = 您确定要删除这些服务器例外吗？
delete-ca-cert-title =
    .title = 删除或不信任 CA 证书
delete-ca-cert-confirm = 您已请求删除这些 CA 证书。内建的证书将被取消所有信任使操作达到同样的效果。您确认要删除或取消信任吗？
delete-ca-cert-impact = 如果您删除或不信任证书一个颁发机构（CA）证书，本应用程序将不再信任由该 CA 颁发的任何证书.
delete-email-cert-title =
    .title = 删除电子邮件证书
delete-email-cert-confirm = 您确定要删除这些人的电子邮件证书吗？
delete-email-cert-impact = 如果您删除了某人的电子邮件证书，您将不能再向此人发送加密电子邮件。

## Cert Viewer

not-present =
    .value = <无此部分>
# Cert verification
cert-verified = 此证书已经过认证，可用于下列用途：
# Add usage
verify-ssl-client =
    .value = SSL 客户端证书
verify-ssl-server =
    .value = SSL 服务器证书
verify-email-signer =
    .value = 电子邮件签署者证书
verify-email-recip =
    .value = 邮件接受者证书
# Cert verification
cert-not-verified-cert-revoked = 无法验证此证书，因为它已被废除。
cert-not-verified-cert-expired = 无法验证此证书，因为已经过期。
cert-not-verified-cert-not-trusted = 无法验证此证书，因为它不被信任。
cert-not-verified-issuer-not-trusted = 无法验证此证书，因为其颁发者不受信任。
cert-not-verified-issuer-unknown = 无法验证此证书，因为颁发者未知。
cert-not-verified-ca-invalid = 无法验证此证书，因为 CA 证书无效。
cert-not-verified_algorithm-disabled = 无法验证此证书，因为它使用了不安全而已被禁用的签名算法。
cert-not-verified-unknown = 因为未知原因，无法验证此证书。

## Add Security Exception dialog

add-exception-branded-warning = 您将指定 { -brand-short-name } 如何来标识此站点。
add-exception-invalid-header = 此站点尝试使用无效的信息来标识自身。
add-exception-domain-mismatch-short = 错误的站点
add-exception-expired-short = 过时的信息
add-exception-unverified-or-bad-signature-short = 未知标识
add-exception-valid-short = 有效的证书
add-exception-valid-long = 此站点提供了有效、已验证的标识。因此无添加例外的必要。
add-exception-checking-short = 正在检查信息
add-exception-checking-long = 正在尝试识别此站点…
add-exception-no-cert-short = 无可用信息
add-exception-no-cert-long = 无法取得指定站点的标识及状态信息。
