#priority 99
import mods.gregtech.recipe.RecipeMap;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemDefinition;
import crafttweaker.oredict.IOreDict;
import mods.jei.JEI.removeAndHide as h;
import mods.gtadditions.recipe.Utils;

// Oredict for wrenches
<ore:GTWrench>.addItems([<gregtech:meta_tool:8>.withEmptyTag(), <gregtech:meta_tool:29>.withEmptyTag(), <gregtech:meta_tool:30>.withEmptyTag(), <gregtech:meta_tool:31>.withEmptyTag()]);

<ore:itemSilicon>.add(<gregtech:meta_item_1:2061>);
<ore:dustQuartz>.add(<gregtech:meta_item_1:2201>);
<ore:blockCoalCoke>.add(<gregtech:meta_block_compressed_22:5>);
<ore:blockWarpCoreRim>.add(<gregtech:meta_block_compressed_4:8>);
<ore:blockWarpCoreRim>.remove(<libvulpes:metal0:7>);

	<ore:gearNickel>.remove(<thermalfoundation:material:261>);
	<ore:itemSilicon>.remove(<enderio:item_material:5>);
	<ore:itemSilicon>.remove(<appliedenergistics2:material:5>);
	<ore:blockCopper>.remove(<thermalfoundation:storage>);
	<ore:blockBronze>.remove(<thermalfoundation:storage_alloy:3>);
	<ore:blockInvar>.remove(<thermalfoundation:storage_alloy:2>);
	<ore:blockIridium>.remove(<thermalfoundation:storage:7>);
	<ore:blockLead>.remove(<thermalfoundation:storage:3>);
	<ore:blockNickel>.remove(<thermalfoundation:storage:5>);
	<ore:blockPlatinum>.remove(<thermalfoundation:storage:6>);
	<ore:blockSilver>.remove(<thermalfoundation:storage:2>);
	<ore:blockTin>.remove(<thermalfoundation:storage:1>);
	<ore:blockTin>.remove(<thermalfoundation:storage:1>);
	<ore:ingotAluminium>.remove(<thermalfoundation:material:132>);
	<ore:ingotLead>.remove(<thermalfoundation:material:131>);
	<ore:ingotAluminum>.remove(<thermalfoundation:material:132>);
	<ore:ingotBronze>.remove(<thermalfoundation:material:163>);
	<ore:ingotCopper>.remove(<thermalfoundation:material:128>);
	<ore:ingotIridium>.remove(<thermalfoundation:material:135>);
	<ore:ingotInvar>.remove(<thermalfoundation:material:162>);
	<ore:ingotNickel>.remove(<thermalfoundation:material:133>);
	<ore:ingotPlatinum>.remove(<thermalfoundation:material:134>);
	<ore:ingotTin>.remove(<thermalfoundation:material:129>);
	<ore:ingotSilver>.remove(<thermalfoundation:material:130>);
	<ore:dustSulfur>.remove(<thermalfoundation:material:771>);
	<ore:nuggetAluminium>.remove(<thermalfoundation:material:196>);
	<ore:nuggetAluminum>.remove(<thermalfoundation:material:196>);
	<ore:nuggetBronze>.remove(<thermalfoundation:material:227>);
	<ore:nuggetCopper>.remove(<thermalfoundation:material:192>);
	<ore:nuggetElectrum>.remove(<thermalfoundation:material:225>);
	<ore:nuggetInvar>.remove(<thermalfoundation:material:226>);
	<ore:nuggetIridium>.remove(<thermalfoundation:material:199>);
	<ore:nuggetNickel>.remove(<thermalfoundation:material:197>);
	<ore:nuggetPlatinum>.remove(<thermalfoundation:material:198>);
	<ore:nuggetSteel>.remove(<thermalfoundation:material:224>);
	<ore:plateAluminum>.remove(<thermalfoundation:material:324>);
	<ore:plateBronze>.remove(<thermalfoundation:material:355>);
	<ore:plateCopper>.remove(<thermalfoundation:material:320>);
	<ore:plateElectrum>.remove(<thermalfoundation:material:353>);
	<ore:plateGold>.remove(<thermalfoundation:material:33>);
	<ore:plateInvar>.remove(<thermalfoundation:material:354>);
	<ore:plateIridium>.remove(<thermalfoundation:material:327>);
	<ore:plateIron>.remove(<thermalfoundation:material:32>);
	<ore:plateLead>.remove(<thermalfoundation:material:323>);
	<ore:plateNickel> .remove(<thermalfoundation:material:325>);
	<ore:platePlatinum>.remove(<thermalfoundation:material:326>);
	<ore:plateSilver>.remove(<thermalfoundation:material:322>);
	<ore:plateSteel>.remove(<thermalfoundation:material:352>);
	<ore:plateTin>.remove(<thermalfoundation:material:321>);
	<ore:ingotSteel>.remove(<thermalfoundation:material:160>);
	<ore:circuitBasic>.remove(<gregtech:meta_item_2:32507>);
	<ore:circuitGood>.remove(<gregtech:meta_item_2:32489>);
	<ore:circuitGood>.remove(<gregtech:meta_item_2:32490>);
	<ore:blockTitanium>.remove(<libvulpes:metal0:7>);
	<ore:ingotTitanium>.remove(<libvulpes:productingot:7>);
	<ore:naquadah>.add(<gregtech:meta_item_1:2307>);

	<ore:blockDraconium>.remove(<draconicevolution:draconium_block>);
	//h(<draconicevolution:draconium_block>);
	<ore:ingotDraconium>.remove(<draconicevolution:draconium_ingot>);
	h(<draconicevolution:draconium_ingot>);
	<ore:nuggetDraconium>.remove(<draconicevolution:nugget>);
	h(<draconicevolution:nugget>);
	<ore:blockDraconiumAwakened>.remove(<draconicevolution:draconic_block>);
	//h(<draconicevolution:draconic_block>);
	<ore:ingotDraconiumAwakened>.remove(<draconicevolution:draconic_ingot>);
	h(<draconicevolution:draconic_ingot>);
	<ore:nuggetDraconiumAwakened>.remove(<draconicevolution:nugget:1>);
	h(<draconicevolution:nugget:1>);

	var sift = [<gregtech:meta_item_1:6111>,<gregtech:meta_item_1:6713>,<gregtech:meta_item_1:6092>,<gregtech:meta_item_1:6211>,<gregtech:meta_item_1:6331>,<gregtech:meta_item_1:6187>,<gregtech:meta_item_1:6281>,<gregtech:meta_item_1:6161>,<gregtech:meta_item_1:6206>,<gregtech:meta_item_1:6154>,<gregtech:meta_item_1:6216>,<gregtech:meta_item_1:6214>,<gregtech:meta_item_1:6190>,<gregtech:meta_item_1:6226>,<gregtech:meta_item_1:6203>,<gregtech:meta_item_1:6201>,<gregtech:meta_item_1:6128>,<gregtech:meta_item_1:6117>,<gregtech:meta_item_1:6243>,<gregtech:meta_item_1:6113>,<gregtech:meta_item_1:6910>,<gregtech:meta_item_1:6103>,<gregtech:meta_item_1:6247>,<gregtech:meta_item_1:6202>,<gregtech:meta_item_1:6157>,<gregtech:meta_item_1:6213>,<gregtech:meta_item_1:6122>,<gregtech:meta_item_1:6244>,<gregtech:meta_item_1:6085>,<gregtech:meta_item_1:6212>,<gregtech:meta_item_1:6106>,<gregtech:meta_item_1:6867>,<gregtech:meta_item_1:2902>,<gregtech:meta_item_1:2892>,<gregtech:meta_item_1:2864>] as IItemStack[];
for i in sift{

	<ore:siftable>.add(i);

}
	/*
var remove =[<gregtech:meta_item_2:16001>,<gregtech:meta_item_2:16014>,<gregtech:meta_item_2:16016>,<gregtech:meta_item_2:16018>,<gregtech:meta_item_2:16022>,<gregtech:meta_item_2:16026>,<gregtech:meta_item_2:16032>,<gregtech:meta_item_2:16033>,<gregtech:meta_item_2:16035>,<gregtech:meta_item_2:16142>,<gregtech:meta_item_2:16180>,<gregtech:meta_item_2:16183>,<gregtech:meta_item_2:16184>,<gregtech:meta_item_2:16189>,<gregtech:meta_item_2:16192>,<gregtech:meta_item_2:16197>,<gregtech:meta_item_2:16200>,<gregtech:meta_item_2:16207>,<gregtech:meta_item_2:16079>,<gregtech:meta_item_2:16087>,<gregtech:meta_item_2:16094>,<gregtech:meta_item_2:16095>,<gregtech:meta_item_2:16109>,<gregtech:meta_item_2:16112>,<gregtech:meta_item_2:16126>,<gregtech:meta_item_2:16129>,<gregtech:meta_item_2:16135>,<gregtech:meta_item_2:16043>,<gregtech:meta_item_2:16049>,<gregtech:meta_item_2:16052>,<gregtech:meta_item_2:16074>,<gregtech:meta_item_2:16072>,<gregtech:meta_item_2:16071>,<gregtech:meta_item_2:16062>,<gregtech:meta_item_2:16051>,<gregtech:meta_item_2:16047>,<gregtech:meta_item_2:16227>,<gregtech:meta_item_2:16228>,<gregtech:meta_item_2:16229>,<gregtech:meta_item_2:16230>,<gregtech:meta_item_2:16235>,<gregtech:meta_item_2:16237>,<gregtech:meta_item_2:16238>,<gregtech:meta_item_2:16297>,<gregtech:meta_item_2:16298>,<gregtech:meta_item_2:16714>,<gregtech:meta_item_2:16715>,<gregtech:meta_item_2:16716>,<gregtech:meta_item_2:16717>,<gregtech:meta_item_2:16718>,<gregtech:meta_item_2:16719>,<gregtech:meta_item_2:16720>,<gregtech:meta_item_2:16721>,<gregtech:meta_item_2:16731>,<gregtech:meta_item_2:16470>,<gregtech:meta_item_2:16671>,<gregtech:meta_item_2:16682>,<gregtech:meta_item_2:16683>,<gregtech:meta_item_2:16692>,<gregtech:meta_item_2:16699>,<gregtech:meta_item_2:16706>,<gregtech:meta_item_2:16707>,<gregtech:meta_item_2:16710>,<gregtech:meta_item_2:16299>,<gregtech:meta_item_2:16300>,<gregtech:meta_item_2:16301>,<gregtech:meta_item_2:16302>,<gregtech:meta_item_2:16303>,<gregtech:meta_item_2:16308>,<gregtech:meta_item_2:16311>,<gregtech:meta_item_2:16312>,<gregtech:meta_item_2:16304>,<gregtech:meta_item_2:16732>,<gregtech:meta_item_2:16733>,<gregtech:meta_item_2:16734>,<gregtech:meta_item_2:16735>,<gregtech:meta_item_2:16736>,<gregtech:meta_item_2:16742>,<gregtech:meta_item_2:16743>,<gregtech:meta_item_2:16755>,<gregtech:meta_item_2:16763>,<gregtech:meta_item_2:16858>,<gregtech:meta_item_2:16859>,<gregtech:meta_item_2:16869>,<gregtech:meta_item_2:16883>,<gregtech:meta_item_2:16905>,<gregtech:meta_item_2:16912>,<gregtech:meta_item_2:16940>,<gregtech:meta_item_2:16941>,<gregtech:meta_item_2:16942>,<gregtech:meta_item_2:16824>,<gregtech:meta_item_2:16850>,<gregtech:meta_item_2:16851>,<gregtech:meta_item_2:16852>,<gregtech:meta_item_2:16853>,<gregtech:meta_item_2:16854>,<gregtech:meta_item_2:16855>,<gregtech:meta_item_2:16856>,<gregtech:meta_item_2:16857>,<gregtech:meta_item_2:16780>,<gregtech:meta_item_2:16786>,<gregtech:meta_item_2:16791>,<gregtech:meta_item_2:16797>,<gregtech:meta_item_2:16801>,<gregtech:meta_item_2:16807>,<gregtech:meta_item_2:16814>,<gregtech:meta_item_2:16818>,<gregtech:meta_item_2:16822>,<gregtech:meta_item_2:16943>,<gregtech:meta_item_2:16963>,<gregtech:meta_item_2:16979>,<gregtech:meta_item_2:16980>,<gregtech:meta_item_2:16981>,<gregtech:meta_item_2:16982>,<gregtech:meta_item_2:16983>,<gregtech:meta_item_2:16984>,<gregtech:meta_item_2:16985>,<gregtech:meta_item_2:16986>,<gregtech:meta_item_2:16987>,<gregtech:meta_item_2:16989>,<gregtech:meta_item_2:16993>]as IItemStack[];
for i in remove{

recipes.remove(i);

}
*/

//hide Vulps dust
h(<libvulpes:productdust:1>);
h(<libvulpes:productdust:2>);
h(<libvulpes:productdust:3>);
h(<libvulpes:productdust:4>);
h(<libvulpes:productdust:6>);
h(<libvulpes:productdust:7>);
h(<libvulpes:productdust:9>);
h(<libvulpes:productdust:10>);
//hide Vulps ingots
h(<libvulpes:productingot:3>);
h(<libvulpes:productingot:4>);
h(<libvulpes:productingot:5>);
h(<libvulpes:productingot:6>);
h(<libvulpes:productingot:7>);
h(<libvulpes:productingot:9>);
h(<libvulpes:productingot:10>);
//hide Vulps nuggets
h(<libvulpes:productnugget:3>);
h(<libvulpes:productnugget:4>);
h(<libvulpes:productnugget:5>);
h(<libvulpes:productnugget:6>);
h(<libvulpes:productnugget:7>);
h(<libvulpes:productnugget:9>);
h(<libvulpes:productnugget:10>);
//hide Vulps ingot blocks
h(<libvulpes:metal0:4>);
h(<libvulpes:metal0:5>);
h(<libvulpes:metal0:6>);
h(<libvulpes:metal0:9>);
h(<libvulpes:metal0:10>);
//hide Vulps plates
h(<libvulpes:productplate:1>);
h(<libvulpes:productplate:2>);
h(<libvulpes:productplate:3>);
h(<libvulpes:productplate:4>);
h(<libvulpes:productplate:5>);
h(<libvulpes:productplate:6>);
h(<libvulpes:productplate:7>);
h(<libvulpes:productplate:9>);
h(<libvulpes:productplate:10>);
//hide Vulps rods
h(<libvulpes:productrod:1>);
h(<libvulpes:productrod:4>);
h(<libvulpes:productrod:6>);
h(<libvulpes:productrod:7>);
h(<libvulpes:productrod:10>);
//hide Vulps sheets
h(<libvulpes:productsheet:1>);
h(<libvulpes:productsheet:4>);
h(<libvulpes:productsheet:6>);
h(<libvulpes:productsheet:7>);
h(<libvulpes:productsheet:9>);
//hide Vulps gear
h(<libvulpes:productgear:6>);
h(<libvulpes:productgear:7>);
//hide EIO Dust
h(<enderio:item_material:21>);
h(<enderio:item_material:24>);
h(<enderio:item_material:25>);
h(<enderio:item_material:26>);
h(<enderio:item_material:27>);
h(<enderio:item_material:28>);
h(<enderio:item_material:29>);
h(<enderio:item_material:32>);
h(<enderio:item_material:33>);
h(<enderio:item_material:38>);
h(<enderio:item_capacitor_silver>);
h(<enderio:item_capacitor_energetic_silver>);
//hide TE Dust
h(<thermalfoundation:material:768>);
h(<thermalfoundation:material:769>);
h(<thermalfoundation:material:770>);
h(<thermalfoundation:material:800>);
h(<thermalfoundation:material:801>);
h(<thermalfoundation:material:864>);
h(<thermalfoundation:material:865>);
h(<thermalfoundation:material:866>);
h(<thermalfoundation:material:892>);
h(<thermalfoundation:material:893>);
h(<thermalfoundation:material:894>);
h(<thermalfoundation:material:895>);
h(<thermalfoundation:material:1028>);
h(<thermalfoundation:material>);
h(<thermalfoundation:material:1>);
h(<thermalfoundation:material:64>);
h(<thermalfoundation:material:65>);
h(<thermalfoundation:material:66>);
h(<thermalfoundation:material:67>);
h(<thermalfoundation:material:68>);
h(<thermalfoundation:material:69>);
h(<thermalfoundation:material:70>);
h(<thermalfoundation:material:99>);
h(<thermalfoundation:material:71>);
h(<thermalfoundation:material:72>);
h(<thermalfoundation:material:96>);
h(<thermalfoundation:material:97>);
h(<thermalfoundation:material:98>);
h(<thermalfoundation:material:100>);
h(<thermalfoundation:material:103>);
//hid TE blocks
h(<thermalfoundation:material:261>);
h(<thermalfoundation:storage:1>);
h(<thermalfoundation:storage_alloy>);
h(<thermalfoundation:storage_alloy:1>);
h(<thermalfoundation:storage_alloy:2>);
h(<thermalfoundation:storage:2>);
h(<thermalfoundation:storage:3>);
h(<thermalfoundation:storage_alloy:3>);
h(<thermalfoundation:storage_alloy:4>);
h(<thermalfoundation:storage>);
h(<thermalfoundation:storage:4>);
h(<thermalfoundation:storage:5>);
h(<thermalfoundation:storage:6>);
h(<thermalfoundation:storage:7>);
h(<thermalfoundation:storage:8>);
h(<thermalfoundation:storage_alloy:7>);
h(<thermalfoundation:material:192>);
h(<thermalfoundation:material:193>);
h(<thermalfoundation:material:194>);
h(<thermalfoundation:material:195>);
h(<thermalfoundation:material:196>);
h(<thermalfoundation:material:197>);
h(<thermalfoundation:material:199>);
h(<thermalfoundation:material:198>);
h(<thermalfoundation:material:200>);
h(<thermalfoundation:material:224>);
h(<thermalfoundation:material:225>);
h(<thermalfoundation:material:226>);
h(<thermalfoundation:material:227>);
h(<thermalfoundation:material:228>);
h(<thermalfoundation:material:231>);



// remove TE ingots
h(<thermalfoundation:material:162>);
h(<thermalfoundation:material:163>);
h(<thermalfoundation:material:164>);
h(<thermalfoundation:material:161>);
h(<thermalfoundation:material:160>);
h(<thermalfoundation:material:132>);
h(<thermalfoundation:material:135>);
h(<thermalfoundation:material:134>);
h(<thermalfoundation:material:133>);
h(<thermalfoundation:material:128>);
h(<thermalfoundation:material:129>);
h(<thermalfoundation:material:130>);
h(<thermalfoundation:material:131>);
//Hide AR stuff
h(<advancedrocketry:productingot:1>);
h(<advancedrocketry:productingot>);
h(<advancedrocketry:productdust:1>);
h(<advancedrocketry:productdust>);
h(<advancedrocketry:productnugget>);
h(<advancedrocketry:productnugget:1>);
h(<advancedrocketry:productplate>);
h(<advancedrocketry:productplate:1>);
h(<advancedrocketry:productrod>);
h(<advancedrocketry:productrod:1>);
h(<advancedrocketry:productsheet>);
h(<advancedrocketry:productgear:1>);
h(<advancedrocketry:deployablerocketbuilder>);
h(<advancedrocketry:liquidtank>);
h(<advancedrocketry:intake>);
h(<advancedrocketry:terraformer>);
h(<advancedrocketry:productgear>);
h(<advancedrocketry:spaceelevatorcontroller>);
h(<advancedrocketry:beacon>);
h(<advancedrocketry:blockpump>);
h(<advancedrocketry:centrifuge>);
h(<advancedrocketry:railgun>);
h(<advancedrocketry:forcefieldprojector>);
h(<advancedrocketry:forcefield>);
h(<advancedrocketry:lathe>);
h(<advancedrocketry:rollingmachine>);
h(<advancedrocketry:platepress>);
h(<advancedrocketry:electrolyser>);
h(<advancedrocketry:chemicalreactor>);
h(<advancedrocketry:planetanalyser>);
h(<advancedrocketry:satellitecontrolcenter>);
h(<advancedrocketry:blackholegenerator>);
h(<advancedrocketry:observatory>);
h(<advancedrocketry:cuttingmachine>);
h(<advancedrocketry:crystallizer>);
h(<advancedrocketry:loader>);
h(<enderio:item_data_conduit>);
h(<advancedrocketry:dataunit>);
h(<advancedrocketry:sawbladeiron>);
h(<advancedrocketry:satellitepowersource>);
h(<advancedrocketry:satellitepowersource:1>);
h(<advancedrocketry:satelliteprimaryfunction:1>);
h(<advancedrocketry:satelliteprimaryfunction:2>);
h(<advancedrocketry:satelliteprimaryfunction:3>);
h(<advancedrocketry:satelliteprimaryfunction:4>);
h(<advancedrocketry:satelliteprimaryfunction:5>);
h(<advancedrocketry:orescanner>);
h(<advancedrocketry:beaconfinder>);
h(<advancedrocketry:itemupgrade:4>);
h(<advancedrocketry:itemupgrade>);
h(<advancedrocketry:itemupgrade:1>);
h(<advancedrocketry:itemupgrade:2>);
h(<advancedrocketry:itemupgrade:3>);
h(<advancedrocketry:atmanalyser>);
h(<advancedrocketry:basiclasergun>);
h(<advancedrocketry:productsheet:1>);
h(<advancedrocketry:metal0>);
h(<advancedrocketry:wirelesstransciever>);
h(<advancedrocketry:loader:2>);
h(<advancedrocketry:satellite>);
h(<advancedrocketry:metal0:1>);
h(<advancedrocketry:loader:3>);
h(<advancedrocketry:loader:6>);
h(<advancedrocketry:blastbrick>);
h(<advancedrocketry:iquartzcrucible>);
h(<advancedrocketry:precisionassemblingmachine>);
h(<advancedrocketry:satelliteprimaryfunction>);
h(<advancedrocketry:satellitebuilder>);
h(<libvulpes:hatch:1>);
h(<libvulpes:hatch:2>);
h(<libvulpes:hatch:3>);
h(<libvulpes:forgepoweroutput>);
h(<libvulpes:forgepowerinput>);
h(<libvulpes:metal0:7>);
h(<libvulpes:coil0:10>);
h(<libvulpes:productdust:5>);
h(<libvulpes:enhancedmotor>);
h(<libvulpes:elitemotor>);
h(<libvulpes:advstructuremachine>);
h(<libvulpes:gtplug>);
h(<libvulpes:coil0:2>);
h(<libvulpes:coil0:4>);
h(<libvulpes:coil0:7>);
h(<libvulpes:coil0:9>);
h(<libvulpes:battery>);
h(<libvulpes:battery:1>);
h(<libvulpes:advancedmotor>);
h(<libvulpes:motor>);
h(<libvulpes:coalgenerator>);
h(<advancedrocketry:drill>);
h(<advancedrocketry:sawblade>);
h(<advancedrocketry:microwavereciever>);
h(<advancedrocketry:solarpanel>);
h(<advancedrocketry:solargenerator>);
h(<advancedrocketry:blocklens>);
h(<advancedrocketry:pipesealer>);
h(<advancedrocketry:hovercraft>);
h(<advancedrocketry:jackhammer>);
h(<advancedrocketry:arcfurnace>);
h(<advancedrocketry:geode>);
h(<advancedrocketry:oxygendetection>);
h(<advancedrocketry:elevatorchip>);
h(<advancedrocketry:satelliteidchip>);
h(<advancedrocketry:asteroidchip>);
h(<advancedrocketry:concrete>);
h(<advancedrocketry:monitoringstation>);
h(<advancedrocketry:biomescanner>);

h(<advancedrocketry:planetholoselector>);
h(<advancedrocketry:ic:3>);
h(<advancedrocketry:ic:4>);
h(<advancedrocketry:ic:5>);
h(<advancedrocketry:planetselector>);

h(<advancedrocketry:planetselector>);
h(<variegated:silvered_apple>);
h(<variegated:silvered_apple:1>);
<variegated:defiled_ground>.displayName = "Cursed Earth";


/*
h(<gregtech:meta_item_2:32507>);
h(<gregtech:meta_item_2:32490>);
h(<gregtech:meta_item_2:32489>);
h(<gregtech:meta_item_1:10712>);
h(<gregtech:meta_item_1:9712>);
*/

//ae2 stuff
recipes.remove(<threng:machine:2>);
recipes.remove(<appliedenergistics2:interface>);
recipes.remove(<appliedenergistics2:fluid_interface>);
recipes.remove(<threng:machine:1>);
recipes.remove(<threng:machine>);
recipes.remove(<threng:machine:3>);
recipes.remove(<threng:machine:4>);
recipes.remove(<threng:machine:5>);
recipes.remove(<appliedenergistics2:energy_acceptor>);
recipes.remove(<appliedenergistics2:material:52>);
recipes.remove(<actuallyadditions:block_display_stand>);
recipes.remove(<actuallyadditions:block_empowerer>);
h(<actuallyadditions:block_display_stand>);
h(<actuallyadditions:block_empowerer>);
recipes.remove(<actuallyadditions:block_misc:9>);

furnace.remove(<gregtech:meta_item_1:10712>);
<draconicevolution:draconium_block:1>.addTooltip(format.darkRed("Do not place this block in world"));
recipes.remove(<snad:snad:1>);
recipes.remove(<snad:snad>);
h(<advancedrocketry:oxygenfluid>);
h(<advancedrocketry:hydrogenfluid>);
h(<advancedrocketry:rocketfuel>);
h(<advancedrocketry:nitrogenfluid>);
h(<advancedrocketry:enrichedlavafluid>);
h(<gregtech:machine:526>);
h(<gregtech:machine:527>);
h(<gregtech:machine:17>);
h(<gregtech:machine:18>);
h(<gregtech:machine:13>);
h(<appliedenergistics2:vibration_chamber>);
h(<thermalfoundation:storage_resource:1>);
h(<thermalfoundation:material:802>);
h(<danknull:dank_null_1>);
h(<danknull:dank_null_2>);
h(<danknull:dank_null_3>);
h(<danknull:dank_null_4>);
h(<danknull:dank_null_5>);
h(<danknull:dank_null_6>);
h(<danknull:dank_null_panel_1>);
h(<danknull:dank_null_panel_2>);
h(<danknull:dank_null_panel_3>);
h(<danknull:dank_null_panel_4>);
h(<danknull:dank_null_panel_5>);
h(<danknull:danknull_dock>);
h(<gregtech:machine:2005>);
h(<extracells:storage.fluid:5>.withTag({fuzzyMode: "IGNORE_ALL"}));
h(<extracells:storage.fluid:6>.withTag({fuzzyMode: "IGNORE_ALL"}));
h(<extracells:storage.component:9>);
h(<extracells:storage.component:10>);
h(<actuallyadditions:block_atomic_reconstructor>);
h(<mob_grinding_utils:wither_muffler>);
h(<mob_grinding_utils:saw_upgrade:5>);
h(<mob_grinding_utils:gm_chicken_feed>);
h(<mob_grinding_utils:mob_swab>);
h(<mob_grinding_utils:dark_oak_stone>);
h(<mob_grinding_utils:saw_upgrade:1>);

//DE
h(<draconicevolution:draconium_chest>);
h(<draconicevolution:flow_gate>);
h(<draconicevolution:flow_gate:8>);
h(<draconicevolution:reactor_part:4>);
h(<draconicevolution:reactor_component>);
h(<draconicevolution:reactor_component:1>);
h(<draconicevolution:reactor_part:1>);
h(<draconicevolution:reactor_part>);
h(<draconicevolution:reactor_part:2>);
h(<draconicevolution:reactor_part:3>);
h(<draconicevolution:reactor_core>);
h(<draconicevolution:crafting_injector:2>);
h(<draconicevolution:crafting_injector:1>);
h(<draconicevolution:crafting_injector>);
//h(<draconicadditions:chaos_stabilizer_core>);

h(<gtadditions:ga_meta_item:32230>);
h(<gtadditions:ga_meta_item:32231>);
var megnet = [<gtadditions:ga_meta_item:32220>,<gtadditions:ga_meta_item:32221>,<gtadditions:ga_meta_item:32222>,<gtadditions:ga_meta_item:32223>,<gtadditions:ga_meta_item:32224>,<gtadditions:ga_meta_item:32225>,<gtadditions:ga_meta_item:32226>,<gtadditions:ga_meta_item:32227>,<gtadditions:ga_meta_item:32228>,<gtadditions:ga_meta_item:32229>,<gtadditions:ga_meta_item:32232>] as IItemStack[];
var circuitdict = [<ore:circuitPrimitive>,<ore:circuitBasic>,<ore:circuitGood>,<ore:circuitAdvanced>,<ore:circuitExtreme>,<ore:circuitElite>,<ore:circuitMaster>,<ore:circuitUltimate>,<ore:circuitSuperconductor>,<ore:circuitInfinite>,<ore:circuitUev>] as IOreDictEntry[];

for i in 0 to 11{
	circuitdict[i].remove(megnet[i]);
	h(megnet[i]);
	Utils.removeRecipeByOutput(circuit_assembler, [megnet[i]], [], false);
}
