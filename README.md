# Casparin asennukseen

## Tietokoneen asennus:
https://releases.ubuntu.com/jammy/ubuntu-22.04.4-desktop-amd64.iso

https://rufus.ie/fi/

BIOS Boot-menu: F12
USB-tikku: USB-HDD

On valittu "search for third party drivers"


## Ohjelmistojen asennus:

Asetuksista: Power -> Screen Blank -> Never

### Aja seuraavat komennot:

sudo apt install git
git clone git@github.com:markus-hautala/muistio.git
cd muistio
chmod +x *

### Aja vuorotellen kukin tämän repon .sh filet etunumeron määräämässä järjestyksessä


# Casparin ajamiseen:
Kone käynnistetty -> avaa terminal.
cd muistio
etunumeron 2 määräämässä järjestyksessä