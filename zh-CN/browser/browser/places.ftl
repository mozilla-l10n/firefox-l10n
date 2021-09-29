# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = 打开
    .accesskey = O
places-open-in-tab =
    .label = 新建标签页打开
    .accesskey = w
places-open-all-bookmarks =
    .label = 打开所有书签
    .accesskey = O
places-open-all-in-tabs =
    .label = 全部打开
    .accesskey = O
places-open-in-window =
    .label = 新建窗口打开
    .accesskey = N
places-open-in-private-window =
    .label = 新建隐私窗口打开
    .accesskey = P
places-add-bookmark =
    .label = 新建书签…
    .accesskey = B
places-add-folder-contextmenu =
    .label = 新建文件夹…
    .accesskey = F
places-add-folder =
    .label = 新建文件夹…
    .accesskey = o
places-add-separator =
    .label = 新建分隔条
    .accesskey = S
places-view =
    .label = 查看
    .accesskey = w
places-by-date =
    .label = 按日期
    .accesskey = D
places-by-site =
    .label = 按站点
    .accesskey = S
places-by-most-visited =
    .label = 按访问次数
    .accesskey = V
places-by-last-visited =
    .label = 按上次访问时间
    .accesskey = L
places-by-day-and-site =
    .label = 按日期和站点
    .accesskey = t
places-history-search =
    .placeholder = 在历史记录中搜索
places-history =
    .aria-label = 历史
places-bookmarks-search =
    .placeholder = 在书签中搜索
places-delete-domain-data =
    .label = 清除此网站相关信息
    .accesskey = F
places-sortby-name =
    .label = 按名称排序
    .accesskey = r
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = 编辑书签…
    .accesskey = i
places-edit-generic =
    .label = 编辑…
    .accesskey = i
places-edit-folder =
    .label = 重命名文件夹…
    .accesskey = e
places-remove-folder =
    .label =
        { $count ->
            [1] 删除文件夹
           *[other] 删除文件夹
        }
    .accesskey = m
places-edit-folder2 =
    .label = 编辑文件夹…
    .accesskey = i
places-delete-folder =
    .label =
        { $count ->
            [1] 删除文件夹
           *[other] 删除文件夹
        }
    .accesskey = D
# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = 受控书签
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = 子文件夹
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = 其他书签
# Variables:
# $count (number) - The number of elements being selected for removal.
places-remove-bookmark =
    .label =
        { $count ->
            [1] 删除书签
           *[other] 删除 { $count } 个书签
        }
    .accesskey = e
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] 删除书签
           *[other] 删除书签
        }
    .accesskey = D
places-manage-bookmarks =
    .label = 管理书签
    .accesskey = M
places-forget-about-this-site-confirmation-title = 清除此网站相关信息
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-message = 此操作将移除与 { $hostOrBaseDomain } 相关的所有数据，包括历史记录、密码、Cookie、缓存和内容首选项。您确定要继续吗？
places-forget-about-this-site-forget = 清除
