import mods.dropt.Dropt;

Dropt.list("BiomesOPlentyGrass")

  .add(Dropt.rule()
      .matchBlocks(["biomesoplenty:plant_0"])
      .replaceStrategy("ADD")
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(80)) // drops nothing if selected
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(20))
          .items([<pyrotech:material:12> * 2])
      )
  );

Dropt.list("BiomesOPlentyGrass1")

  .add(Dropt.rule()
      .matchBlocks(["biomesoplenty:plant_0:1"])
      .replaceStrategy("ADD")
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(80)) // drops nothing if selected
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(20))
          .items([<pyrotech:material:12> * 2])
      )
  );

Dropt.list("BiomesOPlentyGrass2")

  .add(Dropt.rule()
      .matchBlocks(["biomesoplenty:plant_0:7"])
      .replaceStrategy("ADD")
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(80)) // drops nothing if selected
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(20))
          .items([<pyrotech:material:12> * 2])
      )
  );

Dropt.list("BiomesOPlentyGrass3")

  .add(Dropt.rule()
      .matchBlocks(["biomesoplenty:plant_0:8"])
      .replaceStrategy("ADD")
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(80)) // drops nothing if selected
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(20))
          .items([<pyrotech:material:12> * 2])
      )
  );

Dropt.list("BiomesOPlentyGrass4")

  .add(Dropt.rule()
      .matchBlocks(["biomesoplenty:plant_0:13"])
      .replaceStrategy("ADD")
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(75)) // drops nothing if selected
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(25))
          .items([<pyrotech:material:13>])
      )
  );

Dropt.list("BiomesOPlentyGrass5")

  .add(Dropt.rule()
      .matchBlocks(["biomesoplenty:plant_0:14"])
      .replaceStrategy("ADD")
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(75)) // drops nothing if selected
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(25))
          .items([<pyrotech:material:13>])
      )
  );

Dropt.list("BiomesOPlentyGrass6")

  .add(Dropt.rule()
      .matchBlocks(["biomesoplenty:plant_1"])
      .replaceStrategy("ADD")
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(80)) // drops nothing if selected
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(20))
          .items([<pyrotech:material:12> * 2])
      )
  );

Dropt.list("TraverseGrass")

  .add(Dropt.rule()
      .matchBlocks(["traverse:dead_grass"])
      .replaceStrategy("ADD")
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(75)) // drops nothing if selected
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(25))
          .items([<pyrotech:material:13>])
      )
  );

Dropt.list("TraverseGrass1")

  .add(Dropt.rule()
      .matchBlocks(["traverse:cold_grass"])
      .replaceStrategy("ADD")
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(80)) // drops nothing if selected
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(20))
          .items([<pyrotech:material:12> * 2])
      )
  );