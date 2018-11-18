# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

cfr-doorhanger-extension-heading = ສ່ວນເສີມທີ່ແນະນຳ
cfr-doorhanger-extension-sumo-link =
    .tooltiptext = ເປັນຫຍັງຂ້ອຍຕ້ອງເຫັນອັນນີ້
cfr-doorhanger-extension-cancel-button = ຍັງເທື່ອ
    .accesskey = N
cfr-doorhanger-extension-ok-button = ເພີ່ມຕອນນີ້
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = ຈັດການການຕັ້ງຄ່າຄໍາແນະນໍາ
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = ບໍ່ສະແດງໃຫ້ເຫັນຄໍາແນະນໍານີ້
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = ຮຽນຮູ້ເພີມຕື່ມ
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = ໂດຍ { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = ການແນະນຳ

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
           *[other] { $total } ດາວ
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
       *[other] { $total } ຜູ່ໃຊ້
    }
