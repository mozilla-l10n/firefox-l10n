# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

otr-auth =
    .title = 確認聯絡人的身分
    .buttonlabelaccept = 確認
# Variables:
#   $name (String) - the screen name of a chat contact person
auth-title = 確認 { $name } 的身分
# Variables:
#   $own_name (String) - the user's own screen name
auth-your-fp-value = 您 { $own_name } 的指紋:
# Variables:
#   $their_name (String) - the screen name of a chat contact
auth-their-fp-value = { $their_name } 的指紋:
auth-help = 驗證聯絡人的身分後，可幫助您確認對話內容經過完整加密，讓第三方很難竊聽或竄改對話內容。
auth-helpTitle = 驗證說明
auth-questionReceived = 這是您的聯絡人提出的問題:
auth-yes =
    .label = 是
auth-no =
    .label = 否
auth-verified = 我已經確認這是正確的指紋。
auth-manualVerification = 手動驗證指紋
auth-questionAndAnswer = 問與答
auth-sharedSecret = 共享密碼
auth-manualVerification-label =
    .label = { auth-manualVerification }
auth-questionAndAnswer-label =
    .label = { auth-questionAndAnswer }
auth-sharedSecret-label =
    .label = { auth-sharedSecret }
auth-manualInstruction = 透過其他可靠的方式（例如經 OpenPGP 簽署過的郵件或電話），與您想要進行通訊的另一方互相交換指紋。（「指紋」是能夠用來確認加密金鑰的校驗資訊。）若金鑰符合，就在下面的對話框中指出你們已經確認過指紋資訊。
auth-how = 你想要如何確認聯絡人的身分？
auth-question = 請輸入問題:
auth-answer = 請輸入解答（大小寫視為不同）:
auth-secret = 請輸入密碼:
