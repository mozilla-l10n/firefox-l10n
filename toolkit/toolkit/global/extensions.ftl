# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = Thêm { $extension }?
webext-perms-sideload-header = { $extension } được thêm vào
webext-perms-optional-perms-header = { $extension } yêu cầu thêm các quyền.

##

webext-perms-add =
    .label = Thêm
    .accesskey = A
webext-perms-cancel =
    .label = Hủy bỏ
    .accesskey = C
webext-perms-sideload-text = Một chương trình khác trong máy tính của bạn đã cài đặt một tiện ích mà có thể gây ảnh hưởng đến trình duyệt của bạn. Vui lòng xem lại những quyền hạn mà tiện ích này yêu cầu và chọn kích hoạt hoặc hủy bỏ (để nó bị vô hiệu hóa).
webext-perms-sideload-text-no-perms = Một chương trình khác trong máy tính của bạn đã cài đặt một tiện ích mà có thể gây ảnh hưởng đến trình duyệt của bạn. Vui lòng chọn kích hoạt hoặc hủy bỏ (để nó bị vô hiệu hóa).
webext-perms-sideload-cancel =
    .label = Hủy bỏ
    .accesskey = C
webext-perms-update-accept =
    .label = Cập nhật
    .accesskey = U
webext-perms-optional-perms-list-intro = Tiện ích này muốn:
webext-perms-optional-perms-allow =
    .label = Cho phép
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = Từ chối
    .accesskey = D
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = Truy cập dữ liệu của bạn trên trang { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards = Truy cập dữ liệu của bạn trong { $domainCount } tên miền khác
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = Truy cập dữ liệu của bạn từ { $domain }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites = Truy cập dữ liệu của bạn trên { $domainCount } trang khác

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.


##


## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.


## These should remain in sync with permissions.NAME.label in sitePermissions.properties

