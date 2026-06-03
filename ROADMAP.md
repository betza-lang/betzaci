1. Compilation pipeline monad (Betzac)
Define CompilationResult and a CompilationMonad that each phase writes into. Add CLI flags (--dump-tokens, --dump-ast, etc.) that control what gets reported. (In betzac.)

2. LSP foundation (Betzac)
Add the lsp library as a dependency. Implement the bare minimum — initialize, shutdown, textDocument/publishDiagnostics. At this point editors can show betzac errors inline. This is the highest value / lowest effort LSP feature.

3. betzaci as LSP client (Betzaci)

4. Incremental compilation
Add caching of compilation results keyed by file content hash. Only recompile changed definitions. The Shake library could handle dependency tracking.

5. Extended LSP features
Hover info (what does this atom mean?), go-to-definition for labels, completions for piece names.
