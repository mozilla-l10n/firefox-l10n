# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-new2 =
    .style = min-width: 45em
    .title = 添加新身份
# Variables
#   $name (String) - Name of the container
containers-window-update-settings2 =
    .style = min-width: 45em
    .title = “{ $name }”身份设置
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
# This is a term to store style to be applied
# on the three labels in the containers add/edit dialog:
#   - name
#   - icon
#   - color
#
# Using this term and referencing it in the `.style` attribute
# of the three messages ensures that all three labels
# will be aligned correctly.
-containers-labels-style = min-width: 4rem
containers-name-label = 名称
    .style = { -containers-labels-style }
    .accesskey = N
containers-name-text =
    .placeholder = 请输入身份名称
containers-icon-label = 图标
    .style = { -containers-labels-style }
    .accesskey = I
containers-color-label = 颜色
    .style = { -containers-labels-style }
    .accesskey = o
containers-dialog =
    .buttonlabelaccept = 完成
    .buttonaccesskeyaccept = D
containers-color-blue =
    .label = 蓝色
containers-color-turquoise =
    .label = 青色
containers-color-green =
    .label = 绿色
containers-color-yellow =
    .label = 黄色
containers-color-orange =
    .label = 橙色
containers-color-red =
    .label = 红色
containers-color-pink =
    .label = 粉色
containers-color-purple =
    .label = 紫色
containers-color-toolbar =
    .label = 匹配工具栏
containers-icon-fence =
    .label = 篱笆
containers-icon-fingerprint =
    .label = 指纹
containers-icon-briefcase =
    .label = 公文包
# String represents a money sign but currently uses a dollar sign
# so don't change to local currency. See Bug 1291672.
containers-icon-dollar =
    .label = 美元符号
containers-icon-cart =
    .label = 购物车
containers-icon-circle =
    .label = 圆点
containers-icon-vacation =
    .label = 假期
containers-icon-gift =
    .label = 礼物
containers-icon-food =
    .label = 食品
containers-icon-fruit =
    .label = 水果
containers-icon-pet =
    .label = 宠物
containers-icon-tree =
    .label = 树木
containers-icon-chill =
    .label = 墨镜
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
