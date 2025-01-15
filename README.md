[![Say Thanks!](https://img.shields.io/badge/Say%20Thanks-!-1EAEDB.svg)](https://docs.google.com/forms/d/e/1FAIpQLSfBEe5B_zo69OBk19l3hzvBmz3cOV6ol1ufjh0ER1q3-xd2Rg/viewform)

# UUID Generate
**DISCLAIMER:** This UUID Generator uses the standard pseudo-random number generator which comes with Windows without any alterations to that algorithm and therefore should NOT be used for security-grade applications or applications requiring a high degree of randomness.

This is a UUID (A.K.A. GUID) generator that generates standard UUIDs (i.e. `f19b32ec-cfaf-32ee-35b9-37435f4bef3f`) and stores the new UUID in the UUID environmental variable (i.e. `%UUID%` or `!UUID!`), outputs the UUID as standard output, and also copies the new UUID to your clipboard if you are running Windows Vista or later. This allows you maximum versatility for any workflow to be able to either easily integrate `UUID_Generate.cmd` into other scripts or just simply double-click it whenenever you need to quickly automatically grab a new UUID to the clipboard so you can easily just paste it into whatever inventory software you're using.

If you work with UUIDs in bulk and have suggestions for more features, please don't hesitate to open a new issue to let me know and I'll try and make as many people happy with this script as reasonably possible. Some suggestions might be things like reading data from and/or writing data to CSVs, integration with QR codes and/or other barcodes, etc.

# More About ScriptTiger

For more ScriptTiger scripts and goodies, check out ScriptTiger's GitHub Pages website:  
https://scripttiger.github.io/
