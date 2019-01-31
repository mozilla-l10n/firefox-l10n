# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-config-warning-button = 我了解此风险
about-config-title = about:config
about-config-pref-add = 添加
about-config-pref-toggle = 切换
about-config-pref-edit = 编辑
about-config-pref-save = 保存
about-config-pref-reset = 重置
about-config-pref-delete = 删除

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value }（默认）
about-config-pref-accessible-value-custom =
    .aria-label = { $value }（自定义）
