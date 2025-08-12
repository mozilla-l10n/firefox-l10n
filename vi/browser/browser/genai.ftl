# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = Bằng cách chọn ChatGPT, bạn đồng ý với <a data-l10n-name="link1">điều khoản sử dụng</a> và <a data-l10n-name="link2">chính sách riêng tư</a> của OpenAI.
genai-settings-chat-claude-links = Bằng việc chọn Anthropic Claude, bạn đồng ý với <a data-l10n-name="link1">điều khoản dịch vụ của người dùng</a>, <a data-l10n-name="link2">chính sách sử dụng</a> và <a data-l10n-name="link3">chính sách riêng tư</a> của Anthropic.
genai-settings-chat-copilot-links = Bằng cách chọn Copilot, bạn đồng ý với <a data-l10n-name="link1">điều khoản trải nghiệm của Copilot AI</a> và <a data-l10n-name="link2">cam kết quyền riêng tư của Microsoft</a>.
genai-settings-chat-gemini-links = Bằng cách chọn Google Gemini, bạn đồng ý với <a data-l10n-name="link1">điều khoản dịch vụ của Google</a>, <a data-l10n-name="link2">chính sách cấm sử dụng AI sáng tạo</a>, và <a data-l10n-name="link3">thông báo về quyền riêng tư của ứng dụng Gemini</a>.
genai-settings-chat-huggingchat-links = Bằng cách sử dụng HuggingChat, bạn đồng ý với <a data-l10n-name="link1">thông báo về quyền riêng tư của HuggingChat</a> và <a data-l10n-name="link2">chính sách riêng tư của Hugging Face</a>.
genai-settings-chat-lechat-links = Bằng cách sử dụng Le Chat Mistral, bạn đồng ý với <a data-l10n-name="link1">điều khoản dịch vụ</a> và <a data-l10n-name="link2">chính sách riêng tư</a> của Mistral AI.
genai-settings-chat-localhost-links = Mang theo chatbot cục bộ của riêng bạn, chẳng hạn như <a data-l10n-name="link1">llamafile</a> từ nhóm Innovation của { -vendor-short-name }.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Tóm tắt
    .value = Vui lòng tóm tắt lựa chọn bằng ngôn ngữ chính xác và ngắn gọn. Sử dụng các header và danh sách có dấu đầu dòng trong phần tóm tắt để làm cho nó có thể quét được. Duy trì ý nghĩa và độ chính xác thực tế.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Đơn giản hóa ngôn ngữ
    .value = Vui lòng viết lại lựa chọn bằng cách sử dụng các câu ngắn và các từ đơn giản. Duy trì ý nghĩa và độ chính xác thực tế.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Hỏi đố tôi
    .value = Hãy hỏi tôi về sự lựa chọn này. Hãy hỏi tôi nhiều loại câu hỏi khác nhau, ví dụ như câu hỏi trắc nghiệm, đúng hay sai và câu trả lời ngắn. Hãy đợi câu trả lời của tôi trước khi chuyển sang câu hỏi tiếp theo.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Giải thích điều này
    .value = Vui lòng giải thích các khái niệm chính trong lựa chọn này bằng cách sử dụng các từ đơn giản. Ngoài ra, hãy sử dụng các ví dụ.
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Đọc rà soát
    .value = Vui lòng đọc lại phần đã chọn để tìm lỗi chính tả và ngữ pháp. Xác định bất kỳ sai sót nào và cung cấp một phiên bản sửa chữa của văn bản. Duy trì ý nghĩa và độ chính xác thực tế và đưa ra danh sách các chỉnh sửa được đề xuất trước, sau đó là phiên bản sửa chữa cuối cùng của văn bản.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Tôi đang ở trên trang “{ $tabTitle }” với “{ $selection }” được chọn.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Hỏi chatbot AI
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Hỏi { $provider }
genai-menu-open-generic =
    .label = Mở chatbot AI
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = Mở { $provider }
genai-menu-remove-generic =
    .label = Xoá chatbot AI
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = Xoá { $provider }
genai-menu-remove-sidebar =
    .label = Gỡ khỏi thanh lề
genai-menu-new-badge = Mới
genai-menu-summarize-page = Tóm tắt trang
genai-input-ask-generic =
    .placeholder = Hỏi chatbot AI…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Hỏi { $provider }…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = Chatbot AI sẽ không nhận được lựa chọn đầy đủ của bạn
    .message =
        { $selectionLength ->
           *[other] Bạn đã chọn một đoạn gồm { $selectionLength } ký tự. Số lượng ký tự chúng tôi có thể gửi tới chatbot AI là khoảng { $maxLength }.
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } sẽ không nhận được lựa chọn đầy đủ của bạn
    .message =
        { $selectionLength ->
           *[other] Bạn đã chọn một đoạn gồm { $selectionLength } ký tự. Số lượng ký tự chúng tôi có thể gửi tới { $provider } là khoảng { $maxLength }.
        }
genai-shortcuts-hide =
    .label = Ẩn lối tắt chatbot
genai-menu-choose-chatbot =
    .label = Chọn một chatbot AI
genai-menu-ask-generic-2 =
    .label = Hỏi chatbot AI
    .accesskey = h
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = Hỏi { $provider }
    .accesskey = h
genai-menu-no-provider-2 =
    .label = Hỏi một chatbot AI
    .accesskey = h

## Chatbot header

genai-chatbot-title = Chatbot AI
genai-header-provider-menu =
    .title = Chọn một chatbot
genai-header-options-button =
    .title = Mở menu
genai-header-close-button =
    .title = Đóng
genai-provider-view-details =
    .label = Xem chi tiết chatbot
genai-options-reload-generic =
    .label = Tải lại chatbot AI
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = Tải lại { $provider }
genai-options-show-shortcut =
    .label = Hiển thị lối tắt khi chọn văn bản
genai-options-hide-shortcut =
    .label = Ẩn lối tắt khi chọn văn bản
genai-options-about-chatbot =
    .label = Về chatbot AI trong { -brand-short-name }

## Chatbot footer

genai-page-button-summarize = Tóm tắt trang

## Chatbot onboarding

genai-onboarding-header = Tóm tắt, giải thích và hơn thế nữa khi bạn duyệt qua
genai-onboarding-choose-header = Chọn một chatbot AI để sử dụng trong thanh lề { -brand-short-name }
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = Chọn một chatbot AI để sử dụng trong thanh lề { -brand-short-name }. Chúng tôi sẽ hiển thị chi tiết về từng chatbot khi bạn chọn nó. Chuyển đổi bất cứ lúc nào. <a data-l10n-name="learn-more">Tìm hiểu thêm</a>
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = Chuyển đổi bất cứ lúc nào. Để được hỗ trợ về lựa chọn này, <a data-l10n-name="learn-more">tìm hiểu thêm về từng chatbot</a>.
genai-onboarding-primary = Tiếp tục
genai-onboarding-secondary = Đóng
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Tìm hiểu thêm về Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = Tìm hiểu thêm về ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Tìm hiểu thêm về Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Tìm hiểu thêm về Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = Tìm hiểu thêm về HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Tìm hiểu thêm về Le Chat
genai-onboarding-select-header = Chọn văn bản để xem đề xuất
genai-onboarding-select-description = Khi bạn chọn văn bản, chúng tôi sẽ đề xuất lời nhắc mà bạn có thể gửi tới chatbot. Bạn cũng có thể viết theo lời nhắc của riêng bạn.
genai-onboarding-select-primary = Bắt đầu chat
genai-chatbot-contextual-title = Sử dụng chatbot AI mà không cần chuyển đổi thẻ
genai-chatbot-contextual-subtitle = Trò chuyện và duyệt song song khi bạn thêm chatbot AI trong thanh lề của { -brand-short-name }.
genai-chatbot-contextual-button = Chọn một chatbot
genai-chatbot-summarize-title = Mới! Tóm tắt trang chỉ bằng một cú nhấp chuột
genai-chatbot-summarize-button = Tóm tắt trang
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-provider-subtitle = Nhấp chuột phải vào chatbot AI của bạn trong thanh lề và chọn “Tóm tắt trang”.
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-generic-subtitle = Nhấp chuột phải vào nút lấp lánh trong lề và chọn “Tóm tắt trang”. Trong lần đầu tiên, bạn cũng sẽ chọn một chatbot AI.
# “Summarize page” should be consistent with the translation for the string genai-page-button-summarize
genai-chatbot-summarize-footer-provider-subtitle = Mở chatbot AI của bạn trong thanh lề và chọn “Tóm tắt trang” ở cuối.
genai-chatbot-summarize-footer-generic-subtitle = Thêm chatbot AI vào thanh lề { -brand-short-name } để tóm tắt nhanh trang.

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Tạo văn bản và mã
genai-onboarding-claude-analyze = Phân tích tài liệu và hình ảnh
genai-onboarding-claude-price = Tùy chọn miễn phí và trả phí; yêu cầu tài khoản
genai-onboarding-chatgpt-generate = Tạo văn bản, hình ảnh và mã
genai-onboarding-chatgpt-analyze = Phân tích tài liệu và hình ảnh
genai-onboarding-chatgpt-price = Tùy chọn miễn phí và trả phí; tài khoản cần thiết cho một số quốc gia và tác vụ
genai-onboarding-copilot-generate = Tạo văn bản, hình ảnh và mã code.
genai-onboarding-copilot-analyze = Phân tích hình ảnh
genai-onboarding-copilot-price = Tùy chọn miễn phí và trả phí; yêu cầu tài khoản cho một số tác vụ
genai-onboarding-gemini-generate = Tạo văn bản, hình ảnh và mã
genai-onboarding-gemini-analyze = Phân tích hình ảnh (miễn phí) và tài liệu (trả phí)
genai-onboarding-gemini-price = Tùy chọn miễn phí và trả phí; yêu cầu tài khoản
genai-onboarding-huggingchat-generate = Tạo văn bản và mã
genai-onboarding-huggingchat-switch = Chuyển đổi giữa tập hợp các mô hình mở đa dạng
genai-onboarding-huggingchat-price-2 = Miễn phí; yêu cầu tài khoản cho một số lượng yêu cầu nhất định
genai-onboarding-lechat-generate = Tạo văn bản và mã
genai-onboarding-lechat-price = Miễn phí; yêu cầu tài khoản

## Model Optin Component

genai-model-optin-continue =
    .label = Tiếp tục
genai-model-optin-optout =
    .label = Hủy bỏ
genai-model-optin-cancel =
    .label = Hủy bỏ

## Link previews

# ‘min’ is short for “minute”
# ‘mins’ is short for “minutes”
# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
link-preview-reading-time = { $range } phút để đọc
