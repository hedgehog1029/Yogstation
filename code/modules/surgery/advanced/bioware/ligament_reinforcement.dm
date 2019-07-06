/datum/surgery/advanced/bioware/ligament_reinforcement
	name = "Ligament Reinforcement"
	desc = "A surgical procedure which adds a protective tissue and bone cage around the connections between the torso and limbs, preventing dismemberment. \
	However, the nerve connections as a result are more easily interrupted, making it easier to disable limbs with damage."
	steps = list(/datum/surgery_step/incise,
				/datum/surgery_step/retract_skin,
				/datum/surgery_step/clamp_bleeders,
				/datum/surgery_step/incise,
				/datum/surgery_step/incise,
				/datum/surgery_step/reinforce_ligaments,
				/datum/surgery_step/close)
	possible_locs = list(BODY_ZONE_CHEST)
	bioware_target = BIOWARE_LIGAMENTS

/datum/surgery_step/reinforce_ligaments
	name = "reinforce ligaments"
	accept_hand = TRUE
	time = 125

/datum/surgery_step/reinforce_ligaments/preop(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
	user.visible_message("[user] starts reinforce [target]'s ligaments.", "<span class='notice'>You start reinforcing [target]'s ligaments.</span>")

/datum/surgery_step/reinforce_ligaments/success(mob/user, mob/living/carbon/target, target_zone, obj/item/tool, datum/surgery/surgery)
	user.visible_message("[user] reinforces [target]'s ligaments!", "<span class='notice'>You reinforce [target]'s ligaments!</span>")
	new /datum/bioware/reinforced_ligaments(target)
	return TRUE

/datum/bioware/reinforced_ligaments
	name = "Reinforced Ligaments"
	desc = "The ligaments and nerve endings that connect the torso to the limbs are protected by a mix of bone and tissues, and are much harder to separate from the body, but are also easier to disable."
	mod_type = BIOWARE_LIGAMENTS

/datum/bioware/reinforced_ligaments/on_gain()
	..()
	owner.add_trait(TRAIT_NODISMEMBER, "reinforced_ligaments")
	owner.add_trait(TRAIT_EASYLIMBDISABLE, "reinforced_ligaments")

/datum/bioware/reinforced_ligaments/on_lose()
	..()
	owner.remove_trait(TRAIT_NODISMEMBER, "reinforced_ligaments")
	owner.remove_trait(TRAIT_EASYLIMBDISABLE, "reinforced_ligaments")