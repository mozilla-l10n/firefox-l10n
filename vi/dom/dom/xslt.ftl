# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-network-error = Một lỗi mạng đã xảy ra khi tải một bảng kiểu XSLT:
xslt-wrong-mime-type = Một stylesheet XSLT không chứa kiểu mime XML:
xslt-load-recursion = Một stylesheet XSLT nhập trực tiếp hoặc gián tiếp hoặc chứa chính nó:
xpath-bad-argument-count = Nột hàm XPath được gọi với số đối số sai.
xpath-bad-extension-function = Một hàm mở rộng XPath được gọi.
xpath-paren-expected = Phân tích XPath thất bại: cần ')':
xpath-invalid-axis = Phân tích XPath thất bại: sai trục:
xpath-no-node-type-test = Phân tích XPath thất bại: cần kiểm tra Tên hoặc Nodetype:
xpath-bracket-expected = Phân tích XPath thất bại: cần ']':
xpath-invalid-var-name = Phân tích XPath thất bại: sai tên biến:
xpath-unexpected-end = Phân tích XPath thất bại: bất ngờ kết thúc biểu thức:
xpath-operator-expected = Phân tích XPath thất bại: cần toán tử:
xpath-unclosed-literal = Phân tích XPath thất bại: chưa đóng kí tự sai:
xpath-bad-colon = Phân tích XPath thất bại: thừa ':':
xpath-bad-bang = Phân tích XPath thất bại: thừa '!', phủ định là not():
xpath-illegal-char = Phân tích XPath thất bại: tìm thấy kí tự không hợp lệ:
xpath-binary-expected = Phân tích XPath thất bại: cần toán tử nhị phân:
xslt-load-blocked-error = Một stylesheet XSLT đã bị chặn vì lí do bảo mật.
xpath-invalid-expression-evaluated = Định lượng biểu thức bất hợp lệ.
xpath-unbalanced-curly-brace = Dấu ngoặc ôm không cân bằng.
xslt-bad-node-name = Đang tạo một phần tử với QName bất hợp lệ.
xslt-var-already-set = Gắn kết biến che đậy gắn kết biến trong cùng khuôn mẫu.

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

