package t6;

import android.database.SQLException;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.internal.ads.n1;
import com.google.android.gms.internal.ads.tq0;
import com.google.android.gms.internal.ads.vg;
import com.google.android.gms.internal.ads.wr0;
import com.google.android.material.behavior.SwipeDismissBehavior;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeoutException;
import pb.y2;
import w.a2;
import w.c2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x implements c1, tb.e, tb.d, tb.b, f.b, c2, w4.n, zj.g {

    /* renamed from: z, reason: collision with root package name */
    public final Object f17559z;

    public /* synthetic */ x(Object obj) {
        this.f17559z = obj;
    }

    public static void u(g7.b bVar) throws SQLException {
        bVar.m("CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        bVar.m("CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
        bVar.m("CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
        bVar.m("CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))");
        bVar.m("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
        bVar.m("CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)");
        bVar.m("CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        bVar.m("CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
        bVar.m("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        bVar.m("CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        bVar.m("CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
        bVar.m("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        bVar.m("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        bVar.m("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        bVar.m("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'c103703e120ae8cc73c9248622f3cd1e')");
    }

    public static ra.k0 x(g7.b bVar) {
        HashMap map = new HashMap(2);
        map.put("work_spec_id", new z6.e(1, 1, "work_spec_id", "TEXT", null, true));
        map.put("prerequisite_id", new z6.e(2, 1, "prerequisite_id", "TEXT", null, true));
        HashSet hashSet = new HashSet(2);
        hashSet.add(new z6.f("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        hashSet.add(new z6.f("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("prerequisite_id"), Arrays.asList("id")));
        HashSet hashSet2 = new HashSet(2);
        hashSet2.add(new z6.g("index_Dependency_work_spec_id", Arrays.asList("work_spec_id")));
        hashSet2.add(new z6.g("index_Dependency_prerequisite_id", Arrays.asList("prerequisite_id")));
        z6.h hVar = new z6.h("Dependency", map, hashSet, hashSet2);
        z6.h hVarA = z6.h.a(bVar, "Dependency");
        if (!hVar.equals(hVarA)) {
            return new ra.k0(false, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n" + hVar + "\n Found:\n" + hVarA);
        }
        HashMap map2 = new HashMap(25);
        map2.put("id", new z6.e(1, 1, "id", "TEXT", null, true));
        map2.put("state", new z6.e(0, 1, "state", "INTEGER", null, true));
        map2.put("worker_class_name", new z6.e(0, 1, "worker_class_name", "TEXT", null, true));
        map2.put("input_merger_class_name", new z6.e(0, 1, "input_merger_class_name", "TEXT", null, false));
        map2.put("input", new z6.e(0, 1, "input", "BLOB", null, true));
        map2.put("output", new z6.e(0, 1, "output", "BLOB", null, true));
        map2.put("initial_delay", new z6.e(0, 1, "initial_delay", "INTEGER", null, true));
        map2.put("interval_duration", new z6.e(0, 1, "interval_duration", "INTEGER", null, true));
        map2.put("flex_duration", new z6.e(0, 1, "flex_duration", "INTEGER", null, true));
        map2.put("run_attempt_count", new z6.e(0, 1, "run_attempt_count", "INTEGER", null, true));
        map2.put("backoff_policy", new z6.e(0, 1, "backoff_policy", "INTEGER", null, true));
        map2.put("backoff_delay_duration", new z6.e(0, 1, "backoff_delay_duration", "INTEGER", null, true));
        map2.put("period_start_time", new z6.e(0, 1, "period_start_time", "INTEGER", null, true));
        map2.put("minimum_retention_duration", new z6.e(0, 1, "minimum_retention_duration", "INTEGER", null, true));
        map2.put("schedule_requested_at", new z6.e(0, 1, "schedule_requested_at", "INTEGER", null, true));
        map2.put("run_in_foreground", new z6.e(0, 1, "run_in_foreground", "INTEGER", null, true));
        map2.put("out_of_quota_policy", new z6.e(0, 1, "out_of_quota_policy", "INTEGER", null, true));
        map2.put("required_network_type", new z6.e(0, 1, "required_network_type", "INTEGER", null, false));
        map2.put("requires_charging", new z6.e(0, 1, "requires_charging", "INTEGER", null, true));
        map2.put("requires_device_idle", new z6.e(0, 1, "requires_device_idle", "INTEGER", null, true));
        map2.put("requires_battery_not_low", new z6.e(0, 1, "requires_battery_not_low", "INTEGER", null, true));
        map2.put("requires_storage_not_low", new z6.e(0, 1, "requires_storage_not_low", "INTEGER", null, true));
        map2.put("trigger_content_update_delay", new z6.e(0, 1, "trigger_content_update_delay", "INTEGER", null, true));
        map2.put("trigger_max_content_delay", new z6.e(0, 1, "trigger_max_content_delay", "INTEGER", null, true));
        map2.put("content_uri_triggers", new z6.e(0, 1, "content_uri_triggers", "BLOB", null, false));
        HashSet hashSet3 = new HashSet(0);
        HashSet hashSet4 = new HashSet(2);
        hashSet4.add(new z6.g("index_WorkSpec_schedule_requested_at", Arrays.asList("schedule_requested_at")));
        hashSet4.add(new z6.g("index_WorkSpec_period_start_time", Arrays.asList("period_start_time")));
        z6.h hVar2 = new z6.h("WorkSpec", map2, hashSet3, hashSet4);
        z6.h hVarA2 = z6.h.a(bVar, "WorkSpec");
        if (!hVar2.equals(hVarA2)) {
            return new ra.k0(false, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n" + hVar2 + "\n Found:\n" + hVarA2);
        }
        HashMap map3 = new HashMap(2);
        map3.put("tag", new z6.e(1, 1, "tag", "TEXT", null, true));
        map3.put("work_spec_id", new z6.e(2, 1, "work_spec_id", "TEXT", null, true));
        HashSet hashSet5 = new HashSet(1);
        hashSet5.add(new z6.f("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        HashSet hashSet6 = new HashSet(1);
        hashSet6.add(new z6.g("index_WorkTag_work_spec_id", Arrays.asList("work_spec_id")));
        z6.h hVar3 = new z6.h("WorkTag", map3, hashSet5, hashSet6);
        z6.h hVarA3 = z6.h.a(bVar, "WorkTag");
        if (!hVar3.equals(hVarA3)) {
            return new ra.k0(false, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n" + hVar3 + "\n Found:\n" + hVarA3);
        }
        HashMap map4 = new HashMap(2);
        map4.put("work_spec_id", new z6.e(1, 1, "work_spec_id", "TEXT", null, true));
        map4.put("system_id", new z6.e(0, 1, "system_id", "INTEGER", null, true));
        HashSet hashSet7 = new HashSet(1);
        hashSet7.add(new z6.f("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        z6.h hVar4 = new z6.h("SystemIdInfo", map4, hashSet7, new HashSet(0));
        z6.h hVarA4 = z6.h.a(bVar, "SystemIdInfo");
        if (!hVar4.equals(hVarA4)) {
            return new ra.k0(false, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n" + hVar4 + "\n Found:\n" + hVarA4);
        }
        HashMap map5 = new HashMap(2);
        map5.put("name", new z6.e(1, 1, "name", "TEXT", null, true));
        map5.put("work_spec_id", new z6.e(2, 1, "work_spec_id", "TEXT", null, true));
        HashSet hashSet8 = new HashSet(1);
        hashSet8.add(new z6.f("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        HashSet hashSet9 = new HashSet(1);
        hashSet9.add(new z6.g("index_WorkName_work_spec_id", Arrays.asList("work_spec_id")));
        z6.h hVar5 = new z6.h("WorkName", map5, hashSet8, hashSet9);
        z6.h hVarA5 = z6.h.a(bVar, "WorkName");
        if (!hVar5.equals(hVarA5)) {
            return new ra.k0(false, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n" + hVar5 + "\n Found:\n" + hVarA5);
        }
        HashMap map6 = new HashMap(2);
        map6.put("work_spec_id", new z6.e(1, 1, "work_spec_id", "TEXT", null, true));
        map6.put("progress", new z6.e(0, 1, "progress", "BLOB", null, true));
        HashSet hashSet10 = new HashSet(1);
        hashSet10.add(new z6.f("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        z6.h hVar6 = new z6.h("WorkProgress", map6, hashSet10, new HashSet(0));
        z6.h hVarA6 = z6.h.a(bVar, "WorkProgress");
        if (!hVar6.equals(hVarA6)) {
            return new ra.k0(false, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n" + hVar6 + "\n Found:\n" + hVarA6);
        }
        HashMap map7 = new HashMap(2);
        map7.put("key", new z6.e(1, 1, "key", "TEXT", null, true));
        map7.put("long_value", new z6.e(0, 1, "long_value", "INTEGER", null, false));
        z6.h hVar7 = new z6.h("Preference", map7, new HashSet(0), new HashSet(0));
        z6.h hVarA7 = z6.h.a(bVar, "Preference");
        if (hVar7.equals(hVarA7)) {
            return new ra.k0(true, (String) null);
        }
        return new ra.k0(false, "Preference(androidx.work.impl.model.Preference).\n Expected:\n" + hVar7 + "\n Found:\n" + hVarA7);
    }

    public void A(tq0 tq0Var) {
        qa.q qVar = (qa.q) this.f17559z;
        String str = tq0Var.f7529b;
        int i10 = tq0Var.f7528a;
        if (!TextUtils.isEmpty(str)) {
            if (!((Boolean) t9.q.f17671d.f17674c.a(vg.f7983ib)).booleanValue()) {
                qVar.A = str;
            }
        }
        switch (i10) {
            case 8152:
                qVar.e("onLMDOverlayOpened", new HashMap());
                break;
            case 8153:
                qVar.e("onLMDOverlayClicked", new HashMap());
                break;
            case 8155:
                qVar.e("onLMDOverlayClose", new HashMap());
                break;
            case 8157:
                qVar.A = null;
                qVar.B = null;
                qVar.f16075z = false;
                break;
            case 8160:
            case 8161:
            case 8162:
                HashMap map = new HashMap();
                map.put("error", String.valueOf(i10));
                qVar.e("onLMDOverlayFailedToOpen", map);
                break;
        }
    }

    @Override // w.z1
    public boolean a() {
        ((a8.i) this.f17559z).getClass();
        return false;
    }

    @Override // tb.e
    public void b(Object obj) {
        ((CountDownLatch) this.f17559z).countDown();
    }

    @Override // w4.n
    public boolean c(View view) {
        SwipeDismissBehavior swipeDismissBehavior = (SwipeDismissBehavior) this.f17559z;
        if (!swipeDismissBehavior.r(view)) {
            return false;
        }
        WeakHashMap weakHashMap = v4.m0.f18483a;
        boolean z10 = view.getLayoutDirection() == 1;
        int i10 = swipeDismissBehavior.f9576d;
        view.offsetLeftAndRight((!(i10 == 0 && z10) && (i10 != 1 || z10)) ? view.getWidth() : -view.getWidth());
        view.setAlpha(0.0f);
        return true;
    }

    @Override // w.z1
    public w.p d(w.p pVar, w.p pVar2, w.p pVar3) {
        return ((a8.i) this.f17559z).d(pVar, pVar2, pVar3);
    }

    @Override // f.b
    public void e(Object obj) {
        Map map = (Map) obj;
        u5.e0 e0Var = (u5.e0) this.f17559z;
        ArrayList arrayList = new ArrayList(map.values());
        int[] iArr = new int[arrayList.size()];
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            iArr[i10] = ((Boolean) arrayList.get(i10)).booleanValue() ? 0 : -1;
        }
        u5.b0 b0Var = (u5.b0) e0Var.C.pollFirst();
        if (b0Var == null) {
            Log.w("FragmentManager", "No permissions were requested for " + this);
        } else {
            String str = b0Var.f17948z;
            if (e0Var.f17960c.d(str) == null) {
                Log.w("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
            }
        }
    }

    @Override // t6.c1
    public int f(View view) {
        return (view.getLeft() - ((g0) view.getLayoutParams()).f17406b.left) - ((ViewGroup.MarginLayoutParams) ((g0) view.getLayoutParams())).leftMargin;
    }

    @Override // zj.g
    public void g(zj.d dVar, zj.p0 p0Var) {
        ri.g gVar = (ri.g) this.f17559z;
        if (p0Var.f20721a.h()) {
            gVar.e(p0Var.f20722b);
        } else {
            gVar.e(qh.a.b(new wr0(p0Var)));
        }
    }

    @Override // tb.b
    public void h() {
        ((CountDownLatch) this.f17559z).countDown();
    }

    @Override // w.z1
    public w.p i(long j, w.p pVar, w.p pVar2, w.p pVar3) {
        return ((a8.i) this.f17559z).i(j, pVar, pVar2, pVar3);
    }

    @Override // zj.g
    public void j(zj.d dVar, Throwable th2) {
        ((ri.g) this.f17559z).e(qh.a.b(th2));
    }

    @Override // t6.c1
    public int k() {
        return ((f0) this.f17559z).E();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void l(l0.b0 b0Var, wh.c cVar) {
        u6.l lVar;
        if (cVar instanceof u6.l) {
            lVar = (u6.l) cVar;
            int i10 = lVar.E;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                lVar.E = i10 - Integer.MIN_VALUE;
            } else {
                lVar = new u6.l(this, cVar);
            }
        }
        Object obj = lVar.C;
        int i11 = lVar.E;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qh.a.e(obj);
            throw new wr0();
        }
        qh.a.e(obj);
        ui.w0 w0Var = (ui.w0) this.f17559z;
        lVar.E = 1;
        w0Var.a(b0Var, lVar);
    }

    @Override // t6.c1
    public int m() {
        f0 f0Var = (f0) this.f17559z;
        return f0Var.f17398n - f0Var.F();
    }

    @Override // w.z1
    public w.p n(long j, w.p pVar, w.p pVar2, w.p pVar3) {
        return ((a8.i) this.f17559z).n(j, pVar, pVar2, pVar3);
    }

    @Override // w.z1
    public long o(w.p pVar, w.p pVar2, w.p pVar3) {
        return ((a8.i) this.f17559z).o(pVar, pVar2, pVar3);
    }

    @Override // t6.c1
    public View p(int i10) {
        return ((f0) this.f17559z).u(i10);
    }

    @Override // t6.c1
    public int s(View view) {
        return view.getRight() + ((g0) view.getLayoutParams()).f17406b.right + ((ViewGroup.MarginLayoutParams) ((g0) view.getLayoutParams())).rightMargin;
    }

    @Override // tb.d
    public void t(Exception exc) {
        ((CountDownLatch) this.f17559z).countDown();
    }

    public void v(Set set) {
        Object value;
        int[] iArr;
        fi.j.e("tableIds", set);
        if (set.isEmpty()) {
            return;
        }
        ui.w0 w0Var = (ui.w0) this.f17559z;
        do {
            value = w0Var.getValue();
            int[] iArr2 = (int[]) value;
            int length = iArr2.length;
            iArr = new int[length];
            for (int i10 = 0; i10 < length; i10++) {
                iArr[i10] = set.contains(Integer.valueOf(i10)) ? iArr2[i10] + 1 : iArr2[i10];
            }
        } while (!w0Var.h(value, iArr));
    }

    public void w(b9.s sVar, Thread thread, Throwable th2) {
        zd.l lVar = (zd.l) this.f17559z;
        synchronized (lVar) {
            String str = "Handling uncaught exception \"" + th2 + "\" from thread " + thread.getName();
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", str, null);
            }
            try {
                zd.w.a(lVar.f20559e.f417a.b(new zd.j(lVar, System.currentTimeMillis(), th2, thread, sVar)));
            } catch (TimeoutException unused) {
                Log.e("FirebaseCrashlytics", "Cannot send reports. Timed out while fetching settings.", null);
            } catch (Exception e10) {
                Log.e("FirebaseCrashlytics", "Error handling uncaught exception", e10);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void y(t0 t0Var, n1 n1Var, n1 n1Var2) {
        boolean zG;
        RecyclerView recyclerView = (RecyclerView) this.f17559z;
        recyclerView.getClass();
        t0Var.n(false);
        h hVar = (h) recyclerView.f781j0;
        if (n1Var != null) {
            hVar.getClass();
            int i10 = n1Var.f5839a;
            int i11 = n1Var2.f5839a;
            if (i10 == i11 && n1Var.f5840b == n1Var2.f5840b) {
                hVar.l(t0Var);
                t0Var.f17534a.setAlpha(0.0f);
                hVar.f17412i.add(t0Var);
                zG = true;
            } else {
                zG = hVar.g(t0Var, i10, n1Var.f5840b, i11, n1Var2.f5840b);
            }
        }
        if (zG) {
            recyclerView.S();
        }
    }

    public void z(t0 t0Var, n1 n1Var, n1 n1Var2) {
        boolean zG;
        RecyclerView recyclerView = (RecyclerView) this.f17559z;
        recyclerView.A.j(t0Var);
        recyclerView.f(t0Var);
        t0Var.n(false);
        h hVar = (h) recyclerView.f781j0;
        hVar.getClass();
        int i10 = n1Var.f5839a;
        int i11 = n1Var.f5840b;
        View view = t0Var.f17534a;
        int left = n1Var2 == null ? view.getLeft() : n1Var2.f5839a;
        int top = n1Var2 == null ? view.getTop() : n1Var2.f5840b;
        if (t0Var.h() || (i10 == left && i11 == top)) {
            hVar.l(t0Var);
            hVar.f17411h.add(t0Var);
            zG = true;
        } else {
            view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
            zG = hVar.g(t0Var, i10, i11, left, top);
        }
        if (zG) {
            recyclerView.S();
        }
    }

    public /* synthetic */ x() {
        this.f17559z = new CountDownLatch(1);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0024 A[PHI: r9
      0x0024: PHI (r9v1 int) = (r9v0 int), (r9v3 int), (r9v4 int) binds: [B:5:0x0014, B:10:0x001d, B:12:0x0020] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public x(int[] iArr, float[] fArr, float[][] fArr2) {
        int i10;
        int length = fArr.length - 1;
        w.r[][] rVarArr = new w.r[length][];
        int i11 = 1;
        int i12 = 1;
        int i13 = 0;
        while (i13 < length) {
            int i14 = iArr[i13];
            int i15 = 3;
            if (i14 == 0) {
                i10 = i15;
            } else if (i14 == 1) {
                i11 = 1;
                i10 = i11;
            } else {
                if (i14 != 2) {
                    if (i14 != 3) {
                        i15 = 4;
                        if (i14 != 4) {
                            i15 = 5;
                            if (i14 != 5) {
                                i10 = i12;
                            }
                        }
                    } else {
                        if (i11 == 1) {
                        }
                        i10 = i11;
                    }
                }
                i11 = 2;
                i10 = i11;
            }
            float[] fArr3 = fArr2[i13];
            int i16 = i13 + 1;
            float[] fArr4 = fArr2[i16];
            float f10 = fArr[i13];
            float f11 = fArr[i16];
            int length2 = (fArr3.length % 2) + (fArr3.length / 2);
            w.r[] rVarArr2 = new w.r[length2];
            int i17 = 0;
            while (i17 < length2) {
                int i18 = i17 * 2;
                w.r[] rVarArr3 = rVarArr2;
                int i19 = i17;
                int i20 = i18 + 1;
                rVarArr3[i19] = new w.r(i10, f10, f11, fArr3[i18], fArr3[i20], fArr4[i18], fArr4[i20]);
                i17 = i19 + 1;
                rVarArr2 = rVarArr3;
            }
            rVarArr[i13] = rVarArr2;
            i13 = i16;
            i12 = i10;
        }
        this.f17559z = rVarArr;
    }

    public x(int i10) {
        this.f17559z = ui.l0.b(new int[i10]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public x(float f10, float f11, w.p pVar) {
        y2 y2Var;
        int[] iArr = a2.f18684a;
        if (pVar != null) {
            p8.c cVar = new p8.c();
            int iB = pVar.b();
            w.b0[] b0VarArr = new w.b0[iB];
            for (int i10 = 0; i10 < iB; i10++) {
                b0VarArr[i10] = new w.b0(f10, f11, pVar.a(i10));
            }
            cVar.f15507z = b0VarArr;
            y2Var = cVar;
        } else {
            y2Var = new y2(f10, f11);
        }
        this.f17559z = new a8.i(y2Var);
    }
}
