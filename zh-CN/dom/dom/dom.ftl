# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = getElementById() 被传递了空字符串参数。
dom-document-write-ignored = 来自一个外部异步加载的脚本的 document.write() 调用被忽略。
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = 利用 document.write() 写入不平衡树引发来自网络的数据被重新解析。更多信息参见：{ $url }
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = 忽略不支持的 entryTypes: { $entryTypes }。
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = 无有效的 entryTypes，中止注册。
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = ID 为“{ $tagName }”的 SVG <{ $id }> 存在循环引用。
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = 已放弃 ID为“{ $tagName }”的元素上的 SVG <{ $id }>，引用链条太长。
