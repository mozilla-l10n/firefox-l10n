# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = Thêm chatbot bạn chọn vào thanh lề để truy cập nhanh khi bạn duyệt. <a data-l10n-name="connect">Chia sẻ phản hồi</a>
genai-settings-chat-choose = Chọn một chatbot
genai-settings-chat-choose-one-menuitem =
    .label = Chọn một
genai-settings-chat-links = Khi bạn chọn chatbot, bạn đồng ý với các điều khoản sử dụng và chính sách quyền riêng tư của nhà cung cấp.
genai-settings-chat-chatgpt-links = Bằng cách chọn ChatGPT, bạn đồng ý với <a data-l10n-name="link1">điều khoản sử dụng</a> và <a data-l10n-name="link2">chính sách riêng tư</a> của OpenAI.
genai-settings-chat-claude-links = Bằng việc chọn Anthropic Claude, bạn đồng ý với <a data-l10n-name="link1">điều khoản dịch vụ của người dùng</a>, <a data-l10n-name="link2">chính sách sử dụng</a> và <a data-l10n-name="link3">chính sách riêng tư</a> của Anthropic.
genai-settings-chat-copilot-links = Bằng cách chọn Copilot, bạn đồng ý với <a data-l10n-name="link1">điều khoản trải nghiệm của Copilot AI</a> và <a data-l10n-name="link2">cam kết quyền riêng tư của Microsoft</a>.
genai-settings-chat-gemini-links = Bằng cách chọn Google Gemini, bạn đồng ý với <a data-l10n-name="link1">điều khoản dịch vụ của Google</a>, <a data-l10n-name="link2">chính sách cấm sử dụng AI sáng tạo</a>, và <a data-l10n-name="link3">thông báo về quyền riêng tư của ứng dụng Gemini</a>.
genai-settings-chat-huggingchat-links = Bằng cách sử dụng HuggingChat, bạn đồng ý với <a data-l10n-name="link1">thông báo về quyền riêng tư của HuggingChat</a> và <a data-l10n-name="link2">chính sách riêng tư của Hugging Face</a>.
genai-settings-chat-lechat-links = Bằng cách sử dụng Le Chat Mistral, bạn đồng ý với <a data-l10n-name="link1">điều khoản dịch vụ</a> và <a data-l10n-name="link2">chính sách riêng tư</a> của Mistral AI.
genai-settings-chat-localhost-links = Mang theo chatbot cục bộ của riêng bạn, chẳng hạn như <a data-l10n-name="link1">llamafile</a> từ nhóm Innovation của { -vendor-short-name }.
genai-settings-chat-shortcuts =
    .description = Hiển thị lối tắt đến lời nhắc khi bạn chọn văn bản. { -brand-short-name } gửi văn bản, tiêu đề trang và lời nhắc đến chatbot.
    .label = Hiển thị lời nhắc khi chọn văn bản

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

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Hỏi chatbot AI
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = Hỏi { $provider }
genai-input-ask-generic =
    .placeholder = Hỏi chatbot AI…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = Hỏi { $provider }…
