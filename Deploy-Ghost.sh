#!/bin/bash
git clone git://github.com:codecoaster/Ghostbuntu.git
cd Ghostbuntu
docker build -t ghostbuntu .
docker run -it -p 8080:2368 ghost-blog


#---------------------------------------------------------------------------------#
#---------------------------------------------------------------------------------#
#---------------------------------------------------------------------------------#
#     Open your browser, and visit http://127.0.0.1:8080 Happy blogging!          #
#---------------------------------------------------------------------------------#
