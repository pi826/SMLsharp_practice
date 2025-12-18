SMLSHARP = smlsharp
SMLFLAGS = -O2
LIBS =
all: poly
poly: poly.smi poly.o
	$(SMLSHARP) $(LDFLAGS) -o poly poly.smi $(LIBS)
poly.o: poly.sml poly.smi
	$(SMLSHARP) $(SMLFLAGS) -o poly.o -c poly.sml
