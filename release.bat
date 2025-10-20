@echo off
mkdir dists
git archive --format zip --output dists\LPS-SIMS-EC.zip --worktree-attributes --verbose -9 HEAD
pause