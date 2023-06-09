import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

	var finishedTome = <akashictome:tome>.withTag(

	{
		"akashictome:is_morphing": 1 as byte,
		"akashictome:data": {
			tconstruct: {
				id: "tconstruct:book",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "tconstruct"
				},
				Damage: 0 as short
			},
			industrialforegoing: {
				id: "industrialforegoing:book_manual",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "industrialforegoing"
				},
				Damage: 0 as short
			},
			immersiveengineering: {
				id: "immersiveengineering:tool",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "immersiveengineering"
				},
				Damage: 3 as short
			},
			rftools: {
				id: "rftools:rftools_manual",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "rftools"
				},
				Damage: 0 as short
			},
			cyclicmagic: {
				id: "guideapi:vampirism-guide",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "vampirism"
				},
				Damage: 0 as short
			},
			botania: {
				id: "botania:lexicon",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "botania"
				},
				Damage: 0 as short
			},
			extrautils2: {
				id: "extrautils2:book",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "extrautils2"
				},
				Damage: 0 as short
			},
			astralsorcery: {
				id: "astralsorcery:itemjournal",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "astralsorcery"
				},
				Damage: 0 as short
			},
			actuallyadditions: {
				id: "",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": ""
				},
				Damage: 0 as short
			},
			integratedtunnels: {
				id: "",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": ""
				},
				Damage: 0 as short
			},
			rftoolsdim: {
				id: "",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": ""
				},
				Damage: 0 as short
			},
			rftools1: {
				id: "rftools:rftools_shape_manual",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "rftools1"
				},
				Damage: 0 as short
			},
			forestry: {
				id: "forestry:book_forester",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "forestry"
				},
				Damage: 0 as short
			},
			openblocks: {
				id: "openblocks:info_book",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "openblocks"
				},
				Damage: 0 as short
			},
			ebwizardry: {
				id: "ebwizardry:wizard_handbook",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "ebwizardry"
				},
				Damage: 0 as short
			},
			conarm: {
				id: "conarm:book",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "conarm"
				},
				Damage: 0 as short
			},
			thebetweenlands: {
				id: "thebetweenlands:manual_hl",
				Count: 1 as byte,
				tag: {
					"akashictome:definedMod": "thebetweenlands"
				},
				Damage: 0 as short
			}
		}
	}
	);

	mods.jei.JEI.addItem(finishedTome);

	recipes.addShapeless(finishedTome, [<minecraft:stick>]);

	var addedBooks = [
		<tconstruct:book>, 
		<industrialforegoing:book_manual>, 
		<astralsorcery:itemjournal>, 
		<immersiveengineering:tool:3>, 
		<rftools:rftools_manual>, 
		<botania:lexicon>, 
		<extrautils2:book>, 
		<thermalfoundation:tome_lexicon>, 
		<openblocks:info_book>,
		<forestry:book_forester>,
		<ebwizardry:wizard_handbook>,
		<conarm:book>,
		<thebetweenlands:manual_hl>
		] as IItemStack[];

	for itemBook in addedBooks {
		itemBook.addTooltip(format.gold("Included within the standard Akashic Tome"));
	}