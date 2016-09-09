package CM.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {

  /*package*/ final ConceptDescriptor myConceptCake = new ConceptDescriptorBuilder("CM.structure.Cake", MetaIdFactory.conceptId(0x302ba9749330456cL, 0x8ab141e68cf0c655L, 0x36b8de809fd6d90eL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).childDescriptors(new ConceptDescriptorBuilder.Link(3943146117781707054L, "tiers", MetaIdFactory.conceptId(0x302ba9749330456cL, 0x8ab141e68cf0c655L, 0x36b8de809fd6d930L), true, true, false)).children(new String[]{"tiers"}, new boolean[]{true}).create();
  /*package*/ final ConceptDescriptor myConceptChocolate = new ConceptDescriptorBuilder("CM.structure.Chocolate", MetaIdFactory.conceptId(0x302ba9749330456cL, 0x8ab141e68cf0c655L, 0x36b8de809fd7d1b1L)).super_("CM.structure.Flavour").super_(MetaIdFactory.conceptId(0x302ba9749330456cL, 0x8ab141e68cf0c655L, 0x36b8de809fd7b91bL)).parents("CM.structure.Flavour").parentIds(MetaIdFactory.conceptId(0x302ba9749330456cL, 0x8ab141e68cf0c655L, 0x36b8de809fd7b91bL)).create();
  /*package*/ final ConceptDescriptor myConceptCircle = new ConceptDescriptorBuilder("CM.structure.Circle", MetaIdFactory.conceptId(0x302ba9749330456cL, 0x8ab141e68cf0c655L, 0x36b8de809fd6d968L)).super_("CM.structure.Shape").super_(MetaIdFactory.conceptId(0x302ba9749330456cL, 0x8ab141e68cf0c655L, 0x36b8de809fd6d94cL)).parents("CM.structure.Shape").parentIds(MetaIdFactory.conceptId(0x302ba9749330456cL, 0x8ab141e68cf0c655L, 0x36b8de809fd6d94cL)).alias("circle", "").create();
  /*package*/ final ConceptDescriptor myConceptDecoration = new ConceptDescriptorBuilder("CM.structure.Decoration", MetaIdFactory.conceptId(0x302ba9749330456cL, 0x8ab141e68cf0c655L, 0x36b8de809fd7b8ffL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).abstract_().create();
  /*package*/ final ConceptDescriptor myConceptFlavour = new ConceptDescriptorBuilder("CM.structure.Flavour", MetaIdFactory.conceptId(0x302ba9749330456cL, 0x8ab141e68cf0c655L, 0x36b8de809fd7b91bL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).abstract_().create();
  /*package*/ final ConceptDescriptor myConceptRedVelvet = new ConceptDescriptorBuilder("CM.structure.RedVelvet", MetaIdFactory.conceptId(0x302ba9749330456cL, 0x8ab141e68cf0c655L, 0x36b8de809fd7da26L)).super_("CM.structure.Flavour").super_(MetaIdFactory.conceptId(0x302ba9749330456cL, 0x8ab141e68cf0c655L, 0x36b8de809fd7b91bL)).parents("CM.structure.Flavour").parentIds(MetaIdFactory.conceptId(0x302ba9749330456cL, 0x8ab141e68cf0c655L, 0x36b8de809fd7b91bL)).create();
  /*package*/ final ConceptDescriptor myConceptRoyalIcing = new ConceptDescriptorBuilder("CM.structure.RoyalIcing", MetaIdFactory.conceptId(0x302ba9749330456cL, 0x8ab141e68cf0c655L, 0x36b8de809fd7b9afL)).super_("CM.structure.Decoration").super_(MetaIdFactory.conceptId(0x302ba9749330456cL, 0x8ab141e68cf0c655L, 0x36b8de809fd7b8ffL)).parents("CM.structure.Decoration").parentIds(MetaIdFactory.conceptId(0x302ba9749330456cL, 0x8ab141e68cf0c655L, 0x36b8de809fd7b8ffL)).create();
  /*package*/ final ConceptDescriptor myConceptShape = new ConceptDescriptorBuilder("CM.structure.Shape", MetaIdFactory.conceptId(0x302ba9749330456cL, 0x8ab141e68cf0c655L, 0x36b8de809fd6d94cL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(3943146117781768601L, "size")).properties("size").abstract_().create();
  /*package*/ final ConceptDescriptor myConceptSprinkles = new ConceptDescriptorBuilder("CM.structure.Sprinkles", MetaIdFactory.conceptId(0x302ba9749330456cL, 0x8ab141e68cf0c655L, 0x36b8de809fd7c178L)).super_("CM.structure.Decoration").super_(MetaIdFactory.conceptId(0x302ba9749330456cL, 0x8ab141e68cf0c655L, 0x36b8de809fd7b8ffL)).parents("CM.structure.Decoration").parentIds(MetaIdFactory.conceptId(0x302ba9749330456cL, 0x8ab141e68cf0c655L, 0x36b8de809fd7b8ffL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(3943146117781766548L, "type")).properties("type").create();
  /*package*/ final ConceptDescriptor myConceptSquare = new ConceptDescriptorBuilder("CM.structure.Square", MetaIdFactory.conceptId(0x302ba9749330456cL, 0x8ab141e68cf0c655L, 0x36b8de809fd6d986L)).super_("CM.structure.Shape").super_(MetaIdFactory.conceptId(0x302ba9749330456cL, 0x8ab141e68cf0c655L, 0x36b8de809fd6d94cL)).parents("CM.structure.Shape").parentIds(MetaIdFactory.conceptId(0x302ba9749330456cL, 0x8ab141e68cf0c655L, 0x36b8de809fd6d94cL)).alias("square", "").create();
  /*package*/ final ConceptDescriptor myConceptTier = new ConceptDescriptorBuilder("CM.structure.Tier", MetaIdFactory.conceptId(0x302ba9749330456cL, 0x8ab141e68cf0c655L, 0x36b8de809fd6d930L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).childDescriptors(new ConceptDescriptorBuilder.Link(3943146117781707184L, "shape", MetaIdFactory.conceptId(0x302ba9749330456cL, 0x8ab141e68cf0c655L, 0x36b8de809fd6d94cL), false, false, false), new ConceptDescriptorBuilder.Link(3943146117781764520L, "decoration", MetaIdFactory.conceptId(0x302ba9749330456cL, 0x8ab141e68cf0c655L, 0x36b8de809fd7b8ffL), true, true, false), new ConceptDescriptorBuilder.Link(3943146117781764523L, "Flavour", MetaIdFactory.conceptId(0x302ba9749330456cL, 0x8ab141e68cf0c655L, 0x36b8de809fd7b91bL), false, false, false)).children(new String[]{"shape", "decoration", "Flavour"}, new boolean[]{false, true, false}).create();

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptCake, myConceptChocolate, myConceptCircle, myConceptDecoration, myConceptFlavour, myConceptRedVelvet, myConceptRoyalIcing, myConceptShape, myConceptSprinkles, myConceptSquare, myConceptTier);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0p, conceptFqName)) {
      case 0:
        return myConceptCake;
      case 1:
        return myConceptChocolate;
      case 2:
        return myConceptCircle;
      case 3:
        return myConceptDecoration;
      case 4:
        return myConceptFlavour;
      case 5:
        return myConceptRedVelvet;
      case 6:
        return myConceptRoyalIcing;
      case 7:
        return myConceptShape;
      case 8:
        return myConceptSprinkles;
      case 9:
        return myConceptSquare;
      case 10:
        return myConceptTier;
      default:
        return null;
    }
  }
  private static String[] stringSwitchCases_1htk8d_a0a0p = new String[]{"CM.structure.Cake", "CM.structure.Chocolate", "CM.structure.Circle", "CM.structure.Decoration", "CM.structure.Flavour", "CM.structure.RedVelvet", "CM.structure.RoyalIcing", "CM.structure.Shape", "CM.structure.Sprinkles", "CM.structure.Square", "CM.structure.Tier"};
}
