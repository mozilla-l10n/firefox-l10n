# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

key-wizard-button =
    .buttonlabelaccept = 继续
    .buttonlabelhelp = 返回
key-wizard-learn-more = 详细了解
radio-create-key =
    .label = 新建 OpenPGP 密钥
    .accesskey = C
radio-import-key =
    .label = 导入现有的 OpenPGP 密钥
    .accesskey = I

## Generate key section

openpgp-generate-key-title = 生成 OpenPGP 密钥
openpgp-keygen-expiry-title = 密钥到期
radio-keygen-no-expiry =
    .label = 密钥永不过期
    .accesskey = d
openpgp-keygen-days-label =
    .label = 天
openpgp-keygen-months-label =
    .label = 月
openpgp-keygen-years-label =
    .label = 年
openpgp-keygen-advanced-title = 高级设置
openpgp-keygen-keytype =
    .value = 密钥类型：
    .accesskey = t
openpgp-keygen-keysize =
    .value = 密钥长度：
    .accesskey = s
openpgp-keygen-type-rsa =
    .label = RSA
openpgp-keygen-type-ecc =
    .label = ECC（椭圆曲线）
openpgp-keygen-button = 生成密钥
openpgp-keygen-progress-title = 生成新的 OpenPGP 密钥…
openpgp-keygen-import-progress-title = 导入您的 OpenPGP 密钥…
openpgp-import-success = 已成功导入 OpenPGP 密钥！
openpgp-import-success-title = 完成导入过程
openpgp-keygen-confirm =
    .label = 确认
openpgp-keygen-dismiss =
    .label = 取消
openpgp-keygen-import-complete =
    .label = 关闭
    .accesskey = C
openpgp-keygen-long-expiry = 您不能创建有效期超过 100 年的密钥。
openpgp-keygen-short-expiry = 您的密钥有效期不能少于 1 天。
openpgp-keygen-ongoing = 已在生成密钥中！
openpgp-keygen-error-core = 无法初始化 OpenPGP 核心服务
openpgp-keygen-error-failed = OpenPGP 密钥生成意外失败
openpgp-keygen-abort-title = 要中止生成密钥吗？
openpgp-keygen-abort = 当前正在生成 OpenPGP密钥，您确定要取消吗？

## Import Key section

openpgp-import-key-button =
    .label = 选择要导入的文件…
    .accesskey = S
import-key-file = 导入 OpenPGP 密钥文件
gnupg-file = GnuPG 文件
import-error-file-size = <b>出错！</b>不支持大于 5MB 的文件。
#   $error (String) - the reported error from the failed key import method
import-error-failed = <b>出错！</b>导入文件失败。{ $error }
#   $error (String) - the reported error from the failed key import method
openpgp-import-keys-failed = <b>出错！</b>导入密钥失败。{ $error }
openpgp-import-fingerprint-label = 指纹

## External Key section

openpgp-external-key-input =
    .placeholder = 123456789341298340
