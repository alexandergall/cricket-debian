#include <unistd.h>

int main(int argn, char **argv, char **envp) {
    argv[0] = "/usr/lib/cgi-bin/cricket/grapher-real.cgi";
    execve("/usr/lib/cgi-bin/cricket/grapher-real.cgi",argv,envp);
}
