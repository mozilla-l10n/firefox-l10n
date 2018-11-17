# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

cfr-doorhanger-extension-heading = Tiện ích được đề xuất
cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Tại sao tôi thấy cái này
cfr-doorhanger-extension-cancel-button = Không phải bây giờ
    .accesskey = N
cfr-doorhanger-extension-ok-button = Thêm vào ngay
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = Quản lý các thiết lập được đề xuất
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = Không hiển thị cho tôi đề xuất này
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = Tìm hiểu thêm
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = bởi { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Đề xuất

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
           *[other] { $total } sao
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
       *[other] { $total } người dùng
    }
