# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## XSLT and XPath specific errors.

xslt-network-error = XSLT uslubni yuklashda tarmoq xatosi yuz berdi:
xslt-wrong-mime-type = XSLT uslubda XML mimetype yo‘q:
xslt-load-recursion = XSLT uslub bevosita va bilvosita import qiladi yoki o‘zini qo‘shadi:
xpath-bad-argument-count = XPath funksiyasi argument xato raqami bilan chaqirilgan edi.
xpath-bad-extension-function = Noma’lum XPath kengaytmasi funksiyasi chaqirilgan edi.
xpath-paren-expected = XPath ajratishda xato: ')' kutilgandi:
xpath-invalid-axis = XPath ajratishda xatolik: noto‘g‘ri o‘q:
xpath-no-node-type-test = XPath ajratishda xatolik: nom yoki Nodetype test kutilgandi:
xpath-bracket-expected = XPath ajratishda xato: ']' kutilgandi:
xpath-invalid-var-name = XPath ajratishda xatolik: noto‘g‘ri o‘zgaruvchan nom:
xpath-unexpected-end = XPath ajratishda xato: ifodaning tugatilishi kutilmagandi:
xpath-operator-expected = XPath ajratishda xato: operator kutilgandi:
xpath-unclosed-literal = XPath ajratishda xato: harf bo‘yicha yopilmagan:
xpath-bad-colon = XPath ajratishda xato: ':' kutilmagandi:
xpath-bad-bang = XPath ajratishda xatolik: '!' kutilmagandi, inkor emas():
xpath-illegal-char = XPath ajratishda xato: noqonuniy belgi topildi:
xpath-binary-expected = XPath ajratishda xato: ikkilik operator kutilgandi:
xslt-load-blocked-error = XSLT yuklash yuklash xavfsizlik sabablariga ko‘ra bloklandi.
xpath-invalid-expression-evaluated = Noto‘g‘ri ifoda amalga oshirilmoqda.
xpath-unbalanced-curly-brace = Hajmi to‘g‘ri kelmaydigan hajmli qavs.
xslt-bad-node-name = Noto‘g‘ri QName bilan element yaratilmoqda.
xslt-var-already-set = O‘zgaruvchan bog‘lanish soyalari o‘zgaruvchan bog‘lanish bir xil shablon ichida.
xslt-call-to-key-not-allowed = Qo‘ng‘iroq qilish tugmasi funksiyasiga ruxsat berilmaydi.

## Messages for the XML error page.
##
## Variables:
##   $error (string) - the specific XSLT or XPath error (a translated string
##   from the previous section)

xslt-loading-error = Uslubni yuklashda xatolik: { $error }
xslt-transform-error = XSLT o‘girish jarayoni davomida xatolik: { $error }
