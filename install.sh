#!/bin/bash

# Claude Config Installer
# Installs antifragile testing principles to your Claude Code instance

set -e

echo "🤖 Claude Config Installer"
echo "=========================="
echo ""

# Check if .claude directory exists
if [ ! -d "$HOME/.claude" ]; then
    echo "📁 Creating ~/.claude directory..."
    mkdir -p "$HOME/.claude"
fi

# Check if CLAUDE.md already exists
if [ -f "$HOME/.claude/CLAUDE.md" ]; then
    echo "⚠️  Found existing ~/.claude/CLAUDE.md"
    echo "   Creating backup at ~/.claude/CLAUDE.md.backup"
    cp "$HOME/.claude/CLAUDE.md" "$HOME/.claude/CLAUDE.md.backup"
fi

# Copy the config file
echo "📋 Installing CLAUDE.md to ~/.claude/..."
cp .claude/CLAUDE.md "$HOME/.claude/CLAUDE.md"

echo ""
echo "✅ Installation complete!"
echo ""
echo "Your Claude Code now includes:"
echo "  • Antifragile testing principles"
echo "  • Validation-first workflow"
echo "  • Test-as-you-go approach"
echo ""
echo "These settings apply globally to all projects unless overridden"
echo "by project-specific .claude/CLAUDE.md files."
echo ""
echo "To apply to a specific project instead:"
echo "  cp .claude/CLAUDE.md /path/to/project/.claude/CLAUDE.md"
echo ""
