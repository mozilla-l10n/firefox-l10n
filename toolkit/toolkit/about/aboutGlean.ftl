# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### "Glean" and "Glean SDK" should remain in English.

about-glean-page-title = 关于 Glean
about-glean-description = Mozilla 在产品中使用 <a data-l10n-name="glean-sdk-doc-link">Glean SDK</a> 收集数据。此页面向开发者和测试人员提供，用于<a data-l10n-name="fog-debug-doc-link">调试 Glean SDK 配置及记录状态</a>。
about-glean-warning = 不当使用此接口可能会导致 { -brand-short-name } 崩溃。
tag-pings-label = 使用此标签标记所有已发送的 Ping
log-pings-label = 在发送前记录 Ping 有效载荷？
send-pings-label = 发送有命名的 Ping
controls-button-label = 提交设置

### "FOG", "Glean", and "Glean SDK" should remain in English.

-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = { -glean-brand-name } Ping 调试查看器
about-glean-page-title2 = 关于 { -glean-brand-name }
about-glean-header = 关于 { -glean-brand-name }
about-glean-interface-description =
    { -vendor-short-name } 项目使用 <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a> 收集数据。
    此接口面向开发者和测试人员提供，
    用于手动<a data-l10n-name="fog-link">测试检测</a>。
about-glean-upload-enabled = 已启用数据上传。
about-glean-upload-disabled = 已禁用数据上传。
# Variables:
#   $data-upload-pref-value (String): the value of the datareporting.healthreport.uploadEnabled pref. Typically "true", sometimes "false"
# Do not translate strings between <code> </code> tags.
about-glean-data-upload = <code>datareporting.healthreport.uploadEnabled</code>：{ $data-upload-pref-value }
# Variables:
#   $local-port-pref-value (Integer): the value of the telemetry.fog.test.localhost_port pref. Typically 0. Can be negative.
# Do not translate strings between <code> </code> tags.
about-glean-local-port = <code>telemetry.fog.test.localhost_port</code>：{ $local-port-pref-value }
# Variables:
#   $glean-android-define-value (Boolean): the value of the MOZ_GLEAN_ANDROID define. Typically "false", sometimes "true".
# Do not translate strings between <code> </code> tags.
about-glean-glean-android = <code>MOZ_GLEAN_ANDROID</code>：{ $glean-android-define-value }
# Variables:
#   $moz-official-define-value (Boolean): the value of the MOZILLA_OFFICIAL define.
# Do not translate strings between <code> </code> tags.
about-glean-moz-official = <code>MOZILLA_OFFICIAL</code>：{ $moz-official-define-value }
about-glean-about-testing-header = 关于测试
# This message is an option in a dropdown filled with untranslated names of pings.
about-glean-no-ping-label = （不提交任何 Ping）
controls-button-label-verbose = 应用设置并提交 ping
about-glean-about-data-header = 关于数据
