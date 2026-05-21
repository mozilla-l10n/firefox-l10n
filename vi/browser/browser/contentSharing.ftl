# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs = +{ $count } thẻ khác
content-sharing-tabs-title = { $count } thẻ
content-sharing-modal-view-page =
    .label = Xem trang
content-sharing-modal-copy-link =
    .label = Sao chép liên kết
content-sharing-modal-link-copied =
    .label = Liên kết đã được sao chép
content-sharing-modal-sign-in =
    .label = Đăng nhập để chia sẻ liên kết
content-sharing-modal-title = Chia sẻ bộ liên kết trên bất kỳ trình duyệt nào
content-sharing-modal-description = Tạo một trang công khai để dễ dàng chia sẻ các liên kết này. Sau khi tạo, trang sẽ không chỉnh sửa hoặc xoá được và sẽ hết hạn sau 7 ngày.
content-sharing-modal-policy = Bằng cách chia sẻ, bạn đồng ý với <a data-l10n-name="aup-link">Chính sách sử dụng chấp nhận được</a> của chúng tôi
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links =
    { $count ->
       *[other] Tối đa { $count } liên kết được thêm vào
    }
content-sharing-modal-generic-error =
    .heading = Có gì đó không ổn
    .message = Hãy thử lại sau.
