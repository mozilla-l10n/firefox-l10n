# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-encryption-required-part1 = თქვენ სცადეთ გაგეგზავნათ დაუშიფრავი წერილი პირისთვის { $name }. დებულების მიხედვით, დაუშიფრავი წერილები არაა ნებადართული.
msgevent-encryption-required-part2 = მცდელობა პირადი საუბრის წამოსაწყებად. თქვენი შეტყობინება ხელახლა გაიგზავნება, როცა პირადი საუბარი დაიწყება.
msgevent-encryption-error = შეცდომა თქვენი შეტყობინების დაშიფვრისას. წერილი არ გაიგზავნა.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-connection-ended = { $name } უკვე ასრულებს დაშიფრულ კავშირს თქვენთან. შემთხვევით რომ არ გაგზავნოთ შეტყობინება დაუშიფრავად, თქვენი წერილი არ გაიგზავნება. გთხოვთ, თქვენც დაასრულოთ დაშიფრული საუბარი ან ხელახლა წამოიწყოთ.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-setup-error = შეცდომა, პირადი საუბრის გამართვისას პირთან { $name }.
# Do not translate 'OTR' (name of an encryption protocol)
msgevent-msg-reflected = თქვენ იღებთ საკუთარ OTR-წერილებს. თქვენ ან საკუთარ თავთან ცდილობთ საუბრის წამოწყებას, ან ვიღაც უკან აბრუნებს თქვენს შეტყობინებებს.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-msg-resent = ბოლო შეტყობინება, ხელახლა გაეგზავნება პირს { $name }.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-not-private = დაშიფრული შეტყობინება, რომელსაც გზავნის { $name } არ იკითხება, ვინაიდან ამჟამად არ იყენებთ პირად კავშირს.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-unreadable = თქვენ მიიღეთ ამოუკითხავი დაშიფრული შეტყობინება, რომელსაც { $name } გიგზავნით.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-malformed = თქვენ მიიღეთ არამართებული მონაცემების შეტყობინება, რომელსაც { $name } გიგზავნით.
# A Heartbeat is a technical message used to keep a connection alive.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-log-heartbeat-rcvd = თქვენ მიიღეთ Heartbeat, რომელსაც { $name } გიგზავნით.
# A Heartbeat is a technical message used to keep a connection alive.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-log-heartbeat-sent = Heartbeat გაიგზავნა პირისთვის { $name }.
# Do not translate 'OTR' (name of an encryption protocol)
msgevent-rcvdmsg-general-err = მოულოდნელი შეცდომა, საუბრის OTR-ით დაცვისას.
# Variables:
#   $name (String) - the screen name of a chat contact person
#   $msg (string) - the message that was received.
msgevent-rcvdmsg-unencrypted = { $name } გიგზავნით მოცემულ შეტყობინებას, რომელიც დაუშიფრავია: { $msg }
# Do not translate 'OTR' (name of an encryption protocol)
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-unrecognized = თქვენ მიიღეთ ამოუცნობი OTR-შეტყობინება, რომელსაც გიგზავნით { $name }.
# Variables:
#   $name (String) - the screen name of a chat contact person
msgevent-rcvdmsg-for-other-instance = { $name } გიგზავნით შეტყობინებას სხვა სეანსიდან. თუ შესული ხართ რამდენჯერმე, სხვა სეანსზე შეიძლება იყოს მოსული ეს წერილი
# Variables:
#   $name (String) - the screen name of a chat contact person
context-gone-secure-private = პირადი საუბარი პირთან { $name } წამოწყებულია.
# Variables:
#   $name (String) - the screen name of a chat contact person
context-gone-secure-unverified = დაშიფრული, მაგრამ დაუმოწმებელი საუბარი პირთან { $name }, წამოწყებულია.
# Variables:
#   $name (String) - the screen name of a chat contact person
context-still-secure = დაშიფრული საუბარი წარმატებით განახლდა პირთან { $name }.
error-enc = წარმოიქმნა შეცდომა, შეტყობინების დაშიფვრისას.
# Variables:
#   $name (String) - the screen name of a chat contact person
error-not-priv = თქვენ დაშიფრული წერილი გაუგზავნეთ პირს { $name }, რომელიც ამას არ ელოდა.
error-unreadable = თქვენ გადაგზავნეთ ამოუკითხავი დაშიფრული შეტყობინება.
error-malformed = თქვენ გადაგზავნეთ შეტყობინება გაუმართავი მონაცემებით.
resent = [კვლავ გაგზავნილი]
# Variables:
#   $name (String) - the screen name of a chat contact person
tlv-disconnected = { $name } პირმა დაასრულა დაშიფრული საუბარი თქვენთან; თქვენც იგივე უნდა გააკეთოთ.
# Do not translate "Off-the-Record" and "OTR" which is the name of an encryption protocol
# Make sure that this string does NOT contain any numbers, e.g. like "3".
# Variables:
#   $name (String) - the screen name of a chat contact person
query-msg = { $name } ითხოვს არასაჯარო, Off-the-Record (OTR) დაშიფრულ საუბარს. თუმცა თქვენ არ გაქვთ საჭირო მოდული. ვრცლად იხილეთ https://en.wikipedia.org/wiki/Off-the-Record_Messaging
