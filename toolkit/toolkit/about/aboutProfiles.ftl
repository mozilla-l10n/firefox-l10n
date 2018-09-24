# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profiles-title = 关于配置文件
profiles-create = 创建新配置文件
profiles-restart-title = 重新打开
profiles-restart-in-safe-mode = 重新打开并禁用附加组件…
profiles-restart-normal = 正常重新打开…
# Variables:
#   $name (String) - Name of the profile
profiles-name = 配置文件：{ $name }
profiles-is-default = 默认配置文件
profiles-rootdir = 根目录
# localDir is used to show the directory corresponding to
# the main profile directory that exists for the purpose of storing data on the
# local filesystem, including cache files or other data files that may not
# represent critical user data. (e.g., this directory may not be included as
# part of a backup scheme.)
# In case localDir and rootDir are equal, localDir is not shown.
profiles-localdir = 本地目录
profiles-rename = 重命名
profiles-remove = 移除
profiles-set-as-default = 设为默认配置文件
profiles-launch-profile = 在新的浏览器实例中启动配置文件
profiles-yes = 是
profiles-no = 否
profiles-rename-profile-title = 重命名配置文件
# Variables:
#   $name (String) - Name of the profile
profiles-rename-profile = 重命名配置文件“{ $name }”
profiles-invalid-profile-name-title = 无效的配置文件名
# Variables:
#   $name (String) - Name of the profile
profiles-invalid-profile-name = 不能使用配置文件名“{ $name }”。
profiles-delete-profile-title = 删除配置文件
# Variables:
#   $dir (String) - Path to be displayed
profiles-delete-profile-confirm =
    删除配置文件时可以只从可用配置文件列表中将这个配置除去，此操作无法撤销。
    您也可选择将这个配置的数据文件一并彻底删除，包括您的设置、证书和其他个人文件等。这将删除“{ $dir }"文件夹，且无法撤销。
    您想彻底删除此配置文件吗？
profiles-delete-files = 删除文件
profiles-dont-delete-files = 只从列表中除去
