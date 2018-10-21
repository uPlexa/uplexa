#ifndef TRANSLATION_FILES_H
#define TRANSLATION_FILES_H

#include <string>

static const struct embedded_file {
  const std::string *name;
  const std::string *data;
} embedded_files[] = {
  {NULL, NULL}
};

static bool find_embedded_file(const std::string &name, std::string &data) {
  const struct embedded_file *p;
  for (p = embedded_files; p->name != NULL; p++) {
    if (*p->name == name) {
      data = *p->data;
      return true;
    }
  }
  return false;
}

#endif /* TRANSLATION_FILES_H */
