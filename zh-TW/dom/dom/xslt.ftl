# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-wrong-mime-type = XSLT 樣式表沒有 XML mimetype:
xslt-load-recursion = XSLT 樣式表直接或間接的試圖遞迴載入它自己:
xpath-bad-argument-count = 呼叫 XPath 函式時傳入的參數數目不對。
xpath-bad-extension-function = 呼叫了未知的 XPath 擴充功能，
xpath-paren-expected = XPath 分析失敗: 應該要有「)」:
xpath-invalid-axis = XPath 分析失敗: 無效的 axis:
xpath-no-node-type-test = XPath 分析失敗: 應該要有名稱或 Nodetype 測試:
xpath-bracket-expected = XPath 分析失敗: 應該要有「]」:
xpath-invalid-var-name = XPath 分析失敗: 錯誤的變數名:
xpath-unexpected-end = XPath 分析失敗: 不應該有的表達式結束:
xpath-operator-expected = XPath 分析失敗: 應該要有 operator:
xpath-unclosed-literal = XPath 分析失敗: 未關閉的敘述 (literal):
xpath-bad-colon = 分析 XPath 錯誤: 缺少「:」:
xpath-bad-bang = XPath 分析失敗: 不應該有 '!' ，且 negation 為 not():
xpath-illegal-char = XPath 分析失敗: 找到非法的字元:
xpath-binary-expected = XPath 分析失敗: 應該要有 Binary operator:
xslt-load-blocked-error = 由於安全性的考量，已停止載入一項 XSLT 樣式表。
xpath-invalid-expression-evaluated = 正對無效的表達式求值。
xpath-unbalanced-curly-brace = 大括弧不對稱。
xslt-bad-node-name = 建立中的元素有無效的 QName。
xslt-var-already-set = 可變繫結 (Variable binding) 於相同模板中緊隨另一個可變繫結。
xslt-call-to-key-not-allowed = 不允許呼叫 key 函數。

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = 載入樣式表錯誤: { $error }
xslt-transform-error = XSLT 轉換發生錯誤:{ $error }
