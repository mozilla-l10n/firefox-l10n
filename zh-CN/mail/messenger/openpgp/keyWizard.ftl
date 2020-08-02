# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#   $identity (String) - the email address of the currently selected identity
key-wizard-dialog-window =
    .title = 为 { $identity } 新建 OpenPGP 个人密钥
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
    .value = 密钥大小：
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
openpgp-keygen-cancel =
    .label = 取消生成密钥…
openpgp-keygen-import-complete =
    .label = 关闭
    .accesskey = C
openpgp-keygen-long-expiry = 您不能创建有效期超过 100 年的密钥。
openpgp-keygen-short-expiry = 您的密钥有效期不能少于 1 天。
openpgp-keygen-ongoing = 已在生成密钥中！
openpgp-keygen-error-core = 无法初始化 OpenPGP 核心服务
openpgp-keygen-error-failed = OpenPGP 密钥生成意外失败
#   $identity (String) - the newly generate OpenPGP Key
openpgp-keygen-error-revocation = 已成功生成 OpenPGP 密钥，但密钥 { $key } 的吊销信息获取失败
openpgp-keygen-abort-title = 要中止生成密钥吗？
openpgp-keygen-abort = 当前正在生成 OpenPGP密钥，您确定要取消吗？
#   $identity (String) - the name and email address of the currently selected identity
openpgp-key-confirm = 确定要生成 { $identity } 的公钥与私钥吗？

## Import Key section

openpgp-import-key-title = 导入现有的 OpenPGP 个人密钥
openpgp-import-key-legend = 选择先前备份的文件。
openpgp-import-key-description = 您可以导入其他 OpenPGP 软件创建的个人密钥。
openpgp-import-key-info = 在其他软件中，可能会将个人密钥称为“您的密钥”、“私钥”、“密钥”或“密钥对”。
#   $count (Number) - the number of keys found in the selected files
openpgp-import-key-list-amount =
    { $count ->
       *[other] Thunderbird 找到 { $count } 个可以导入的密钥。
    }
openpgp-passphrase-prompt-title = 请输入密语
#   $identity (String) - the id of the key being imported
openpgp-passphrase-prompt = 请输入用于解密下列密钥的密语：{ $key }
openpgp-import-key-button =
    .label = 选择要导入的文件…
    .accesskey = S
import-key-file = 导入 OpenPGP 密钥文件
import-key-personal-checkbox =
    .label = 将此密钥视为个人密钥
gnupg-file = GnuPG 文件
import-error-file-size = <b>出错！</b>不支持大于 5MB 的文件。
#   $error (String) - the reported error from the failed key import method
import-error-failed = <b>出错！</b>导入文件失败。{ $error }
#   $error (String) - the reported error from the failed key import method
openpgp-import-keys-failed = <b>出错！</b>导入密钥失败。{ $error }
openpgp-import-identity-label = 身份标识
openpgp-import-fingerprint-label = 指纹
openpgp-import-created-label = 创建于
openpgp-import-bits-label = 位
openpgp-import-key-props =
    .label = 密钥属性
    .accesskey = K

## External Key section

openpgp-external-key-title = 外部 GnuPG 密钥
openpgp-external-key-description = 输入密钥 ID 配置外部 GnuPG 密钥
openpgp-external-key-warning = <b>您只能配置 1 个外部 GnuPG 密钥。</b>先前的条目将被替换。
openpgp-save-external-button = 保存密钥 ID
openpgp-external-key-label = 密钥 ID：
openpgp-external-key-input =
    .placeholder = 123456789341298340
