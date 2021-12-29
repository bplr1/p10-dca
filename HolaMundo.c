#include <stdio.h>
#include <stdlib.h>


#include <libintl.h>
#include <locale.h>

#define _(STRING) gettext(STRING)


int main() {

	setlocale (LC_ALL, "");		//prepara la app para el locale
	bindtextdomain ("HolaMundo", "po");	//"HolaMundo" nombre de proyecto 
	textdomain ("HolaMundo");
	//printf("Curr. dir: %s\n", getenv("pwd"));

	//uso 11n
	printf(_("Hola mundo. Soy Belen\n"));
	printf(_("Adios!"));
}