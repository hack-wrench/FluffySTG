/obj/item/clothing/glasses/meson
	species_exception = list(/datum/species/nabber) // FF ADDITION
	uses_advanced_reskins = TRUE
	unique_reskin = list(
		"Meson Glasses" = list(
			RESKIN_ICON = 'icons/obj/clothing/glasses.dmi',
			RESKIN_ICON_STATE = "meson",
			RESKIN_WORN_ICON = 'icons/mob/clothing/eyes.dmi',
			RESKIN_WORN_ICON_STATE = "meson"
		),
		"Meson Scouter" = list(
			RESKIN_ICON = 'modular_nova/modules/meson_scouter/icons/meson_scouter.dmi',
			RESKIN_ICON_STATE = "meson_scouter",
			RESKIN_WORN_ICON = 'modular_nova/modules/meson_scouter/icons/meson-scouter_mob.dmi',
		),
	)

/obj/item/clothing/glasses/meson/night/Initialize(mapload)
	. = ..()
	species_exception = list() // FF ADDITION
	unique_reskin -= list(
		"Meson Glasses" = list(
			RESKIN_ICON = 'icons/obj/clothing/glasses.dmi',
			RESKIN_ICON_STATE = "meson",
			RESKIN_WORN_ICON = 'icons/mob/clothing/eyes.dmi',
			RESKIN_WORN_ICON_STATE = "meson"
		),
		"Meson Scouter" = list(
			RESKIN_ICON = 'modular_nova/modules/meson_scouter/icons/meson_scouter.dmi',
			RESKIN_ICON_STATE = "meson_scouter",
			RESKIN_WORN_ICON = 'modular_nova/modules/meson_scouter/icons/meson-scouter_mob.dmi',
			RESKIN_WORN_ICON_STATE = "meson_scouter"
		),
	)

/obj/item/clothing/glasses/meson/gar/Initialize(mapload)
	. = ..()
	species_exception = list() // FF ADDITION
	unique_reskin -= list(
		"Meson Glasses" = list(
			RESKIN_ICON = 'icons/obj/clothing/glasses.dmi',
			RESKIN_ICON_STATE = "meson",
			RESKIN_WORN_ICON = 'icons/mob/clothing/eyes.dmi',
			RESKIN_WORN_ICON_STATE = "meson"
		),
		"Meson Scouter" = list(
			RESKIN_ICON = 'modular_nova/modules/meson_scouter/icons/meson_scouter.dmi',
			RESKIN_ICON_STATE = "meson_scouter",
			RESKIN_WORN_ICON = 'modular_nova/modules/meson_scouter/icons/meson-scouter_mob.dmi',
			RESKIN_WORN_ICON_STATE = "meson_scouter"
		),
	)

/obj/item/clothing/glasses/meson/prescription/Initialize(mapload)
	. = ..()
	species_exception = list() // FF ADDITION
	unique_reskin -= list(
		"Meson Glasses" = list(
			RESKIN_ICON = 'icons/obj/clothing/glasses.dmi',
			RESKIN_ICON_STATE = "meson",
			RESKIN_WORN_ICON = 'icons/mob/clothing/eyes.dmi',
			RESKIN_WORN_ICON_STATE = "meson"
		),
		"Meson Scouter" = list(
			RESKIN_ICON = 'modular_nova/modules/meson_scouter/icons/meson_scouter.dmi',
			RESKIN_ICON_STATE = "meson_scouter",
			RESKIN_WORN_ICON = 'modular_nova/modules/meson_scouter/icons/meson-scouter_mob.dmi',
			RESKIN_WORN_ICON_STATE = "meson_scouter"
		),
	)

/obj/item/clothing/glasses/meson/engine
	species_exception = list(/datum/species/nabber) // FF ADDITION
	uses_advanced_reskins = TRUE
	unique_reskin = list(
		"Engine Glasses" = list(
			RESKIN_ICON = 'icons/obj/clothing/glasses.dmi',
			RESKIN_ICON_STATE = "trayson-",
			RESKIN_WORN_ICON = 'icons/mob/clothing/eyes.dmi',
		),
		"Engine Scouter" = list(
			RESKIN_ICON = 'modular_nova/modules/meson_scouter/icons/meson_scouter.dmi',
			RESKIN_ICON_STATE = "trayson-",
			RESKIN_WORN_ICON = 'modular_nova/modules/meson_scouter/icons/meson-scouter_mob.dmi'
		),
	)

/obj/item/clothing/glasses/meson/engine/tray/Initialize(mapload)
	. = ..()
	species_exception = list() // FF ADDITION
	unique_reskin -= list(
		"Engine Glasses" = list(
			RESKIN_ICON = 'icons/obj/clothing/glasses.dmi',
			RESKIN_ICON_STATE = "trayson-",
			RESKIN_WORN_ICON = 'icons/mob/clothing/eyes.dmi',
		),
		"Engine Scouter" = list(
			RESKIN_ICON = 'modular_nova/modules/meson_scouter/icons/meson_scouter.dmi',
			RESKIN_ICON_STATE = "trayson-",
			RESKIN_WORN_ICON = 'modular_nova/modules/meson_scouter/icons/meson-scouter_mob.dmi'
		),
	)

/obj/item/clothing/glasses/meson/engine/shuttle/Initialize(mapload)
	. = ..()
	species_exception = list() // FF ADDITION
	unique_reskin -= list(
		"Engine Glasses" = list(
			RESKIN_ICON = 'icons/obj/clothing/glasses.dmi',
			RESKIN_ICON_STATE = "trayson-",
			RESKIN_WORN_ICON = 'icons/mob/clothing/eyes.dmi',
		),
		"Engine Scouter" = list(
			RESKIN_ICON = 'modular_nova/modules/meson_scouter/icons/meson_scouter.dmi',
			RESKIN_ICON_STATE = "trayson-",
			RESKIN_WORN_ICON = 'modular_nova/modules/meson_scouter/icons/meson-scouter_mob.dmi'
		),
	)

/obj/item/clothing/glasses/meson/engine/atmos_imaging/Initialize(mapload)
	. = ..()
	species_exception = list() // FF ADDITION
	unique_reskin -= list(
		"Engine Glasses" = list(
			RESKIN_ICON = 'icons/obj/clothing/glasses.dmi',
			RESKIN_ICON_STATE = "trayson-",
			RESKIN_WORN_ICON = 'icons/mob/clothing/eyes.dmi',
		),
		"Engine Scouter" = list(
			RESKIN_ICON = 'modular_nova/modules/meson_scouter/icons/meson_scouter.dmi',
			RESKIN_ICON_STATE = "trayson-",
			RESKIN_WORN_ICON = 'modular_nova/modules/meson_scouter/icons/meson-scouter_mob.dmi'
		),
	)

/obj/item/clothing/glasses/meson/engine/prescription/Initialize(mapload)
	. = ..()
	species_exception = list() // FF ADDITION
	unique_reskin -= list(
		"Engine Glasses" = list(
			RESKIN_ICON = 'icons/obj/clothing/glasses.dmi',
			RESKIN_ICON_STATE = "trayson-",
			RESKIN_WORN_ICON = 'icons/mob/clothing/eyes.dmi',
		),
		"Engine Scouter" = list(
			RESKIN_ICON = 'modular_nova/modules/meson_scouter/icons/meson_scouter.dmi',
			RESKIN_ICON_STATE = "trayson-",
			RESKIN_WORN_ICON = 'modular_nova/modules/meson_scouter/icons/meson-scouter_mob.dmi'
		),
	)
