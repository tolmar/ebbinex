module dumpinfo;

struct DumpInfo {
	string subdir;
	string name;
	ulong offset;
	ulong size;
	string extension = "bin";
	bool compressed;
}
