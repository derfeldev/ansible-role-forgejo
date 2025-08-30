# SPDX-FileCopyrightText: 2025 Pavel Dimov <@sagat79>
#
# SPDX-License-Identifier: CC0-1.0

# show help by default
default:
    @just --list --justfile {{ justfile() }}

lint:
    ansible-lint .
