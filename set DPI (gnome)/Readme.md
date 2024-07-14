In GNOME3 DPI setting is hardcoded to 96 and cannot be changed directly, but the text can be scaled instead. Calculate the desired multiplier: desired_DPI / 96 (in my case 90/96 = 0.9375). 
Now run the command (or use dconf if you prefer):

  gsettings set org.gnome.desktop.interface text-scaling-factor 0.9375

Changes will be applied at once. 

  xrdb -query | grep dpi 

will report the desired Xft.dpi: 90.
