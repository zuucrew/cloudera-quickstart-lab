# Cloudera QuickStart Lab · Zuu Crew

Run Cloudera QuickStart (Hadoop, HDFS, Hive, Impala, Spark, Sqoop, Hue) in your browser with GitHub Codespaces. Nothing to install on your laptop.

For students of the **Zero to Data Engineer** course by [Zuu Crew](https://zuucrew.ai).

## Start

1. Sign in to GitHub (free account: [github.com/signup](https://github.com/signup)).
2. On this page, click the green **Code** button › **Codespaces** tab › **Create codespace on main**.
3. Wait a few minutes. The first start downloads Cloudera for you.
4. Follow `START-HERE.md`, which opens automatically.

The codespace runs on your own GitHub account and uses your free monthly hours (about 30 hours a month on the 4-core machine). **Stop it after every session.**

## What's inside

| Path | What it is |
|---|---|
| `.devcontainer/` | Codespace setup: Ubuntu with Docker, 4-core / 16 GB, pulls the Cloudera image on first start |
| `START-HERE.md` | Commands to start Cloudera and open Hue |

Image: `ghcr.io/zuucrew/cloudera-quickstart:cdh5.7`, a copy of Cloudera's public `cloudera/quickstart` image.
