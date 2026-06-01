# 圖片浮水印工具使用手冊

## 產出檔案

- `add_watermark.html`：單頁圖片浮水印工具，可直接用瀏覽器或 GitHub Pages 開啟。
- `README_watermark.md`：本使用手冊。
- `.nojekyll`：讓 GitHub Pages 以純靜態檔案方式提供本專案內容。

## GitHub Pages 部署

1. 將此資料夾內容推送到 GitHub repository。
2. 進入 repository 的 `Settings`。
3. 開啟 `Pages`。
4. 在 `Build and deployment` 中選擇 `Deploy from a branch`。
5. Branch 選擇 `main`，資料夾選擇 `/root`。
6. 發布完成後，開啟 GitHub Pages 網址，再點選 `圖片浮水印工具`。

## 使用方式

1. 點選「載入圖片」選擇多張圖片，或點選「載入資料夾」批次載入整個資料夾。
2. 調整浮水印文字、字型、字級、顏色、透明度、間距與旋轉角度。
3. 選擇輸出格式：`PNG`、`JPG` 或 `WebP`。
4. 在 GitHub Pages 上建議使用「逐張下載」。
5. 若使用支援 File System Access API 的 Chromium 瀏覽器，可改用「輸出資料夾」並選擇目的資料夾。
6. 點選「開始輸出」下載處理後圖片。

## 注意事項

- 圖片處理完全在瀏覽器端完成，不會上傳到伺服器。
- GitHub Pages 使用 HTTPS，符合現代瀏覽器對本機檔案讀取與下載的安全要求。
- Safari 與 Firefox 通常不支援直接寫入本機資料夾，請使用「逐張下載」。
- 若一次處理大量圖片，瀏覽器可能會詢問是否允許多個檔案下載。
