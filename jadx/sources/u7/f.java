package u7;

import androidx.work.impl.WorkDatabase;
import u6.s;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f extends s {
    @Override // u6.s
    public final void a(f7.b bVar) {
        fi.j.e("db", bVar);
        bVar.i();
        try {
            int i10 = WorkDatabase.f824m;
            bVar.m("DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < " + (System.currentTimeMillis() - WorkDatabase.f823l) + " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))");
            bVar.y();
        } finally {
            bVar.K();
        }
    }
}
