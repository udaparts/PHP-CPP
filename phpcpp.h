/**
 *  phpcpp.h
 *
 *  Library to build PHP extensions with CPP
 *
 *  @copyright 2013 CopernicA BV
 *  @author Emiel Bruijntjes <emiel.bruijntjes@copernica.com>
 */

#ifndef PHPCPP_H
#define PHPCPP_H

/**
 *  Other C and C++ libraries that PhpCpp depends on
 */
#include <string.h>
#include <string>
#include <initializer_list>
#include <vector>
#include <memory>
#include <list>
#include <exception>
#include <map>
#include <set>
#include <functional>

/**
 *  Include all headers files that are related to this library
 */

#if defined(_MSC_VER)

#if _MSC_VER < 1900
#error "This library requires C/C++ compiler of Visual C++ 2015 or later."
#endif

#include "include/visibility.h"
#include "include/deprecated.h"
#include "include/noexcept.h"
#include "include/thread_local.h"
#include "include/platform.h"
#include "include/version.h"
#include "include/inivalue.h"
#include "include/ini.h"
#include "include/exception.h"
#include "include/fatalerror.h"
#include "include/streams.h"
#include "include/errors.h"
#include "include/type.h"
#include "include/hashparent.h"
#include "include/value.h"
#include "include/valueiterator.h"
#include "include/array.h"
#include "include/object.h"
#include "include/globals.h"
#include "include/argument.h"
#include "include/byval.h"
#include "include/byref.h"
#include "include/global.h"
#include "include/hashmember.h"
#include "include/super.h"
#include "include/parameters.h"
#include "include/modifiers.h"
#include "include/base.h"
#include "include/countable.h"
#include "include/arrayaccess.h"
#include "include/iterator.h"
#include "include/traversable.h"
#include "include/serializable.h"
#include "include/classtype.h"
#include "include/classbase.h"
#include "include/constant.h"
#include "include/interface.h"
#include "include/zendcallable.h"
#include "include/class.h"
#include "include/namespace.h"
#include "include/extension.h"
#include "include/call.h"
#include "include/script.h"
#include "include/file.h"
#include "include/function.h"

#else
#include <phpcpp/visibility.h>
#include <phpcpp/deprecated.h>
#include <phpcpp/noexcept.h>
#include <phpcpp/thread_local.h>
#include <phpcpp/platform.h>
#include <phpcpp/version.h>
#include <phpcpp/inivalue.h>
#include <phpcpp/ini.h>
#include <phpcpp/exception.h>
#include <phpcpp/fatalerror.h>
#include <phpcpp/streams.h>
#include <phpcpp/errors.h>
#include <phpcpp/type.h>
#include <phpcpp/hashparent.h>
#include <phpcpp/value.h>
#include <phpcpp/valueiterator.h>
#include <phpcpp/array.h>
#include <phpcpp/object.h>
#include <phpcpp/globals.h>
#include <phpcpp/argument.h>
#include <phpcpp/byval.h>
#include <phpcpp/byref.h>
#include <phpcpp/global.h>
#include <phpcpp/hashmember.h>
#include <phpcpp/super.h>
#include <phpcpp/parameters.h>
#include <phpcpp/modifiers.h>
#include <phpcpp/base.h>
#include <phpcpp/countable.h>
#include <phpcpp/arrayaccess.h>
#include <phpcpp/iterator.h>
#include <phpcpp/traversable.h>
#include <phpcpp/serializable.h>
#include <phpcpp/classtype.h>
#include <phpcpp/classbase.h>
#include <phpcpp/constant.h>
#include <phpcpp/interface.h>
#include <phpcpp/zendcallable.h>
#include <phpcpp/class.h>
#include <phpcpp/namespace.h>
#include <phpcpp/extension.h>
#include <phpcpp/call.h>
#include <phpcpp/script.h>
#include <phpcpp/file.h>
#include <phpcpp/function.h>
#endif

#endif /* phpcpp.h */
