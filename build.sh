#!/bin/sh
flatpak-builder --repo=clrmamepro --force-clean builds it.emulab.mamedev.clrmamepro.yaml
flatpak --user remote-add --no-gpg-verify --if-not-exists clrmamepro clrmamepro
flatpak install clrmamepro it.emulab.mamedev.clrmamepro
flatpak update it.emulab.mamedev.clrmamepro
