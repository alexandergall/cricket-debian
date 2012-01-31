#include <unistd.h>

int main(int argn, char **argv, char **envp) {
    argv[0] = "/usr/lib/cgi-bin/cricket/mini-graph-real.cgi";
    execve("/usr/lib/cgi-bin/cricket/mini-graph-real.cgi",argv,envp);
}
