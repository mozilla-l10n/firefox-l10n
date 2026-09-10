# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-close =
    .key = w
containers-name-label2 =
    .label = 名稱
    .placeholder = 加入名稱
containers-icon-label2 =
    .label = 圖示
containers-color-label2 =
    .label = 色彩
containers-dialog2 =
    .buttonlabelaccept = 儲存
    .buttonaccesskeyaccept = S
containers-dialog =
    .buttonlabelaccept = 完成
    .buttonaccesskeyaccept = D
containers-window-new3 =
    .style = min-width: 32em
    .title = 新增容器
# Variables
#   $name (String) - Name of the container
containers-window-update-settings3 =
    .style = min-width: 32em
    .title = { $name } 容器設定

## Dialog that binds a website to a container.

containers-site-window =
    .title = 新增網站
containers-site-label =
    .label = 網站
    .placeholder = example.com
containers-site-container-label =
    .label = 容器
containers-site-dialog =
    .buttonlabelaccept = 儲存
    .buttonaccesskeyaccept = S
# Shown below the website field when the typed website is not a host, or when
# it is a URL that does not use the https scheme.
containers-site-invalid-error = 請輸入有效、HTTPS 開頭的網站
# Shown below the website field when the typed website is already bound to a
# container.
containers-site-duplicate-error = 網站已在您的清單中

## Container creation panel, anchored to the URL bar.

containers-panel-title = 新增容器
containers-panel-create-button =
    .label = 完成
containers-panel-cancel-button =
    .label = 取消
