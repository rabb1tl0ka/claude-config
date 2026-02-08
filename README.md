# Claude Code Configuration

Shared Claude Code configuration files and best practices for the Loka TPM team.

## What's Included

### `.claude/CLAUDE.md`
Global Claude Code instructions that apply across all projects. Currently includes:

- **Antifragile Testing Principles**: Test-driven workflow where validation is built into every task
- Working principles for effective Claude Code collaboration
- Examples of good vs bad verification approaches

## How to Use

### Apply Globally
Copy the CLAUDE.md to your global Claude config:

```bash
cp .claude/CLAUDE.md ~/.claude/CLAUDE.md
```

This applies the instructions to all your Claude Code sessions unless overridden by project-specific CLAUDE.md files.

### Apply to Specific Projects
Copy to your project's root:

```bash
cp .claude/CLAUDE.md /path/to/your/project/.claude/CLAUDE.md
```

## Customization

Feel free to fork and customize these configs for your own workflow. If you discover improvements, consider submitting a PR to share with the team.

## Related Repos

Part of the TPM GenAI Repos initiative:

| Repo | Purpose |
|------|---------|
| `{username}/claude-skills` | Executable Claude Code skills |
| `{username}/ai-gym-prompt` | Prompt library and practice |
| `{username}/claude-config` | Claude Code configuration (this repo) |

## Contributing

Found ways to improve these configs? Open an issue or submit a PR!
