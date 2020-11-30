## Upgrade Procedure for Mac OS Users
When running Homebrew you can install avrdude with **brew install avrdude**. After this, change to the directory where you have saved the hex and eep files and run 

```bash
brew install avrdude

sudo avrdude -c flip2 -p ATXMega128A4U -B 60 -P usb -U application:w:Chameleon-RevG.hex:i -U eeprom:w:Chameleon-RevG.eep:i
```

https://github.com/RfidResearchGroup/ChameleonMini
