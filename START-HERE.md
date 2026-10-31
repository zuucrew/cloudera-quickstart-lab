# Cloudera QuickStart Lab

Zero to Data Engineer · Bootcamp 02

This codespace runs Cloudera QuickStart (Hadoop, HDFS, Hive, Impala, Spark, Sqoop, Hue) in Docker.
Run these in the **TERMINAL** at the bottom of this window, one at a time.

## First time

1. Check the image is downloaded (it should say `Image is up to date`):

   ```bash
   docker pull ghcr.io/zuucrew/cloudera-quickstart:cdh5.7
   ```

2. Start Cloudera in the background:

   ```bash
   docker run -d --name cloudera --hostname=quickstart.cloudera --privileged=true -t -i --ulimit nofile=65536:65536 -p 8888:8888 -p 7180:7180 -p 80:80 -p 50070:50070 -p 8088:8088 ghcr.io/zuucrew/cloudera-quickstart:cdh5.7 /usr/bin/docker-quickstart
   ```

3. Watch the services start. When you see `Starting Hue` with `OK`, press `Ctrl + C`:

   ```bash
   docker logs -f cloudera
   ```

4. Open a Cloudera shell. Run every lab command here:

   ```bash
   docker exec -it cloudera su - cloudera
   ```

5. Open Hue: **PORTS** tab, port **8888**, globe icon (**Open in Browser**). Login `cloudera` / `cloudera`.

## Next time

1. Open [github.com/codespaces](https://github.com/codespaces) and open your codespace.
2. Run `docker start cloudera`, then `docker logs -f --since 5m cloudera` until Hue is `OK`.
3. Run `docker exec -it cloudera su - cloudera`.

## When you finish

Stop the codespace so you don't use up your free hours: bottom-left **Codespaces** menu › **Stop Current Codespace**.
Your data stays in the container until you delete the codespace.

Stuck? Post a screenshot in **#setup-help** on Discord.
