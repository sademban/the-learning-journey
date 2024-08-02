
# 0-4: Obsidian Basics

This course, and this repository, are designed to use [Obsidian](https://obsidian.md). You can absolutely take advantage of this course without using it, but I believe it is the best tool I've found for organizing information. Although it is essentially a wrapper around plaintext files, it is *just enough* structure and organization to become a powerful tool in your learning journey. To take advantage of it, we should review some basic concepts.

## Vaults

Obsidian organizes its files in folders called **Vaults**. A vault is simply a collection of Markdown files (more on Markdown in a moment) and folders. This repository is designed as a Vault. What makes a folder a Vault? There's a hidden `.obsidian` folder, containing configuration data for Obsidian. If you've already opened this folder as a Vault, then you know Obsidian downloaded some plugins upon opening. That's because I provided a pre-built config in the `.obsidian` folder.

You can have multiple Vaults, although I recommend keeping your study materials all in one. Use folders to organize topics, and Markdown files for notes.

## Markdown

This is a Markdown file. It's a plaintext format intended as a shorthand for basic HTML markup. The "official" Markdown specification is [Commonmark](https://commonmark.org), but many tools have adopted the extended features from [GitHub-flavored Markdown](https://docs.github.com/en/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax). 

Why does this matter at all? Plaintext is always readable, and always will be. There's no lock-in with a certain app's file format. If Obsidian disappeared tomorrow, you'd still have your entire knowledgebase, readable and structured. 

But when used with a viewer that supports Markdown, it just looks _nice_. Also, as we'll see later, Markdown provides just enough structure without being cumbersome that you can synthesize and organize thoughts while note-taking.

Please use the links above to familiarize yourself with Markdown syntax. You'll see much of it in these files, but ideally it becomes second-nature for you.

Obsidian allows you to view the raw Markdown (source mode) or the formatted text (live preview). The shortcut to toggle between them is `Ctrl+L`, or use the command palette (`Ctrl+P`).

## Links

One of the most powerful features of Obsidian is its ability to link files together. Of course, any HTML file can contain links, and Markdown is simplified HTML. But what Obsidian does that's unique is generate a visual graph of the links between files. This visual graph may not be so important for a structure like this course, but in your own notes, the ability to see interconnections between ideas can be quite profound.

I've configured this Vault to use Markdown-style links instead of Wiki-style links. You can adjust this in the settings.

## Plugins

Obsidian has a rich plugin ecosystem. You can browse them (and additional themes) in the settings. I've packaged this Vault with a few plugins I frequently use, but as always, I encourage further exploration!

## Canvas

This isn't a plugin; it's a distinct feature of Obsidian. In addition to normal Markdown files, Obsidian can produce diagrams made of files and images. Not everyone will like the text-forward version of mind-mapping that Obsidian's Canvas provides, but I really do. I think it creates some unique ways of relating ideas together, sort of a hybrid between lists and graphs. We'll explore Canvases more when we discuss the [Study Map](2-3_Study-Map.md). 

## Sync

There are a lot of options for moving a Vault between locations, but I encourage you to consider [Obsdian Sync](https://obsidian.md/sync). Sync is a paid service that provides end-to-end-encrypted syncing of a Vault across multiple devices. This is one of the ways Obsidian supports itself. I've been a happy, paying customer for some time.
