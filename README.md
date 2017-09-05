# ft_printf

My implementation of printf function with the help of my own library

In order to build a project use a Makefile.

* make all - will build build a project.
* make clean - will delete all objective files.
* make fclean - will delete all objective files and executable file.
* make re - will build the project again.

What my realization includes:

* The followign conversions are managed: sSpdDioOuUxXcC
* Managed %%
* Managed '*' flag
* Managed flags #0-+ and space
* Managed minimum field-width
* Managed the precision
* Managed the flags hh, h, l, ll, j, et z.
