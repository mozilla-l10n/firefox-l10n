# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Kéo xuống để xem lịch sử
           *[other] Nhấn chuột phải hoặc kéo xuống để hiển thị lịch sử
        }

## Back

navbar-tooltip-back =
    .value = { main-context-menu-back.tooltiptext }
toolbar-button-back =
    .label = { main-context-menu-back.aria-label }

## Forward

main-context-menu-forward =
    .tooltiptext = Tiến đến một trang
    .aria-label = Tiếc tục
    .accesskey = F
navbar-tooltip-forward =
    .value = { main-context-menu-forward.tooltiptext }
toolbar-button-forward =
    .label = { main-context-menu-forward.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Tải lại
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Dừng
    .accesskey = S
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Save Page

toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = Đánh dấu trang này
    .accesskey = m
main-context-menu-open-link =
    .label = Mở liên kết
    .accesskey = O
main-context-menu-open-link-new-tab =
    .label = Mở liên kết trong thẻ mới
    .accesskey = T
main-context-menu-open-link-container-tab =
    .label = Mở lên kết trong thẻ chứa mới
    .accesskey = b
main-context-menu-open-link-new-window =
    .label = Mở liên kết trong cửa sổ mới
    .accesskey = W
main-context-menu-open-link-new-private-window =
    .label = Mở liên kết trong cửa sổ riêng tư mới
    .accesskey = P
main-context-menu-bookmark-this-link =
    .label = Đánh dấu liên kết này
    .accesskey = L

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-link =
    .label = Sao chép địa chỉ liên kết
    .accesskey = a

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Phát
    .accesskey = P

##

main-context-menu-media-mute =
    .label = Tắt tiếng
    .accesskey = M
main-context-menu-media-unmute =
    .label = Bật tiếng
    .accesskey = m
main-context-menu-media-play-speed =
    .label = Tốc độ phát
    .accesskey = d
main-context-menu-media-play-speed-slow =
    .label = Chậm (0,5×)
    .accesskey = S
main-context-menu-media-play-speed-normal =
    .label = Bình thường
    .accesskey = N
main-context-menu-media-play-speed-fast =
    .label = Nhanh (1,25×)
    .accesskey = F
main-context-menu-media-play-speed-faster =
    .label = Nhanh hơn (1,5×)
    .accesskey = a
# "Ludicrous" is a reference to the movie "Space Balls" and is meant
# to say that this speed is very fast.
main-context-menu-media-play-speed-fastest =
    .label = Rất nhanh (2×)
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.


##

main-context-menu-media-video-fullscreen =
    .label = Toàn màn hình
    .accesskey = F
main-context-menu-media-video-leave-fullscreen =
    .label = Thoát chế độ toàn màn hình
    .accesskey = u
main-context-menu-image-reload =
    .label = Tải lại hình ảnh
    .accesskey = R
main-context-menu-image-view =
    .label = Xem ảnh
    .accesskey = I
main-context-menu-image-copy =
    .label = Sao chép ảnh
    .accesskey = y
main-context-menu-image-copy-location =
    .label = Sao chép địa chỉ ảnh
    .accesskey = o
main-context-menu-audio-copy-location =
    .label = Sao chép địa chỉ âm thanh
    .accesskey = o
main-context-menu-image-email =
    .label = Gửi ảnh qua email…
    .accesskey = g
main-context-menu-image-desc =
    .label = Xem mô tả
    .accesskey = D
main-context-menu-video-email =
    .label = Gửi video qua email…
    .accesskey = a
main-context-menu-audio-email =
    .label = Gửi âm thanh qua email…
    .accesskey = a
main-context-menu-view-background-image =
    .label = Xem ảnh nền
    .accesskey = w
main-context-menu-keyword =
    .label = Tạo từ khóa cho chuỗi tìm kiếm này…
    .accesskey = K
main-context-menu-frame =
    .label = Khung này
    .accesskey = h
main-context-menu-frame-show-this =
    .label = Chỉ hiện khung này
    .accesskey = S
main-context-menu-frame-open-tab =
    .label = Mở khung trong thẻ mới
    .accesskey = T
main-context-menu-frame-open-window =
    .label = Mở khung trong cửa sổ mới
    .accesskey = W
main-context-menu-frame-reload =
    .label = Tải lại khung
    .accesskey = R
main-context-menu-frame-bookmark =
    .label = Đánh dấu khung này
    .accesskey = m
main-context-menu-frame-print =
    .label = In khung…
    .accesskey = P
main-context-menu-view-selection-source =
    .label = Xem mã nguồn của đoạn bôi đen
    .accesskey = e
main-context-menu-view-page-source =
    .label = Xem mã nguồn trang
    .accesskey = V
main-context-menu-inspect-element =
    .label = Kiểm tra phần tử HTML
    .accesskey = Q
main-context-menu-eme-learn-more =
    .label = Tìm hiểu thêm về DRM…
    .accesskey = D
