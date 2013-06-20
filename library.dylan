module: dylan-user

define library libgit2
  use common-dylan;
  use c-ffi;

  export libgit2;
end library;

define module libgit2
  use common-dylan;
  use c-ffi;
  export
    $GIT-ATTR-CHECK-FILE-THEN-INDEX,
    $GIT-ATTR-CHECK-INDEX-ONLY,
    $GIT-ATTR-CHECK-INDEX-THEN-FILE,
    $GIT-ATTR-CHECK-NO-SYSTEM,
    $GIT-ATTR-FALSE-T,
    $GIT-ATTR-TRUE-T,
    $GIT-ATTR-UNSPECIFIED-T,
    $GIT-ATTR-VALUE-T,
    $GIT-BRANCH-LOCAL,
    $GIT-BRANCH-REMOTE,
    $GIT-CAP-HTTPS,
    $GIT-CAP-THREADS,
    $GIT-CONFIG-BACKEND-VERSION,
    $GIT-CONFIG-HIGHEST-LEVEL,
    $GIT-CONFIG-LEVEL-GLOBAL,
    $GIT-CONFIG-LEVEL-LOCAL,
    $GIT-CONFIG-LEVEL-SYSTEM,
    $GIT-CONFIG-LEVEL-XDG,
    $GIT-CREDTYPE-USERPASS-PLAINTEXT,
    $GIT-CVAR-FALSE,
    $GIT-CVAR-INT32,
    $GIT-CVAR-STRING,
    $GIT-CVAR-TRUE,
    $GIT-DEFAULT-PORT,
    $GIT-DELTA-ADDED,
    $GIT-DELTA-COPIED,
    $GIT-DELTA-DELETED,
    $GIT-DELTA-IGNORED,
    $GIT-DELTA-MODIFIED,
    $GIT-DELTA-RENAMED,
    $GIT-DELTA-TYPECHANGE,
    $GIT-DELTA-UNMODIFIED,
    $GIT-DELTA-UNTRACKED,
    $GIT-DIFF-DELTAS-ARE-ICASE,
    $GIT-DIFF-DISABLE-PATHSPEC-MATCH,
    $GIT-DIFF-FIND-ALL,
    $GIT-DIFF-FIND-AND-BREAK-REWRITES,
    $GIT-DIFF-FIND-COPIES,
    $GIT-DIFF-FIND-COPIES-FROM-UNMODIFIED,
    $GIT-DIFF-FIND-DONT-IGNORE-WHITESPACE,
    $GIT-DIFF-FIND-IGNORE-LEADING-WHITESPACE,
    $GIT-DIFF-FIND-IGNORE-WHITESPACE,
    $GIT-DIFF-FIND-OPTIONS-VERSION,
    $GIT-DIFF-FIND-RENAMES,
    $GIT-DIFF-FIND-RENAMES-FROM-REWRITES,
    $GIT-DIFF-FLAG-BINARY,
    $GIT-DIFF-FLAG-NOT-BINARY,
    $GIT-DIFF-FLAG-VALID-OID,
    $GIT-DIFF-FORCE-TEXT,
    $GIT-DIFF-IGNORE-FILEMODE,
    $GIT-DIFF-IGNORE-SUBMODULES,
    $GIT-DIFF-IGNORE-WHITESPACE,
    $GIT-DIFF-IGNORE-WHITESPACE-CHANGE,
    $GIT-DIFF-IGNORE-WHITESPACE-EOL,
    $GIT-DIFF-INCLUDE-IGNORED,
    $GIT-DIFF-INCLUDE-TYPECHANGE,
    $GIT-DIFF-INCLUDE-TYPECHANGE-TREES,
    $GIT-DIFF-INCLUDE-UNMODIFIED,
    $GIT-DIFF-INCLUDE-UNTRACKED,
    $GIT-DIFF-INCLUDE-UNTRACKED-CONTENT,
    $GIT-DIFF-LINE-ADD-EOFNL,
    $GIT-DIFF-LINE-ADDITION,
    $GIT-DIFF-LINE-BINARY,
    $GIT-DIFF-LINE-CONTEXT,
    $GIT-DIFF-LINE-DEL-EOFNL,
    $GIT-DIFF-LINE-DELETION,
    $GIT-DIFF-LINE-FILE-HDR,
    $GIT-DIFF-LINE-HUNK-HDR,
    $GIT-DIFF-NORMAL,
    $GIT-DIFF-OPTIONS-VERSION,
    $GIT-DIFF-PATIENCE,
    $GIT-DIFF-RECURSE-IGNORED-DIRS,
    $GIT-DIFF-RECURSE-UNTRACKED-DIRS,
    $GIT-DIFF-REVERSE,
    $GIT-DIFF-SKIP-BINARY-CHECK,
    $GIT-DIRECTION-FETCH,
    $GIT-DIRECTION-PUSH,
    $GIT-EAMBIGUOUS,
    $GIT-EBAREREPO,
    $GIT-EBUFS,
    $GIT-EEXISTS,
    $GIT-EINVALIDSPEC,
    $GIT-EMERGECONFLICT,
    $GIT-ENONFASTFORWARD,
    $GIT-ENOTFOUND,
    $GIT-EORPHANEDHEAD,
    $GIT-ERROR,
    $GIT-EUNMERGED,
    $GIT-EUSER,
    $GIT-FILEMODE-BLOB,
    $GIT-FILEMODE-BLOB-EXECUTABLE,
    $GIT-FILEMODE-COMMIT,
    $GIT-FILEMODE-LINK,
    $GIT-FILEMODE-NEW,
    $GIT-FILEMODE-TREE,
    $GIT-IDXENTRY-ADDED,
    $GIT-IDXENTRY-CONFLICTED,
    $GIT-IDXENTRY-EXTENDED,
    $GIT-IDXENTRY-EXTENDED-FLAGS,
    $GIT-IDXENTRY-EXTENDED2,
    $GIT-IDXENTRY-HASHED,
    $GIT-IDXENTRY-INTENT-TO-ADD,
    $GIT-IDXENTRY-NAMEMASK,
    $GIT-IDXENTRY-NEW-SKIP-WORKTREE,
    $GIT-IDXENTRY-REMOVE,
    $GIT-IDXENTRY-SKIP-WORKTREE,
    $GIT-IDXENTRY-STAGEMASK,
    $GIT-IDXENTRY-STAGESHIFT,
    $GIT-IDXENTRY-UNHASHED,
    $GIT-IDXENTRY-UNPACKED,
    $GIT-IDXENTRY-UPDATE,
    $GIT-IDXENTRY-UPTODATE,
    $GIT-IDXENTRY-VALID,
    $GIT-IDXENTRY-WT-REMOVE,
    $GIT-INDEXCAP-FROM-OWNER,
    $GIT-INDEXCAP-IGNORE-CASE,
    $GIT-INDEXCAP-NO-FILEMODE,
    $GIT-INDEXCAP-NO-SYMLINKS,
    $GIT-ITEROVER,
    $GIT-OBJ--EXT1,
    $GIT-OBJ--EXT2,
    $GIT-OBJ-ANY,
    $GIT-OBJ-BAD,
    $GIT-OBJ-BLOB,
    $GIT-OBJ-COMMIT,
    $GIT-OBJ-OFS-DELTA,
    $GIT-OBJ-REF-DELTA,
    $GIT-OBJ-TAG,
    $GIT-OBJ-TREE,
    $GIT-ODB-BACKEND-VERSION,
    $GIT-OID-HEX-ZERO,
    $GIT-OID-HEXSZ,
    $GIT-OID-MINPREFIXLEN,
    $GIT-OID-RAWSZ,
    $GIT-OK,
    $GIT-OPT-GET-MWINDOW-MAPPED-LIMIT,
    $GIT-OPT-GET-MWINDOW-SIZE,
    $GIT-OPT-GET-ODB-CACHE-SIZE,
    $GIT-OPT-GET-SEARCH-PATH,
    $GIT-OPT-SET-MWINDOW-MAPPED-LIMIT,
    $GIT-OPT-SET-MWINDOW-SIZE,
    $GIT-OPT-SET-ODB-CACHE-SIZE,
    $GIT-OPT-SET-SEARCH-PATH,
    $GIT-PASSTHROUGH,
    $GIT-PATH-LIST-SEPARATOR,
    $GIT-PATH-MAX,
    $GIT-REF-FORMAT-ALLOW-ONELEVEL,
    $GIT-REF-FORMAT-NORMAL,
    $GIT-REF-FORMAT-REFSPEC-PATTERN,
    $GIT-REF-INVALID,
    $GIT-REF-LISTALL,
    $GIT-REF-OID,
    $GIT-REF-SYMBOLIC,
    $GIT-REMOTE-CALLBACKS-VERSION,
    $GIT-REMOTE-COMPLETION-DOWNLOAD,
    $GIT-REMOTE-COMPLETION-ERROR,
    $GIT-REMOTE-COMPLETION-INDEXING,
    $GIT-REMOTE-DOWNLOAD-TAGS-ALL,
    $GIT-REMOTE-DOWNLOAD-TAGS-AUTO,
    $GIT-REMOTE-DOWNLOAD-TAGS-NONE,
    $GIT-REMOTE-DOWNLOAD-TAGS-UNSET,
    $GIT-REPOSITORY-INIT-BARE,
    $GIT-REPOSITORY-INIT-EXTERNAL-TEMPLATE,
    $GIT-REPOSITORY-INIT-MKDIR,
    $GIT-REPOSITORY-INIT-MKPATH,
    $GIT-REPOSITORY-INIT-NO-DOTGIT-DIR,
    $GIT-REPOSITORY-INIT-NO-REINIT,
    $GIT-REPOSITORY-INIT-OPTIONS-VERSION,
    $GIT-REPOSITORY-INIT-SHARED-ALL,
    $GIT-REPOSITORY-INIT-SHARED-GROUP,
    $GIT-REPOSITORY-INIT-SHARED-UMASK,
    $GIT-REPOSITORY-OPEN-CROSS-FS,
    $GIT-REPOSITORY-OPEN-NO-SEARCH,
    $GIT-REPOSITORY-STATE-APPLY-MAILBOX,
    $GIT-REPOSITORY-STATE-APPLY-MAILBOX-OR-REBASE,
    $GIT-REPOSITORY-STATE-BISECT,
    $GIT-REPOSITORY-STATE-CHERRY-PICK,
    $GIT-REPOSITORY-STATE-MERGE,
    $GIT-REPOSITORY-STATE-NONE,
    $GIT-REPOSITORY-STATE-REBASE,
    $GIT-REPOSITORY-STATE-REBASE-INTERACTIVE,
    $GIT-REPOSITORY-STATE-REBASE-MERGE,
    $GIT-REPOSITORY-STATE-REVERT,
    $GIT-SORT-NONE,
    $GIT-SORT-REVERSE,
    $GIT-SORT-TIME,
    $GIT-SORT-TOPOLOGICAL,
    $GIT-STATUS-CURRENT,
    $GIT-STATUS-IGNORED,
    $GIT-STATUS-INDEX-DELETED,
    $GIT-STATUS-INDEX-MODIFIED,
    $GIT-STATUS-INDEX-NEW,
    $GIT-STATUS-INDEX-RENAMED,
    $GIT-STATUS-INDEX-TYPECHANGE,
    $GIT-STATUS-OPT-DEFAULTS,
    $GIT-STATUS-OPT-DISABLE-PATHSPEC-MATCH,
    $GIT-STATUS-OPT-EXCLUDE-SUBMODULES,
    $GIT-STATUS-OPT-INCLUDE-IGNORED,
    $GIT-STATUS-OPT-INCLUDE-UNMODIFIED,
    $GIT-STATUS-OPT-INCLUDE-UNTRACKED,
    $GIT-STATUS-OPT-RECURSE-IGNORED-DIRS,
    $GIT-STATUS-OPT-RECURSE-UNTRACKED-DIRS,
    $GIT-STATUS-OPTIONS-VERSION,
    $GIT-STATUS-SHOW-INDEX-AND-WORKDIR,
    $GIT-STATUS-SHOW-INDEX-ONLY,
    $GIT-STATUS-SHOW-INDEX-THEN-WORKDIR,
    $GIT-STATUS-SHOW-WORKDIR-ONLY,
    $GIT-STATUS-WT-DELETED,
    $GIT-STATUS-WT-MODIFIED,
    $GIT-STATUS-WT-NEW,
    $GIT-STATUS-WT-TYPECHANGE,
    $GIT-STREAM-RDONLY,
    $GIT-STREAM-RW,
    $GIT-STREAM-WRONLY,
    $GIT-SUBMODULE-IGNORE-ALL,
    $GIT-SUBMODULE-IGNORE-DEFAULT,
    $GIT-SUBMODULE-IGNORE-DIRTY,
    $GIT-SUBMODULE-IGNORE-NONE,
    $GIT-SUBMODULE-IGNORE-UNTRACKED,
    $GIT-SUBMODULE-STATUS--IN-FLAGS,
    $GIT-SUBMODULE-STATUS--INDEX-FLAGS,
    $GIT-SUBMODULE-STATUS--WD-FLAGS,
    $GIT-SUBMODULE-STATUS-IN-CONFIG,
    $GIT-SUBMODULE-STATUS-IN-HEAD,
    $GIT-SUBMODULE-STATUS-IN-INDEX,
    $GIT-SUBMODULE-STATUS-IN-WD,
    $GIT-SUBMODULE-STATUS-INDEX-ADDED,
    $GIT-SUBMODULE-STATUS-INDEX-DELETED,
    $GIT-SUBMODULE-STATUS-INDEX-MODIFIED,
    $GIT-SUBMODULE-STATUS-WD-ADDED,
    $GIT-SUBMODULE-STATUS-WD-DELETED,
    $GIT-SUBMODULE-STATUS-WD-INDEX-MODIFIED,
    $GIT-SUBMODULE-STATUS-WD-MODIFIED,
    $GIT-SUBMODULE-STATUS-WD-UNINITIALIZED,
    $GIT-SUBMODULE-STATUS-WD-UNTRACKED,
    $GIT-SUBMODULE-STATUS-WD-WD-MODIFIED,
    $GIT-SUBMODULE-UPDATE-CHECKOUT,
    $GIT-SUBMODULE-UPDATE-DEFAULT,
    $GIT-SUBMODULE-UPDATE-MERGE,
    $GIT-SUBMODULE-UPDATE-NONE,
    $GIT-SUBMODULE-UPDATE-REBASE,
    $GIT-TREEWALK-POST,
    $GIT-TREEWALK-PRE,
    $GITERR-CHECKOUT,
    $GITERR-CONFIG,
    $GITERR-FETCHHEAD,
    $GITERR-INDEX,
    $GITERR-INDEXER,
    $GITERR-INVALID,
    $GITERR-MERGE,
    $GITERR-NET,
    $GITERR-NOMEMORY,
    $GITERR-OBJECT,
    $GITERR-ODB,
    $GITERR-OS,
    $GITERR-REFERENCE,
    $GITERR-REGEX,
    $GITERR-REPOSITORY,
    $GITERR-SSL,
    $GITERR-STASH,
    $GITERR-SUBMODULE,
    $GITERR-TAG,
    $GITERR-THREAD,
    $GITERR-TREE,
    $GITERR-ZLIB,
    $LIBGIT2-VER-MAJOR,
    $LIBGIT2-VER-MINOR,
    $LIBGIT2-VER-REVISION,
    $LIBGIT2-VERSION,
    <git-attr-foreach-cb>,
    <git-attr-t>,
    <git-blob*>,
    <git-blob-chunk-cb>,
    <git-blob>,
    <git-branch-foreach-cb>,
    <git-branch-t>,
    <git-commit**>,
    <git-commit*<@>>,
    <git-commit*>,
    <git-commit>,
    <git-config**>,
    <git-config*>,
    <git-config-backend*>,
    <git-config-backend>,
    <git-config-entry**>,
    <git-config-entry*>,
    <git-config-entry>,
    <git-config-foreach-cb>,
    <git-config>,
    <git-cred**>,
    <git-cred*>,
    <git-cred-acquire-cb>,
    <git-cred>,
    <git-credtype-t>,
    <git-cvar-map*>,
    <git-cvar-map>,
    <git-cvar-t>,
    <git-delta-t>,
    <git-diff-data-cb>,
    <git-diff-delta**>,
    <git-diff-delta*>,
    <git-diff-delta>,
    <git-diff-file*>,
    <git-diff-file-cb>,
    <git-diff-file>,
    <git-diff-find-options*>,
    <git-diff-find-options>,
    <git-diff-find-t>,
    <git-diff-flag-t>,
    <git-diff-hunk-cb>,
    <git-diff-line-t>,
    <git-diff-list**>,
    <git-diff-list*>,
    <git-diff-list>,
    <git-diff-notify-cb>,
    <git-diff-option-t>,
    <git-diff-options*>,
    <git-diff-options>,
    <git-diff-patch**>,
    <git-diff-patch*>,
    <git-diff-patch>,
    <git-diff-range**>,
    <git-diff-range*>,
    <git-diff-range>,
    <git-diff-similarity-metric*>,
    <git-diff-similarity-metric>,
    <git-direction>,
    <git-error*>,
    <git-error-t>,
    <git-error>,
    <git-filemode-t>,
    <git-headlist-cb>,
    <git-index**>,
    <git-index*>,
    <git-index-entry**>,
    <git-index-entry*>,
    <git-index-entry>,
    <git-index-reuc-entry*>,
    <git-index-reuc-entry>,
    <git-index-time>,
    <git-index>,
    <git-indexer-stream**>,
    <git-indexer-stream*>,
    <git-indexer-stream>,
    <git-iterator>,
    <git-note**>,
    <git-note*>,
    <git-note-foreach-cb>,
    <git-note-iterator**>,
    <git-note-iterator*>,
    <git-note-iterator>,
    <git-note>,
    <git-object**>,
    <git-object*>,
    <git-object>,
    <git-odb**>,
    <git-odb*>,
    <git-odb-backend**>,
    <git-odb-backend*>,
    <git-odb-backend>,
    <git-odb-foreach-cb>,
    <git-odb-object**>,
    <git-odb-object*>,
    <git-odb-object>,
    <git-odb-stream**>,
    <git-odb-stream*>,
    <git-odb-stream>,
    <git-odb-writepack**>,
    <git-odb-writepack*>,
    <git-odb-writepack>,
    <git-odb>,
    <git-off-t>,
    <git-oid*>,
    <git-oid-shorten*>,
    <git-oid-shorten>,
    <git-oid<@3>>,
    <git-oid<@>>,
    <git-oid>,
    <git-otype*>,
    <git-otype>,
    <git-packbuilder>,
    <git-push*>,
    <git-push>,
    <git-ref-t>,
    <git-refdb**>,
    <git-refdb*>,
    <git-refdb-backend>,
    <git-refdb>,
    <git-reference**>,
    <git-reference*>,
    <git-reference-foreach-cb>,
    <git-reference-normalize-t>,
    <git-reference>,
    <git-reflog**>,
    <git-reflog*>,
    <git-reflog-entry*>,
    <git-reflog-entry>,
    <git-reflog>,
    <git-refspec*>,
    <git-refspec>,
    <git-remote**>,
    <git-remote*>,
    <git-remote-autotag-option-t>,
    <git-remote-callbacks*>,
    <git-remote-callbacks>,
    <git-remote-completion-type>,
    <git-remote-head**>,
    <git-remote-head*>,
    <git-remote-head>,
    <git-remote-rename-problem-cb>,
    <git-remote>,
    <git-repository**>,
    <git-repository*>,
    <git-repository-fetchhead-foreach-cb>,
    <git-repository-init-flag-t>,
    <git-repository-init-mode-t>,
    <git-repository-init-options*>,
    <git-repository-init-options>,
    <git-repository-mergehead-foreach-cb>,
    <git-repository-open-flag-t>,
    <git-repository-state-t>,
    <git-repository>,
    <git-revwalk**>,
    <git-revwalk*>,
    <git-revwalk>,
    <git-signature**>,
    <git-signature*>,
    <git-signature>,
    <git-status-cb>,
    <git-status-opt-t>,
    <git-status-options*>,
    <git-status-options>,
    <git-status-show-t>,
    <git-status-t>,
    <git-strarray*>,
    <git-strarray>,
    <git-submodule**>,
    <git-submodule*>,
    <git-submodule-ignore-t>,
    <git-submodule-status-t>,
    <git-submodule-update-t>,
    <git-submodule>,
    <git-tag*>,
    <git-tag-foreach-cb>,
    <git-tag>,
    <git-time-t>,
    <git-time>,
    <git-transfer-progress*>,
    <git-transfer-progress-callback>,
    <git-transfer-progress>,
    <git-transport*>,
    <git-transport-message-cb>,
    <git-transport>,
    <git-tree**>,
    <git-tree*>,
    <git-tree-entry**>,
    <git-tree-entry*>,
    <git-tree-entry>,
    <git-tree>,
    <git-treebuilder**>,
    <git-treebuilder*>,
    <git-treebuilder-filter-cb>,
    <git-treebuilder>,
    <git-treewalk-cb>,
    <git-treewalk-mode>,
    git-attr-add-macro,
    git-attr-cache-flush,
    git-attr-foreach,
    git-attr-get,
    git-attr-get-many,
    git-attr-value,
    git-blob-create-frombuffer,
    git-blob-create-fromchunks,
    git-blob-create-fromdisk,
    git-blob-create-fromworkdir,
    git-blob-id,
    git-blob-is-binary,
    git-blob-rawcontent,
    git-blob-rawsize,
    git-branch-create,
    git-branch-delete,
    git-branch-foreach,
    git-branch-is-head,
    git-branch-lookup,
    git-branch-move,
    git-branch-name,
    git-branch-remote-name,
    git-branch-set-upstream,
    git-branch-upstream,
    git-branch-upstream-name,
    git-commit-author,
    git-commit-committer,
    git-commit-create,
    git-commit-create-v,
    git-commit-message,
    git-commit-message-encoding,
    git-commit-nth-gen-ancestor,
    git-commit-parent,
    git-commit-parent-id,
    git-commit-parentcount,
    git-commit-time,
    git-commit-time-offset,
    git-commit-tree,
    git-commit-tree-id,
    git-config-add-backend,
    git-config-add-file-ondisk,
    git-config-delete-entry,
    git-config-find-global,
    git-config-find-system,
    git-config-find-xdg,
    git-config-foreach,
    git-config-foreach-match,
    git-config-free,
    git-config-get-bool,
    git-config-get-entry,
    git-config-get-int32,
    git-config-get-int64,
    git-config-get-mapped,
    git-config-get-multivar,
    git-config-get-string,
    git-config-lookup-map-value,
    git-config-new,
    git-config-open-default,
    git-config-open-level,
    git-config-open-ondisk,
    git-config-parse-bool,
    git-config-parse-int32,
    git-config-parse-int64,
    git-config-refresh,
    git-config-set-bool,
    git-config-set-int32,
    git-config-set-int64,
    git-config-set-multivar,
    git-config-set-string,
    git-diff-blob-to-buffer,
    git-diff-blobs,
    git-diff-find-similar,
    git-diff-foreach,
    git-diff-get-patch,
    git-diff-index-to-workdir,
    git-diff-list-free,
    git-diff-merge,
    git-diff-num-deltas,
    git-diff-num-deltas-of-type,
    git-diff-patch-delta,
    git-diff-patch-free,
    git-diff-patch-get-hunk,
    git-diff-patch-get-line-in-hunk,
    git-diff-patch-line-stats,
    git-diff-patch-num-hunks,
    git-diff-patch-num-lines-in-hunk,
    git-diff-patch-print,
    git-diff-patch-to-str,
    git-diff-print-compact,
    git-diff-print-patch,
    git-diff-status-char,
    git-diff-tree-to-index,
    git-diff-tree-to-tree,
    git-diff-tree-to-workdir,
    git-index-add,
    git-index-add-bypath,
    git-index-caps,
    git-index-clear,
    git-index-conflict-add,
    git-index-conflict-cleanup,
    git-index-conflict-get,
    git-index-conflict-remove,
    git-index-entry-stage,
    git-index-entrycount,
    git-index-find,
    git-index-free,
    git-index-get-byindex,
    git-index-get-bypath,
    git-index-has-conflicts,
    git-index-new,
    git-index-open,
    git-index-owner,
    git-index-read,
    git-index-read-tree,
    git-index-remove,
    git-index-remove-bypath,
    git-index-remove-directory,
    git-index-reuc-add,
    git-index-reuc-clear,
    git-index-reuc-entrycount,
    git-index-reuc-find,
    git-index-reuc-get-byindex,
    git-index-reuc-get-bypath,
    git-index-reuc-remove,
    git-index-set-caps,
    git-index-write,
    git-index-write-tree,
    git-index-write-tree-to,
    git-indexer-stream-add,
    git-indexer-stream-finalize,
    git-indexer-stream-free,
    git-indexer-stream-hash,
    git-indexer-stream-new,
    git-libgit2-capabilities,
    git-libgit2-opts,
    git-libgit2-version,
    git-merge-base,
    git-merge-base-many,
    git-note-create,
    git-note-default-ref,
    git-note-foreach,
    git-note-free,
    git-note-iterator-free,
    git-note-iterator-new,
    git-note-message,
    git-note-next,
    git-note-oid,
    git-note-read,
    git-note-remove,
    git-object--size,
    git-object-dup,
    git-object-free,
    git-object-id,
    git-object-lookup,
    git-object-lookup-prefix,
    git-object-owner,
    git-object-peel,
    git-object-string2type,
    git-object-type,
    git-object-type2string,
    git-object-typeisloose,
    git-odb-add-alternate,
    git-odb-add-backend,
    git-odb-add-disk-alternate,
    git-odb-backend-loose,
    git-odb-backend-malloc,
    git-odb-backend-one-pack,
    git-odb-backend-pack,
    git-odb-exists,
    git-odb-foreach,
    git-odb-free,
    git-odb-hash,
    git-odb-hashfile,
    git-odb-new,
    git-odb-object-data,
    git-odb-object-free,
    git-odb-object-id,
    git-odb-object-size,
    git-odb-object-type,
    git-odb-open,
    git-odb-open-rstream,
    git-odb-open-wstream,
    git-odb-read,
    git-odb-read-header,
    git-odb-read-prefix,
    git-odb-refresh,
    git-odb-write,
    git-odb-write-pack,
    git-oid-allocfmt,
    git-oid-cpy,
    git-oid-equal,
    git-oid-fmt,
    git-oid-fromraw,
    git-oid-fromstr,
    git-oid-fromstrn,
    git-oid-fromstrp,
    git-oid-iszero,
    git-oid-ncmp,
    git-oid-pathfmt,
    git-oid-shorten-add,
    git-oid-shorten-free,
    git-oid-shorten-new,
    git-oid-streq,
    git-oid-tostr,
    git-reference-cmp,
    git-reference-create,
    git-reference-delete,
    git-reference-foreach,
    git-reference-foreach-glob,
    git-reference-free,
    git-reference-has-log,
    git-reference-is-branch,
    git-reference-is-remote,
    git-reference-is-valid-name,
    git-reference-list,
    git-reference-lookup,
    git-reference-name,
    git-reference-name-to-id,
    git-reference-normalize-name,
    git-reference-owner,
    git-reference-peel,
    git-reference-rename,
    git-reference-resolve,
    git-reference-set-target,
    git-reference-symbolic-create,
    git-reference-symbolic-set-target,
    git-reference-symbolic-target,
    git-reference-target,
    git-reference-type,
    git-reflog-append,
    git-reflog-delete,
    git-reflog-drop,
    git-reflog-entry-byindex,
    git-reflog-entry-committer,
    git-reflog-entry-id-new,
    git-reflog-entry-id-old,
    git-reflog-entry-message,
    git-reflog-entrycount,
    git-reflog-free,
    git-reflog-read,
    git-reflog-rename,
    git-reflog-write,
    git-refspec-dst,
    git-refspec-dst-matches,
    git-refspec-force,
    git-refspec-rtransform,
    git-refspec-src,
    git-refspec-src-matches,
    git-refspec-transform,
    git-remote-autotag,
    git-remote-check-cert,
    git-remote-connect,
    git-remote-connected,
    git-remote-create,
    git-remote-create-inmemory,
    git-remote-disconnect,
    git-remote-download,
    git-remote-fetchspec,
    git-remote-free,
    git-remote-is-valid-name,
    git-remote-list,
    git-remote-load,
    git-remote-ls,
    git-remote-name,
    git-remote-pushspec,
    git-remote-pushurl,
    git-remote-rename,
    git-remote-save,
    git-remote-set-autotag,
    git-remote-set-callbacks,
    git-remote-set-cred-acquire-cb,
    git-remote-set-fetchspec,
    git-remote-set-pushspec,
    git-remote-set-pushurl,
    git-remote-set-transport,
    git-remote-set-update-fetchhead,
    git-remote-set-url,
    git-remote-stats,
    git-remote-stop,
    git-remote-supported-url,
    git-remote-update-fetchhead,
    git-remote-update-tips,
    git-remote-url,
    git-remote-valid-url,
    git-repository-config,
    git-repository-detach-head,
    git-repository-discover,
    git-repository-fetchhead-foreach,
    git-repository-free,
    git-repository-hashfile,
    git-repository-head,
    git-repository-head-detached,
    git-repository-head-orphan,
    git-repository-index,
    git-repository-init,
    git-repository-init-ext,
    git-repository-is-bare,
    git-repository-is-empty,
    git-repository-merge-cleanup,
    git-repository-mergehead-foreach,
    git-repository-message,
    git-repository-message-remove,
    git-repository-odb,
    git-repository-open,
    git-repository-open-ext,
    git-repository-path,
    git-repository-refdb,
    git-repository-set-config,
    git-repository-set-head,
    git-repository-set-head-detached,
    git-repository-set-index,
    git-repository-set-odb,
    git-repository-set-refdb,
    git-repository-set-workdir,
    git-repository-state,
    git-repository-workdir,
    git-repository-wrap-odb,
    git-revwalk-free,
    git-revwalk-hide,
    git-revwalk-hide-glob,
    git-revwalk-hide-head,
    git-revwalk-hide-ref,
    git-revwalk-new,
    git-revwalk-next,
    git-revwalk-push,
    git-revwalk-push-glob,
    git-revwalk-push-head,
    git-revwalk-push-range,
    git-revwalk-push-ref,
    git-revwalk-repository,
    git-revwalk-reset,
    git-revwalk-sorting,
    git-signature-dup,
    git-signature-free,
    git-signature-new,
    git-signature-now,
    git-status-file,
    git-status-foreach,
    git-status-foreach-ext,
    git-status-should-ignore,
    git-submodule-add-finalize,
    git-submodule-add-setup,
    git-submodule-add-to-index,
    git-submodule-fetch-recurse-submodules,
    git-submodule-foreach,
    git-submodule-head-id,
    git-submodule-ignore,
    git-submodule-index-id,
    git-submodule-init,
    git-submodule-location,
    git-submodule-lookup,
    git-submodule-name,
    git-submodule-open,
    git-submodule-owner,
    git-submodule-path,
    git-submodule-reload,
    git-submodule-reload-all,
    git-submodule-save,
    git-submodule-set-fetch-recurse-submodules,
    git-submodule-set-ignore,
    git-submodule-set-update,
    git-submodule-set-url,
    git-submodule-status,
    git-submodule-sync,
    git-submodule-update,
    git-submodule-url,
    git-submodule-wd-id,
    git-tag-create,
    git-tag-create-frombuffer,
    git-tag-create-lightweight,
    git-tag-delete,
    git-tag-foreach,
    git-tag-id,
    git-tag-list,
    git-tag-list-match,
    git-tag-message,
    git-tag-name,
    git-tag-peel,
    git-tag-tagger,
    git-tag-target,
    git-tag-target-id,
    git-tag-target-type,
    git-threads-init,
    git-threads-shutdown,
    git-tree-entry-byindex,
    git-tree-entry-byname,
    git-tree-entry-byoid,
    git-tree-entry-bypath,
    git-tree-entry-cmp,
    git-tree-entry-dup,
    git-tree-entry-filemode,
    git-tree-entry-free,
    git-tree-entry-id,
    git-tree-entry-name,
    git-tree-entry-to-object,
    git-tree-entry-type,
    git-tree-entrycount,
    git-tree-id,
    git-tree-owner,
    git-tree-walk,
    git-treebuilder-clear,
    git-treebuilder-create,
    git-treebuilder-entrycount,
    git-treebuilder-filter,
    git-treebuilder-free,
    git-treebuilder-get,
    git-treebuilder-insert,
    git-treebuilder-remove,
    git-treebuilder-write,
    git_config_backend$cfg,
    git_config_backend$cfg-setter,
    git_config_backend$del,
    git_config_backend$del-setter,
    git_config_backend$foreach,
    git_config_backend$foreach-setter,
    git_config_backend$free,
    git_config_backend$free-setter,
    git_config_backend$get,
    git_config_backend$get-multivar,
    git_config_backend$get-multivar-setter,
    git_config_backend$get-setter,
    git_config_backend$open,
    git_config_backend$open-setter,
    git_config_backend$refresh,
    git_config_backend$refresh-setter,
    git_config_backend$set,
    git_config_backend$set-multivar,
    git_config_backend$set-multivar-setter,
    git_config_backend$set-setter,
    git_config_backend$version,
    git_config_backend$version-setter,
    git_config_entry$level,
    git_config_entry$level-setter,
    git_config_entry$name,
    git_config_entry$name-setter,
    git_config_entry$value,
    git_config_entry$value-setter,
    git_cred$credtype,
    git_cred$credtype-setter,
    git_cred$free,
    git_cred$free-setter,
    git_cvar_map$cvar-type,
    git_cvar_map$cvar-type-setter,
    git_cvar_map$map-value,
    git_cvar_map$map-value-setter,
    git_cvar_map$str-match,
    git_cvar_map$str-match-setter,
    git_diff_delta$flags,
    git_diff_delta$flags-setter,
    git_diff_delta$new-file,
    git_diff_delta$new-file-setter,
    git_diff_delta$old-file,
    git_diff_delta$old-file-setter,
    git_diff_delta$similarity,
    git_diff_delta$similarity-setter,
    git_diff_delta$status,
    git_diff_delta$status-setter,
    git_diff_file$flags,
    git_diff_file$flags-setter,
    git_diff_file$mode,
    git_diff_file$mode-setter,
    git_diff_file$oid,
    git_diff_file$oid-setter,
    git_diff_file$path,
    git_diff_file$path-setter,
    git_diff_file$size,
    git_diff_file$size-setter,
    git_diff_find_options$break-rewrite-threshold,
    git_diff_find_options$break-rewrite-threshold-setter,
    git_diff_find_options$copy-threshold,
    git_diff_find_options$copy-threshold-setter,
    git_diff_find_options$flags,
    git_diff_find_options$flags-setter,
    git_diff_find_options$metric,
    git_diff_find_options$metric-setter,
    git_diff_find_options$rename-from-rewrite-threshold,
    git_diff_find_options$rename-from-rewrite-threshold-setter,
    git_diff_find_options$rename-threshold,
    git_diff_find_options$rename-threshold-setter,
    git_diff_find_options$target-limit,
    git_diff_find_options$target-limit-setter,
    git_diff_find_options$version,
    git_diff_find_options$version-setter,
    git_diff_options$context-lines,
    git_diff_options$context-lines-setter,
    git_diff_options$flags,
    git_diff_options$flags-setter,
    git_diff_options$interhunk-lines,
    git_diff_options$interhunk-lines-setter,
    git_diff_options$max-size,
    git_diff_options$max-size-setter,
    git_diff_options$new-prefix,
    git_diff_options$new-prefix-setter,
    git_diff_options$notify-cb,
    git_diff_options$notify-cb-setter,
    git_diff_options$notify-payload,
    git_diff_options$notify-payload-setter,
    git_diff_options$old-prefix,
    git_diff_options$old-prefix-setter,
    git_diff_options$pathspec,
    git_diff_options$pathspec-setter,
    git_diff_options$version,
    git_diff_options$version-setter,
    git_diff_range$new-lines,
    git_diff_range$new-lines-setter,
    git_diff_range$new-start,
    git_diff_range$new-start-setter,
    git_diff_range$old-lines,
    git_diff_range$old-lines-setter,
    git_diff_range$old-start,
    git_diff_range$old-start-setter,
    git_diff_similarity_metric$buffer-signature,
    git_diff_similarity_metric$buffer-signature-setter,
    git_diff_similarity_metric$file-signature,
    git_diff_similarity_metric$file-signature-setter,
    git_diff_similarity_metric$free-signature,
    git_diff_similarity_metric$free-signature-setter,
    git_diff_similarity_metric$payload,
    git_diff_similarity_metric$payload-setter,
    git_diff_similarity_metric$similarity,
    git_diff_similarity_metric$similarity-setter,
    git_error$klass,
    git_error$klass-setter,
    git_error$message,
    git_error$message-setter,
    git_index_entry$ctime,
    git_index_entry$ctime-setter,
    git_index_entry$dev,
    git_index_entry$dev-setter,
    git_index_entry$file-size,
    git_index_entry$file-size-setter,
    git_index_entry$flags,
    git_index_entry$flags-extended,
    git_index_entry$flags-extended-setter,
    git_index_entry$flags-setter,
    git_index_entry$gid,
    git_index_entry$gid-setter,
    git_index_entry$ino,
    git_index_entry$ino-setter,
    git_index_entry$mode,
    git_index_entry$mode-setter,
    git_index_entry$mtime,
    git_index_entry$mtime-setter,
    git_index_entry$oid,
    git_index_entry$oid-setter,
    git_index_entry$path,
    git_index_entry$path-setter,
    git_index_entry$uid,
    git_index_entry$uid-setter,
    git_index_reuc_entry$mode,
    git_index_reuc_entry$mode-setter,
    git_index_reuc_entry$oid,
    git_index_reuc_entry$oid-setter,
    git_index_reuc_entry$path,
    git_index_reuc_entry$path-setter,
    git_index_time$nanoseconds,
    git_index_time$nanoseconds-setter,
    git_index_time$seconds,
    git_index_time$seconds-setter,
    git_odb_backend$exists,
    git_odb_backend$exists-setter,
    git_odb_backend$foreach,
    git_odb_backend$foreach-setter,
    git_odb_backend$free,
    git_odb_backend$free-setter,
    git_odb_backend$odb,
    git_odb_backend$odb-setter,
    git_odb_backend$read,
    git_odb_backend$read-header,
    git_odb_backend$read-header-setter,
    git_odb_backend$read-prefix,
    git_odb_backend$read-prefix-setter,
    git_odb_backend$read-setter,
    git_odb_backend$readstream,
    git_odb_backend$readstream-setter,
    git_odb_backend$refresh,
    git_odb_backend$refresh-setter,
    git_odb_backend$version,
    git_odb_backend$version-setter,
    git_odb_backend$write,
    git_odb_backend$write-setter,
    git_odb_backend$writepack,
    git_odb_backend$writepack-setter,
    git_odb_backend$writestream,
    git_odb_backend$writestream-setter,
    git_odb_stream$backend,
    git_odb_stream$backend-setter,
    git_odb_stream$finalize-write,
    git_odb_stream$finalize-write-setter,
    git_odb_stream$free,
    git_odb_stream$free-setter,
    git_odb_stream$mode,
    git_odb_stream$mode-setter,
    git_odb_stream$read,
    git_odb_stream$read-setter,
    git_odb_stream$write,
    git_odb_stream$write-setter,
    git_odb_writepack$add,
    git_odb_writepack$add-setter,
    git_odb_writepack$backend,
    git_odb_writepack$backend-setter,
    git_odb_writepack$commit,
    git_odb_writepack$commit-setter,
    git_odb_writepack$free,
    git_odb_writepack$free-setter,
    git_oid$id,
    git_oid$id-setter,
    git_remote_callbacks$completion,
    git_remote_callbacks$completion-setter,
    git_remote_callbacks$payload,
    git_remote_callbacks$payload-setter,
    git_remote_callbacks$progress,
    git_remote_callbacks$progress-setter,
    git_remote_callbacks$update-tips,
    git_remote_callbacks$update-tips-setter,
    git_remote_callbacks$version,
    git_remote_callbacks$version-setter,
    git_remote_head$local,
    git_remote_head$local-setter,
    git_remote_head$loid,
    git_remote_head$loid-setter,
    git_remote_head$name,
    git_remote_head$name-setter,
    git_remote_head$oid,
    git_remote_head$oid-setter,
    git_repository_init_options$description,
    git_repository_init_options$description-setter,
    git_repository_init_options$flags,
    git_repository_init_options$flags-setter,
    git_repository_init_options$initial-head,
    git_repository_init_options$initial-head-setter,
    git_repository_init_options$mode,
    git_repository_init_options$mode-setter,
    git_repository_init_options$origin-url,
    git_repository_init_options$origin-url-setter,
    git_repository_init_options$template-path,
    git_repository_init_options$template-path-setter,
    git_repository_init_options$version,
    git_repository_init_options$version-setter,
    git_repository_init_options$workdir-path,
    git_repository_init_options$workdir-path-setter,
    git_signature$email,
    git_signature$email-setter,
    git_signature$name,
    git_signature$name-setter,
    git_signature$when,
    git_signature$when-setter,
    git_status_options$flags,
    git_status_options$flags-setter,
    git_status_options$pathspec,
    git_status_options$pathspec-setter,
    git_status_options$show,
    git_status_options$show-setter,
    git_status_options$version,
    git_status_options$version-setter,
    git_strarray$count,
    git_strarray$count-setter,
    git_strarray$strings,
    git_strarray$strings-setter,
    git_time$offset,
    git_time$offset-setter,
    git_time$time,
    git_time$time-setter,
    git_transfer_progress$indexed-objects,
    git_transfer_progress$indexed-objects-setter,
    git_transfer_progress$received-bytes,
    git_transfer_progress$received-bytes-setter,
    git_transfer_progress$received-objects,
    git_transfer_progress$received-objects-setter,
    git_transfer_progress$total-objects,
    git_transfer_progress$total-objects-setter,
    git_transport$cancel,
    git_transport$cancel-setter,
    git_transport$close,
    git_transport$close-setter,
    git_transport$connect,
    git_transport$connect-setter,
    git_transport$download-pack,
    git_transport$download-pack-setter,
    git_transport$free,
    git_transport$free-setter,
    git_transport$is-connected,
    git_transport$is-connected-setter,
    git_transport$ls,
    git_transport$ls-setter,
    git_transport$negotiate-fetch,
    git_transport$negotiate-fetch-setter,
    git_transport$push,
    git_transport$push-setter,
    git_transport$read-flags,
    git_transport$read-flags-setter,
    git_transport$set-callbacks,
    git_transport$set-callbacks-setter,
    git_transport$version,
    git_transport$version-setter,
    giterr-clear,
    giterr-last,
    giterr-set-oom,
    giterr-set-str;
end module;
