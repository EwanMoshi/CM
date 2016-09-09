package CM.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.Map;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class Tier_Constraints extends BaseConstraintsDescriptor {
  public Tier_Constraints() {
    super(MetaIdFactory.conceptId(0x302ba9749330456cL, 0x8ab141e68cf0c655L, 0x36b8de809fd6d930L));
  }
  @Override
  protected Map<SPropertyId, PropertyConstraintsDescriptor> getNotDefaultSProperties() {
    Map<SPropertyId, PropertyConstraintsDescriptor> properties = new HashMap<SPropertyId, PropertyConstraintsDescriptor>();
    properties.put(MetaIdFactory.propId(0x302ba9749330456cL, 0x8ab141e68cf0c655L, 0x36b8de809fd6d930L, 0x36b8de809fd7ebb6L), new BasePropertyConstraintsDescriptor(MetaIdFactory.propId(0x302ba9749330456cL, 0x8ab141e68cf0c655L, 0x36b8de809fd6d930L, 0x36b8de809fd7ebb6L), this) {
      @Override
      public boolean hasOwnValidator() {
        return true;
      }
      @Override
      public boolean validateValue(SNode node, String propertyValue) {
        String propertyName = "level";
        if ((SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0x302ba9749330456cL, 0x8ab141e68cf0c655L, 0x36b8de809fd6d930L, 0x36b8de809fd81baaL, "nextTier")) != null)) {
          if ((SPropertyOperations.getInteger(propertyValue)) == SPropertyOperations.getInteger(SLinkOperations.getTarget(node, MetaAdapterFactory.getReferenceLink(0x302ba9749330456cL, 0x8ab141e68cf0c655L, 0x36b8de809fd6d930L, 0x36b8de809fd81baaL, "nextTier")), MetaAdapterFactory.getProperty(0x302ba9749330456cL, 0x8ab141e68cf0c655L, 0x36b8de809fd6d930L, 0x36b8de809fd7ebb6L, "level")) - 1) {
            return true;
          } else {
            return false;
          }
        }
        return true;
      }
    });
    return properties;
  }
}
