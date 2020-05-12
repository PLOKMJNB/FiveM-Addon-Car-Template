# FiveM-Car-Template

1. Clone this repository
2. Obtain all the necessary and included vehicle files from the dlc.rpf
3. Delete any stray entries from the [__resource.lua](addon_car_template/__resource.lua) that aren't or weren't included in the original dlc.rpf
        
    Commonly you can disregard the **content.xl** and **setup2.xml**. All the important data files you will need will be in data folder, sometimes there may be other files hidden father into the data folder, retreive everthing and place them inside the data folder in the add-on folder. If you find anything not on the list in the __resource.lua delete it as its not required. 

    Now moving to the Actual vehicle model, everything such as the model and if applicable mods such as bodykits etc. will be located in the */x64/vehicles.rpf/* in here it may branch off, get everything in here and place them in the stream folder in the add-on folder. You dont have to add anything to the __resource.lua.

____

## Thats essentailly all you need to do
To finsh up
1. change *addon_car_template* to something recognizable/ordered like the car name
> Example nissan_gtr
2. Move the folder into wherever your servers resource folder is
3. Setup the config.cfg
> Add **start nisan_gtr** to the server.cfg

