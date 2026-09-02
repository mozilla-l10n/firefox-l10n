# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = Chặn { -smart-window-brand-name }?
smart-window-block-description-both = Thao tác này sẽ xóa các cuộc trò chuyện và ký ức của bạn trên { -smart-window-brand-name }.
smart-window-block-description-chats = Thao tác này sẽ xóa các cuộc trò chuyện của bạn trên { -smart-window-brand-name }.
smart-window-block-description-memories = Thao tác này sẽ xóa ký ức của bạn trên { -smart-window-brand-name }.
ai-window-features-group =
    .description = Đặt câu hỏi, so sánh các trang và nhận gợi ý cá nhân hóa với trợ lý tích hợp sẵn.
    .label = { -smart-window-brand-name }
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = Bắt đầu
ai-window-personalize-button =
    .label = Cài đặt { -smart-window-brand-name }
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = Cài đặt mặc định
ai-window-is-default-window =
    .description = Mở { -smart-window-brand-name } khi { -brand-short-name } khởi chạy, khởi động lại hoặc mở các liên kết từ các ứng dụng khác.
    .label = Sử dụng { -smart-window-brand-name } theo mặc định
ai-window-open-sidebar =
    .description = Hiển thị thanh trợ lý trên mỗi thẻ mới. Có thể đóng bất cứ lúc nào.
    .label = Tự động mở trợ lý
ai-window-smart-cursor-in-smart-window =
    .description = Truy cập nhanh chóng để tóm tắt, giải thích và nhiều hơn nữa.
    .label = Hiển thị lối tắt khi chọn văn bản
smart-window-model-section =
    .description = Hãy chọn một mô hình dựa trên những gì quan trọng đối với bạn.
    .label = Mô hình của trợ lý
smart-window-model-radio-group =
    .aria-label = Mô hình của trợ lý
smart-window-model-learn-link = Tìm hiểu thêm về mô hình

## Full name indicates the full version name of the model currently listed along with its publisher
##   $shortName (string) - The display name of the model collection
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .description = Mô hình { $model } bởi { $ownerName }
    .label = Nhanh: Trả lời nhanh
smart-window-model-flexible =
    .description = Mô hình { $model } bởi { $ownerName }
    .label = Linh hoạt: Phù hợp với hầu hết các nhu cầu
smart-window-model-personal =
    .description = Mô hình { $model } bởi { $ownerName }
    .label = Cá nhân: Câu trả lời được cá nhân hóa nhất
smart-window-model-custom =
    .label = Tùy chỉnh: Sử dụng LLM của riêng bạn
smart-window-model-custom-name =
    .label = Tên mô hình
    .placeholder = Ví dụ: glm4
smart-window-model-custom-url =
    .label = Endpoint của mô hình
    .placeholder = Ví dụ: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = Khóa API hoặc token, nếu bắt buộc
smart-window-model-custom-info =
    .message = Khi bạn sử dụng mô hình tùy chỉnh, { -smart-window-brand-name } có thể không hoạt động như mong đợi.
smart-window-model-custom-more-link = Thông tin chi tiết hơn về mô hình tùy chỉnh
smart-window-model-custom-save =
    .label = Lưu
smart-window-model-custom-save-confirmation = Thông tin chi tiết về mô hình sản phẩm đã được lưu. Bắt đầu một cuộc trò chuyện mới để thử.
ai-window-memories-section =
    .description = { -brand-short-name } có thể học hỏi từ hoạt động của bạn để tạo ra những ký ức. Những ký ức này được sử dụng để giúp cá nhân hóa phản hồi và được lưu trữ cục bộ trên thiết bị này.
    .label = Ký ức
ai-window-learn-from-chat-activity =
    .label = Học từ trò chuyện trong { -smart-window-brand-name }
ai-window-learn-from-browsing-activity =
    .label = Học từ việc duyệt web ở chế độ thông thường và { -smart-window-brand-name(plural-form: "true") }
ai-window-manage-memories-button =
    .label = Quản lý ký ức
ai-window-manage-memories-header =
    .description = Các ký ức được lưu trữ cục bộ trên thiết bị này để giúp bảo vệ quyền riêng tư của bạn. Chúng được làm mới vài lần mỗi ngày trong khi bạn sử dụng. { -smart-window-brand-name }, vì vậy, những diễn biến gần đây có thể cần thời gian để có thể tìm lại.
    .heading = Quản lý ký ức
ai-window-no-memories =
    .description = Khi { -smart-window-brand-name } học hỏi từ hoạt động của bạn, bạn sẽ thấy các ký ức ở đây.
    .label = Chưa có ký ức nào
ai-window-no-memories-learning-off =
    .description = Chức năng học hỏi từ hoạt động đã tắt, vì vậy { -smart-window-brand-name } không tạo ra ký ức.
    .label = Không có ký ức nào để xem
ai-window-delete-all-memories-button =
    .label = Xoá tất cả
ai-window-delete-all-memories-title = Xoá tất cả ký ức?
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = Các ký ức hiện có sẽ bị xóa. Nếu bạn không muốn tạo thêm ký ức mới, hãy bỏ chọn tùy chọn “Học từ…” trong cài đặt { -smart-window-brand-name }.
ai-window-delete-all-memories-confirm = Xóa
ai-window-delete-all-memories-cancel = Hủy bỏ
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .aria-label = Xóa { $label }
    .title = Xóa ký ức
smart-window-model-fast-v2 =
    .description = Phù hợp nhất để có câu trả lời nhanh khi tốc độ là yếu tố quan trọng. Tên đầy đủ: { $model } bởi { $ownerName }
    .label = { $shortName }: Nhanh
smart-window-model-flexible-v2 =
    .description = Sẵn sàng cho nhiều tác vụ khác nhau. Tên đầy đủ: { $model } bởi { $ownerName }
    .label = { $shortName }: Linh hoạt
smart-window-model-personal-v2 =
    .description = Được xây dựng để hỗ trợ cá nhân hóa trên nhiều ngôn ngữ. Tên đầy đủ: { $model } bởi { $ownerName }
    .label = { $shortName }: Cá nhân hoá
