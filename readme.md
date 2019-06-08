# GoByte Coin
## Windows wallet - bootstrap (08/Jun/19)
- Bootstrap block **392.573** for GoByte Windows wallet.
- **Always - Backup your wallet.dat first.**
- Close the GoByte wallet
- Download [Innova_snapshot_Windows_wallet](https://www.dropbox.com/s/rgxacl9myb4kw9p/innovabootstrap.zip) into your %appdata%/GoByteCore or "C:\Users\YOURuserNAME\AppData\Roaming\GoByteCore" folder and unzip/unpack it (if prompt overwrite files). **MAKE SURE THAT YOU HAVE FRESH BACKUP and "wallet.dat" saved at different location, and do not overwrite entire InnovaCore folder, just the prompt contents"** 
- Start the wallet and verify that your wallet is fully syncronized.

**Note:**
- If you using different location for GoByteCore then unpack this inside of it.

## Linux - Masternode bootstrap (08/Jun/19)
- Bootstrap block **392.573** for GoByteCoin Linux hot masternode.
- Run following command lines:
```css
wget https://raw.githubusercontent.com/mangae/GoByte_bootstrap/master/bootstrap.sh
```
```css
bash bootstrap.sh
```
**Note:**
- Synchronization time may vary of your VPS hardware and network performance.
- bootstrap.sh is build to update your wallet at default **/root/.gobytecore/** folder, so if you using different folder please feel free to modify it.
- It will also remove files peers.dat and banlist.dat from your .gobytecore folder.
