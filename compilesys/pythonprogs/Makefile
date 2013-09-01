SUBDIRS = functions helloworld input lists test
all: 
	@for progs in ${SUBDIRS} ; do \
	cd $${progs} ; \
	make ; \
	cd .. ; \
done

clean:
	@for progs in ${SUBDIRS} ; do \
	cd $${progs} ; \
	make clean ; \
	cd .. ; \
done

distclean:
	@for progs in ${SUBDIRS} ; do \
	cd $${progs} ; \
	make distclean ; \
	cd .. ; \
done
	rm -r -f Makefile
