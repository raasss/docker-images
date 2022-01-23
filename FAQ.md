# How do I remove a submodule?

It is a fairly common need but has a slightly convoluted procedure. To remove a submodule you need to:

- Delete the relevant line from the .gitmodules file.
- Delete the relevant section from .git/config.
- Run git rm --cached path_to_submodule (no trailing slash).
- Commit and delete the now untracked submodule files.

