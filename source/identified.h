#ifndef IDENTIFIED_INCLUDED
#define IDENTIFIED_INCLUDED

#include "property.h"

#include <string>

namespace sbol {
	class Identified : public SBOLObject {
	public:

		//Identified(std::string uri_prefix, std::string id);
		Identified(std::string uri_prefix = SBOL_URI "/Identified", std::string id = "example") : Identified(SBOL_IDENTIFIED, uri_prefix, id)
			{
			}

		// Delegate constructor
		Identified(sbol_type type, std::string uri_prefix, std::string id) :
			SBOLObject(type, uri_prefix, id),
			//SBOLObject(type),
			//identity(SBOLProperty<std::string>(uri_prefix + "/" + id, SBOL_IDENTITY, this)),
			persistentIdentity(SBOLProperty<std::string>(uri_prefix + "/" + id, SBOL_PERSISTENT_IDENTITY, this)),
			version(VersionProperty("1.0.0"))			
			{
			}

		//Identified(std::string, std::string id, std::string);
		//Identified(std::string uri_prefix, std::string id);

		//SBOLProperty<std::string> identity;
		SBOLProperty<std::string> persistentIdentity;
		SBOLProperty<std::string> version;

		//sbol_type getTypeURI();
		std::string getTimeStamp();
		void setIdentity(std::string, std::string);
		void stampTime();
		std::string getIdentity();
		Identified clone();

	};
}

#endif