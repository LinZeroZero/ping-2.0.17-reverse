.class public final Lag/a;
.super Lx6/a;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lag/a;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lx6/a;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Le7/a;)V
    .locals 1

    .line 1
    iget v0, p0, Lag/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lx6/a;->a(Le7/a;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "connection"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CREATE TABLE IF NOT EXISTS `traceroute_table` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `result` TEXT, `packet_size` TEXT, `resolve_host_name` INTEGER, `host` TEXT, `timestamp` INTEGER NOT NULL, `country` TEXT, `flagUrl` TEXT, `ip` TEXT)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lza/f;->q(Le7/a;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_ping_table` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `ping_result` TEXT, `packet_size` TEXT, `host_name` INTEGER, `host` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `successful_ping_count` INTEGER NOT NULL DEFAULT 0, `statistics` TEXT, `country` TEXT, `flagUrl` TEXT, `ip` TEXT)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lza/f;->q(Le7/a;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "INSERT INTO `_new_ping_table` (`id`,`ping_result`,`packet_size`,`host_name`,`host`,`timestamp`,`successful_ping_count`) SELECT `id`,`ping_result`,`packet_size`,`host_name`,`host`,`timestamp`,`successful_ping_count` FROM `ping_table`"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lza/f;->q(Le7/a;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "DROP TABLE `ping_table`"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lza/f;->q(Le7/a;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "ALTER TABLE `_new_ping_table` RENAME TO `ping_table`"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lza/f;->q(Le7/a;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    const-string v0, "connection"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `telnet_table` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `address` TEXT NOT NULL, `port` TEXT NOT NULL, `messages` TEXT NOT NULL, `timestamp` INTEGER NOT NULL)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lza/f;->q(Le7/a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    const-string v0, "connection"

    .line 53
    .line 54
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "ALTER TABLE `ping_table` ADD COLUMN `successful_ping_count` INTEGER NOT NULL DEFAULT 0"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lza/f;->q(Le7/a;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lf7/b;)V
    .locals 1

    .line 1
    iget v0, p0, Lag/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lx6/a;->b(Lf7/b;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lf7/b;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lf7/b;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec` (`period_start_time`)"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lf7/b;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lf7/b;->m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_4
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lf7/b;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lf7/b;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_5
    const-string v0, "UPDATE workspec SET schedule_requested_at=0 WHERE state NOT IN (2, 3, 5) AND schedule_requested_at=-1 AND interval_duration<>0"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lf7/b;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_6
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lf7/b;->m(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "INSERT INTO SystemIdInfo(work_spec_id, system_id) SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lf7/b;->m(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "DROP TABLE IF EXISTS alarmInfo"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lf7/b;->m(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "INSERT OR IGNORE INTO worktag(tag, work_spec_id) SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lf7/b;->m(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
