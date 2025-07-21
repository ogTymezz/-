local url = "tymezz.com/data/Roblox/2014/1/3/tixicon.png"
local RbxClient = rb.AddLib("RbxClient")
local WebPocket = rb.AddLib("WebPocket")
RbxClient.ClientStart()

WebPocket.EnableSecureWeb = true
if WebPocket.Browser.Website == "roblox.com" then 
  WebPocket.Browser.Display.html.NewImage("TixLogo", url)
  WebPocket.Browser.Display.html.DisplayImage("TixLogo", {10,13})
end
-- [[
CREDITS TO 
MAXER2014 - Roblox TIX Icon
LITLUXEN21 - SecureWeb 
APEX13 - Uploading TIX Icon
WAFFLES21 - Modifiying Data
-- ]]
-- EFFECT THIS CODE DOES NOT STEAL COOKIES BEFORE AFTER.
