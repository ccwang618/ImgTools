# 產出內容

已建立可直接使用的單頁工具：

- `webcam_barcode_qrcode.html`

## 功能

- 使用 Web Cam 即時解碼 QR Code 與常見一維／二維條碼。
- 優先使用瀏覽器原生 `BarcodeDetector`。
- 若目前瀏覽器不支援 `BarcodeDetector`，會嘗試使用 `ZXing` 相容解碼器。
- 若所有解碼器皆不可用，仍可開啟 Web Cam 預覽畫面，並以中文提示無法解碼。
- 可選擇攝影機，支援手機後鏡頭優先。
- 顯示最新解碼結果、條碼格式與最近掃描紀錄。
- 可複製解碼結果。
- 可上傳圖片檔進行解碼。
- 全部介面文字與程式註解皆使用中文。

## 使用方式

1. 用新版 Chrome、Edge 或 Android Chrome 開啟 `webcam_barcode_qrcode.html`。
2. 按下「開啟攝影機」並允許攝影機權限。
3. 將 QR Code 或條碼放入畫面中央掃描框。
4. 掃描成功後，結果會顯示在「最新解碼結果」區塊。

## 注意事項

- 攝影機功能通常需要在 HTTPS、localhost 或本機檔案環境下執行。
- 可解碼格式會依瀏覽器支援狀態而不同。
- 若瀏覽器不支援 `BarcodeDetector`，頁面會以中文顯示提示訊息。
