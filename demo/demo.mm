#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>

extern char **environ;

int main(int argc, char** argv) {
  int i;
  for (i = 0; i < argc; i++) {
    printf("argv[%d] = %s\n", i, argv[i]);
    fflush(stdout);
  }
#if 0
  for (i = 0; envp[i] != NULL; i++)
  {    
    printf("\n%s", envp[i]);
  }
#else
  i = 1;
  char *s = *environ;
  for (; s; i++) {
    printf("%s\n", s);
    fflush(stdout);
    s = *(environ+i);
  }
#endif
  fflush(stdout);

  char cwd[4096];
  if (getcwd(cwd, sizeof(cwd)) != NULL) {
    printf("Current working dir: %s\n", cwd);
    fflush(stdout);

    chdir(getenv("HOME"));

    FILE* fp = fopen("tmp/foo.txt", "w");
    if (!fp) {
      printf("could not open %s/tmp/foo.txt for writing!\n", getenv("HOME"));
      fflush(stdout);
    } else {
      fwrite("foo", 3, 1, fp);
      fflush(fp);
      fclose(fp);
      fp = 0;
      printf("Wrote to path %s/tmp/foo.txt\n", getenv("HOME"));
      fflush(stdout);
    }
  }
  fflush(stderr);
  return 0;
}
