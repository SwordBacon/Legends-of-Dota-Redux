﻿package  {
	// Flash stuff
	import flash.display.MovieClip;

	// Used to make nice buttons / doto themed stuff
    import flash.utils.getDefinitionByName;

	public class HeroImage extends MovieClip {
		// Container for the hero image
<<<<<<< HEAD
		public var con:MovieClip;

		// The ability container
		//public var ability:MovieClip;

		public function HeroImage() {
			// Grab the class
			/*var dotoClass:Class = getDefinitionByName("AbilityButton") as Class;
=======
		public var heroImage:MovieClip;

		// The ability container
		public var ability:MovieClip;

		public function HeroImage() {
			// Grab the class
			var dotoClass:Class = getDefinitionByName("AbilityButton") as Class;
>>>>>>> origin/master

			// Create the ability
			ability = new dotoClass();
			heroImage.addChild(ability);

			// Reset filters
			ability.AbilityArt.filters = [];

			// Hide useless stuff
<<<<<<< HEAD
			ability.removeChild(ability.levelUp);
			ability.removeChild(ability.activeDownType);
			ability.removeChild(ability.activePressedType);
			ability.removeChild(ability.activeCastType);
			ability.removeChild(ability.unlearnedState);
			ability.removeChild(ability.enemyState);
			ability.removeChild(ability.passiveDownType);
			ability.removeChild(ability.noManaState);
			ability.removeChild(ability.cooldownLabel);
			ability.removeChild(ability.autocast);
			ability.removeChild(ability.cooldownEnd);
			ability.removeChild(ability.silencedState);
			ability.removeChild(ability.cooldownSwipe);
			ability.removeChild(ability.overState);
			ability.removeChild(ability.autocastable);

			ability.scaleX = 71/128;
			ability.scaleY = 71/128;*/
=======
			ability.levelUp.visible = false;
			ability.activeDownType.visible = false;
			ability.activePressedType.visible = false;
			ability.activeCastType.visible = false;
			ability.unlearnedState.visible = false;
			ability.enemyState.visible = false;
			ability.passiveDownType.visible = false;
			ability.noManaState.visible = false;
			ability.cooldownLabel.visible = false;

			ability.scaleX = 71/128;
			ability.scaleY = 71/128;
>>>>>>> origin/master

			//ability.AbilityArt.scaleX = 128/71;
			//ability.AbilityArt.scaleY = 128/71;
		}

		// Change the image
		public function setHeroImage(newImage:String):void {
			// Load the hero image
<<<<<<< HEAD
			lod.Globals.LoadImageWithCallback('images/heroes/selection/' + newImage + '.png', con, false, function(bitmap) {
				// Rescale the bitmap
				var newScale = 100/bitmap.width;

				con.scaleX = 71/128;
				con.scaleY = 71/128;
=======
			lod.Globals.LoadImageWithCallback('images/heroes/selection/' + newImage + '.png', ability.AbilityArt, false, function(bitmap) {
				// Rescale the bitmap
				var newScale = 128/bitmap.width;
>>>>>>> origin/master

				bitmap.scaleX = newScale;
				bitmap.scaleY = newScale;
			});
		}
	}
}