package ag;

import com.lipinic.ping.android.core.database.AppDatabase_Impl;
import fi.j;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import p5.g;
import ra.k0;
import v4.x1;
import v8.h;
import z6.e;
import za.f;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends g {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AppDatabase_Impl f422d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(AppDatabase_Impl appDatabase_Impl) {
        super(4, "6ad5b775434d5593a3741af19e45bc11", "d24f2cf7001c65ae5e4d96281e3c97e4");
        this.f422d = appDatabase_Impl;
    }

    @Override // p5.g
    public final void a(e7.a aVar) {
        j.e("connection", aVar);
        f.q(aVar, "CREATE TABLE IF NOT EXISTS `ping_table` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `ping_result` TEXT, `packet_size` TEXT, `host_name` INTEGER, `host` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `successful_ping_count` INTEGER NOT NULL DEFAULT 0, `statistics` TEXT, `country` TEXT, `flagUrl` TEXT, `ip` TEXT)");
        f.q(aVar, "CREATE TABLE IF NOT EXISTS `telnet_table` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `address` TEXT NOT NULL, `port` TEXT NOT NULL, `messages` TEXT NOT NULL, `timestamp` INTEGER NOT NULL)");
        f.q(aVar, "CREATE TABLE IF NOT EXISTS `traceroute_table` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `result` TEXT, `packet_size` TEXT, `resolve_host_name` INTEGER, `host` TEXT, `timestamp` INTEGER NOT NULL, `country` TEXT, `flagUrl` TEXT, `ip` TEXT)");
        f.q(aVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        f.q(aVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '6ad5b775434d5593a3741af19e45bc11')");
    }

    @Override // p5.g
    public final void c(e7.a aVar) {
        j.e("connection", aVar);
        f.q(aVar, "DROP TABLE IF EXISTS `ping_table`");
        f.q(aVar, "DROP TABLE IF EXISTS `telnet_table`");
        f.q(aVar, "DROP TABLE IF EXISTS `traceroute_table`");
    }

    @Override // p5.g
    public final void r(e7.a aVar) {
        j.e("connection", aVar);
    }

    @Override // p5.g
    public final void s(e7.a aVar) {
        j.e("connection", aVar);
        this.f422d.o(aVar);
    }

    @Override // p5.g
    public final void t(e7.a aVar) {
        j.e("connection", aVar);
    }

    @Override // p5.g
    public final void u(e7.a aVar) {
        j.e("connection", aVar);
        h.d(aVar);
    }

    @Override // p5.g
    public final k0 v(e7.a aVar) {
        j.e("connection", aVar);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("id", new e(1, 1, "id", "INTEGER", null, true));
        linkedHashMap.put("ping_result", new e(0, 1, "ping_result", "TEXT", null, false));
        linkedHashMap.put("packet_size", new e(0, 1, "packet_size", "TEXT", null, false));
        linkedHashMap.put("host_name", new e(0, 1, "host_name", "INTEGER", null, false));
        linkedHashMap.put("host", new e(0, 1, "host", "TEXT", null, true));
        linkedHashMap.put("timestamp", new e(0, 1, "timestamp", "INTEGER", null, true));
        linkedHashMap.put("successful_ping_count", new e(0, 1, "successful_ping_count", "INTEGER", "0", true));
        linkedHashMap.put("statistics", new e(0, 1, "statistics", "TEXT", null, false));
        linkedHashMap.put("country", new e(0, 1, "country", "TEXT", null, false));
        linkedHashMap.put("flagUrl", new e(0, 1, "flagUrl", "TEXT", null, false));
        linkedHashMap.put("ip", new e(0, 1, "ip", "TEXT", null, false));
        z6.h hVar = new z6.h("ping_table", linkedHashMap, new LinkedHashSet(), new LinkedHashSet());
        z6.h hVarI = x1.i(aVar, "ping_table");
        if (!hVar.equals(hVarI)) {
            return new k0(false, "ping_table(com.lipinic.ping.android.core.database.model.PingCacheEntity).\n Expected:\n" + hVar + "\n Found:\n" + hVarI);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("id", new e(1, 1, "id", "INTEGER", null, true));
        linkedHashMap2.put("address", new e(0, 1, "address", "TEXT", null, true));
        linkedHashMap2.put("port", new e(0, 1, "port", "TEXT", null, true));
        linkedHashMap2.put("messages", new e(0, 1, "messages", "TEXT", null, true));
        linkedHashMap2.put("timestamp", new e(0, 1, "timestamp", "INTEGER", null, true));
        z6.h hVar2 = new z6.h("telnet_table", linkedHashMap2, new LinkedHashSet(), new LinkedHashSet());
        z6.h hVarI2 = x1.i(aVar, "telnet_table");
        if (!hVar2.equals(hVarI2)) {
            return new k0(false, "telnet_table(com.lipinic.ping.android.core.database.model.TelnetCacheEntity).\n Expected:\n" + hVar2 + "\n Found:\n" + hVarI2);
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        linkedHashMap3.put("id", new e(1, 1, "id", "INTEGER", null, true));
        linkedHashMap3.put("result", new e(0, 1, "result", "TEXT", null, false));
        linkedHashMap3.put("packet_size", new e(0, 1, "packet_size", "TEXT", null, false));
        linkedHashMap3.put("resolve_host_name", new e(0, 1, "resolve_host_name", "INTEGER", null, false));
        linkedHashMap3.put("host", new e(0, 1, "host", "TEXT", null, false));
        linkedHashMap3.put("timestamp", new e(0, 1, "timestamp", "INTEGER", null, true));
        linkedHashMap3.put("country", new e(0, 1, "country", "TEXT", null, false));
        linkedHashMap3.put("flagUrl", new e(0, 1, "flagUrl", "TEXT", null, false));
        linkedHashMap3.put("ip", new e(0, 1, "ip", "TEXT", null, false));
        z6.h hVar3 = new z6.h("traceroute_table", linkedHashMap3, new LinkedHashSet(), new LinkedHashSet());
        z6.h hVarI3 = x1.i(aVar, "traceroute_table");
        if (hVar3.equals(hVarI3)) {
            return new k0(true, (String) null);
        }
        return new k0(false, "traceroute_table(com.lipinic.ping.android.core.database.model.TracerouteCacheEntity).\n Expected:\n" + hVar3 + "\n Found:\n" + hVarI3);
    }
}
