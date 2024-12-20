const router = new Bun.FileSystemRouter({
    style: "nextjs",
    dir: "/path/to/pages"
});

const match = router.match("/blog/my-cool-post");
match.filePath; // "/path/to/pages/blog/[slug].tsx",
match.kind; // "dynamic"
match.params; // { slug: "my-cool-post" }