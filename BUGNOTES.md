Warhammer 40,000 10th Edition: Boarding Actions
==================

## Bug Reporting Notes ##

This army builder is based off of the [original 10th Edition army builder](https://github.com/BSData/wh40k-10e/blob/main/README.md), which puts it in something of a complex space, as it may inherit bugs present in that database as well as those that arise during conversion. Before submitting a bug report in this repo, therefore, please check the following:

* Make sure the bug isn't also present in the main 10th Edition builder - if it is, please report it there. This project will be updated to match the main builder within a few days of the bug being fixed there.
* If you're reporting a mismatch between the contents of this builder and the official stats of a model, bear in mind that due to rules adaptations between the main game and Boarding Actions, some rules have been deliberately rewritten or omitted entirely, which may account for some of the differences. Check your bug report against the following:
  * Only units that are allowed to be taken in this game mode are included in this dataset: this amounts to all units identified as options in officially published rules and/or the most recent version of the Boarding Actions Companion. Some models lose access to certain rules according to official publications - note that this has been applied based on the rules as written, so some units may only lose abilities in certain Detachments.
  * The Aircraft, Fly, Fortification, Indirect Fire and Scouts rules are not used in Boarding Actions, so units with those abilities lose them, and references to them in other abilities are also removed. This means that some rules that usually wouldn't apply to models with those rules now always work, and conversely certain rules that only affect those types of model can't function in this game mode and have been removed. Any Infantry unit that can normally Fly also has its movement speed limited to 9".
  * Non-Walker Vehicles and Walkers with more than 12 Wounds are included in this dataset, but the official rules only allow them to be taken in the mission Seize the Engine Dock, during which they can never move. It is also impossible for such Vehicles to ever encounter another Monster or Vehicle. Therefore, such models lose any abilities they have that reference movement, or that affect Monster or Vehicle units.

