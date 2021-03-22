# FiveM Add-on Car Globbing Template

1. Clone this repository
2. Obtain all the necessary and included vehicle files from the dlc.rpf
3. Delete any stray entries from the [fxmanifest.lua](addon_car_template/fxmanifest.lua) that aren't or weren't included in the original dlc.rpf
        
    Commonly you can disregard the **content.xl** and **setup2.xml**. All the important data files you will need will be in the data folder, sometimes there may be other files hidden father into the data folder, retrieve everything and place them inside the data folder in the add-on folder. If you find anything not on the list in the fxmanifest.lua delete it as it's not required. 

    Now moving to the Actual vehicle model, everything such as the model and if applicable mods such as body kits, etc. will be located in the */x64/vehicles.rpf/* in here it may branch off, get everything in here and place them in the stream folder in the add-on folder. You don't have to add anything to the fxmanifest.lua.
____

## That's essentially all you need to do!
To finish up
1. Create more folders with all the cars you need and insert the files specified in the README.md
2. Move the folder into wherever your servers resource folder is
3. Setup the server.cfg, *this is case sensitive so be careful*
> Add **start addon_car_template** to the server.cfg
4. You should be good to go. Good luck.

## Notes
> You DO NOT have to modify the fxmanifest.lua unless your missing files as mentioned before. You will only have to modify or add folders in stream and data.
____
If you need help, which would be weird find me on discord **PLOKMJNB#8692**. Or better join my [discord](https://discord.gg/vZmRp7EqSS)
