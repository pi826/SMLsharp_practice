SMLSHARP = smlsharp
SMLFLAGS = -O2
LIBS =
all: ex1
ex1: ex1.smi ex1.o
	$(SMLSHARP) $(LDFLAGS) -o ex1 ex1.smi $(LIBS)
ex1.o: ex1.sml ex1.smi
	$(SMLSHARP) $(SMLFLAGS) -o ex1.o -c ex1.sml
