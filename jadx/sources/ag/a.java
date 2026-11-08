package ag;

import fi.j;
import za.f;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends x6.a {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f420c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i10, int i11, int i12) {
        super(i10, i11);
        this.f420c = i12;
    }

    @Override // x6.a
    public void a(e7.a aVar) {
        switch (this.f420c) {
            case 0:
                j.e("connection", aVar);
                f.q(aVar, "ALTER TABLE `ping_table` ADD COLUMN `successful_ping_count` INTEGER NOT NULL DEFAULT 0");
                break;
            case 1:
                j.e("connection", aVar);
                f.q(aVar, "CREATE TABLE IF NOT EXISTS `telnet_table` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `address` TEXT NOT NULL, `port` TEXT NOT NULL, `messages` TEXT NOT NULL, `timestamp` INTEGER NOT NULL)");
                break;
            case 2:
                j.e("connection", aVar);
                f.q(aVar, "CREATE TABLE IF NOT EXISTS `traceroute_table` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `result` TEXT, `packet_size` TEXT, `resolve_host_name` INTEGER, `host` TEXT, `timestamp` INTEGER NOT NULL, `country` TEXT, `flagUrl` TEXT, `ip` TEXT)");
                f.q(aVar, "CREATE TABLE IF NOT EXISTS `_new_ping_table` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `ping_result` TEXT, `packet_size` TEXT, `host_name` INTEGER, `host` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `successful_ping_count` INTEGER NOT NULL DEFAULT 0, `statistics` TEXT, `country` TEXT, `flagUrl` TEXT, `ip` TEXT)");
                f.q(aVar, "INSERT INTO `_new_ping_table` (`id`,`ping_result`,`packet_size`,`host_name`,`host`,`timestamp`,`successful_ping_count`) SELECT `id`,`ping_result`,`packet_size`,`host_name`,`host`,`timestamp`,`successful_ping_count` FROM `ping_table`");
                f.q(aVar, "DROP TABLE `ping_table`");
                f.q(aVar, "ALTER TABLE `_new_ping_table` RENAME TO `ping_table`");
                break;
            default:
                super.a(aVar);
                break;
        }
    }

    @Override // x6.a
    public void b(f7.b bVar) {
        switch (this.f420c) {
            case 3:
                bVar.m("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                bVar.m("INSERT INTO SystemIdInfo(work_spec_id, system_id) SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo");
                bVar.m("DROP TABLE IF EXISTS alarmInfo");
                bVar.m("INSERT OR IGNORE INTO worktag(tag, work_spec_id) SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec");
                break;
            case 4:
                bVar.m("UPDATE workspec SET schedule_requested_at=0 WHERE state NOT IN (2, 3, 5) AND schedule_requested_at=-1 AND interval_duration<>0");
                break;
            case 5:
                bVar.m("ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1");
                bVar.m("ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1");
                break;
            case 6:
                bVar.m("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                break;
            case 7:
                bVar.m("CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec` (`period_start_time`)");
                break;
            case 8:
                bVar.m("ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0");
                break;
            case 9:
                bVar.m("ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0");
                break;
            default:
                super.b(bVar);
                break;
        }
    }
}
