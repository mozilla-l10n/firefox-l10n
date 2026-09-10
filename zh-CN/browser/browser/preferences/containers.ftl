# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-close =
    .key = w
containers-name-label2 =
    .label = 名称
    .placeholder = 添加名称
containers-icon-label2 =
    .label = 图标
containers-color-label2 =
    .label = 颜色
containers-dialog2 =
    .buttonlabelaccept = 保存
    .buttonaccesskeyaccept = S
containers-dialog =
    .buttonlabelaccept = 完成
    .buttonaccesskeyaccept = D
containers-window-new3 =
    .style = min-width: 32em
    .title = 添加新身份
# Variables
#   $name (String) - Name of the container
containers-window-update-settings3 =
    .style = min-width: 32em
    .title = “{ $name }”身份设置

## Dialog that binds a website to a container.

containers-site-window =
    .title = 添加网站
containers-site-label =
    .label = 网站
    .placeholder = example.com
containers-site-container-label =
    .label = 身份
containers-site-dialog =
    .buttonlabelaccept = 保存
    .buttonaccesskeyaccept = S
# Shown below the website field when the typed website is not a host, or when
# it is a URL that does not use the https scheme.
containers-site-invalid-error = 请输入一个安全、有效的网站
# Shown below the website field when the typed website is already bound to a
# container.
containers-site-duplicate-error = 此网站已经在列表中

## Container creation panel, anchored to the URL bar.

containers-panel-title = 添加新身份
containers-panel-create-button =
    .label = 完成
containers-panel-cancel-button =
    .label = 取消
