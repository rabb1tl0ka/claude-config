# Claude Code Configuration

Shared Claude Code configuration files and best practices for Lokals.

## Quick Install

```bash
git clone <your-repo-url>
cd claude-config
./install.sh
```

The install script will:
- Create `~/.claude/` if it doesn't exist
- Backup any existing `CLAUDE.md`
- Install the configuration globally

## What's Included

### `.claude/CLAUDE.md`
Global Claude Code instructions that apply across all projects. Currently includes:

- **Antifragile Testing Principles**: Test-driven workflow where validation is built into every task
- Working principles for effective Claude Code collaboration
- Examples of good vs bad verification approaches

## Manual Installation

If you prefer to install manually:

### Global (all projects)
```bash
cp .claude/CLAUDE.md ~/.claude/CLAUDE.md
```

### Project-specific
```bash
cp .claude/CLAUDE.md /path/to/project/.claude/CLAUDE.md
```

## Customization

Fork and customize for your own workflow. If you discover improvements, consider submitting a PR to share with the team!

## For TPMs: Part of the GenAI Repos Initiative

If you're a TPM, consider creating your own config repo following this pattern:

| Repo | Purpose |
|------|---------|
| `{username}/claude-skills` | Executable Claude Code skills |
| `{username}/ai-gym-prompt` | Prompt library and practice |
| `{username}/claude-config` | Claude Code configuration |

## Contributing

Found ways to improve these configs? Open an issue or submit a PR!
