await Bun.build({
    entrypoints: ["./index.tsx"],
    outdir: "./build",
    minify: true,
    plugins: [ /* ... */ ]
  })