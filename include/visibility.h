/**
 *  visibility.h
 *
 *  This file defines macros used to define whether a symbol
 *  should be exported. It is only used for classes and
 *  functions that are defined in the public API to reduce
 *  the size of the symbol table, make linking and loading
 *  of the PHP-CPP library faster and generate more
 *  optimized code as a result.
 *
 *  @copyright 2015 Copernica B.V.
 */

#if defined(_MSC_VER) || defined(__CYGWIN__)
	#ifdef BUILDING_PHPCPP
		#ifdef __GNUC__
			#define PHPCPP_EXPORT __attribute__ ((dllexport))
		#else
			#define PHPCPP_EXPORT __declspec(dllexport) // Note: actually gcc seems to also supports this syntax.
		#endif
	#else
		#ifdef __GNUC__
			#define PHPCPP_EXPORT __attribute__ ((dllimport))
		#else
			#ifdef USE_PHP_CPP
				#define PHPCPP_EXPORT __declspec(dllimport)
			#else
				#define PHPCPP_EXPORT
			#endif
		#endif
	#endif
#else
	#define PHPCPP_EXPORT __attribute__ ((visibility ("default")))
#endif

#ifdef _MSC_VER

#ifndef ZEND_WIN32
#define ZEND_WIN32 1
#endif

#ifndef PHP_WIN32
#define PHP_WIN32
#endif

#ifndef ZEND_WIN32_KEEP_INLINE
#define ZEND_WIN32_KEEP_INLINE
#endif

#endif


 //#define ZTS 1
