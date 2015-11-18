#ifndef IDENTIFIED_INCLUDED
#define IDENTIFIED_INCLUDED

#include "property.h"
#include <string>

namespace sbol {
	class Identified : public SBOLObject {

	// This protected constructor is a delegate constructor in order to initialize the object with an SBOL type URI 
	protected:
		Identified(sbol_type type, std::string uri_prefix, std::string id) :
			SBOLObject(type, uri_prefix, id),
			persistentIdentity(Property<std::string>(SBOL_PERSISTENT_IDENTITY, this, uri_prefix + "/" + id ))
			//version(VersionProperty("1.0.0"))			
		{
			std::cout << "Validating Identified object" << std::endl;
			identity.validate();
		}
	public:

		Identified(std::string uri_prefix = SBOL_URI "/Identified", std::string id = "example") : Identified(SBOL_IDENTIFIED, uri_prefix, id)
			{
			}

		Property<std::string> persistentIdentity;
		//Property<std::string> version;

		std::string getTimeStamp();
		void setIdentity(std::string, std::string);
		void stampTime();
		std::string getIdentity();
		Identified clone();

	};
}

#endif