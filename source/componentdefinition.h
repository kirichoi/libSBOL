#include "toplevel.h"

#include <string>

namespace sbol 
{
	class ComponentDefinition : public TopLevel
	{

	protected:
		// This protected constructor is a delegate constructor in order to initialize the object with an SBOL type URI 
		ComponentDefinition(sbol_type type, std::string uri_prefix, std::string display_id, std::string component_type, std::string name, std::string description) :
			TopLevel(type, uri_prefix, display_id, name, description),
			types(component_type, SBOL_TYPE, this),
			sequenceAnnotations(SBOL_SEQUENCE_ANNOTATION, this)
		{
		}
	public:
		ListProperty<std::string> types;
		OwnedObjects sequenceAnnotations;

		ComponentDefinition(std::string uri_prefix = SBOL_URI "/ComponentDefinition", std::string display_id = "example", std::string component_type = SO_UNDEFINED ) : ComponentDefinition(SBOL_URI "#" SBOL_COMPONENT_DEFINITION, uri_prefix, display_id, component_type, "", "")
			{
			}
	};
}