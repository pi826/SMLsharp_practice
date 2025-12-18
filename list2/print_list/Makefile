SMLSHARP = smlsharp
SMLFLAGS = -O2
LIBS =
all: print_list
print_list: print_list.smi print_list.o
	$(SMLSHARP) $(LDFLAGS) -o print_list print_list.smi $(LIBS)
print_list.o: print_list.sml print_list.smi
	$(SMLSHARP) $(SMLFLAGS) -o print_list.o -c print_list.sml
