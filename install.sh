#!/bin/bash
curl -s https://raw.githubusercontent.com/mreooooomm/oneClick/main/oneClick.sh > ~/oneClick.sh
chmod +x ~/oneClick.sh
termux-setup-storage
bash ~/oneClick.sh
