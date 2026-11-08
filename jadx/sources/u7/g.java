package u7;

import android.content.Context;
import android.content.SharedPreferences;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g extends x6.a {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f18177c = 1;

    /* renamed from: d, reason: collision with root package name */
    public final Context f18178d;

    public g(Context context, int i10, int i11) {
        super(i10, i11);
        this.f18178d = context;
    }

    @Override // x6.a
    public final void b(f7.b bVar) {
        int i10 = this.f18177c;
        Context context = this.f18178d;
        switch (i10) {
            case 0:
                if (this.f19328b >= 10) {
                    bVar.w(new Object[]{"reschedule_needed", 1});
                    return;
                } else {
                    context.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
                    return;
                }
            default:
                bVar.m("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
                SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.preferences", 0);
                if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
                    long j = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
                    long j10 = sharedPreferences.getBoolean("reschedule_needed", false) ? 1L : 0L;
                    bVar.i();
                    try {
                        bVar.w(new Object[]{"last_cancel_all_time_ms", Long.valueOf(j)});
                        bVar.w(new Object[]{"reschedule_needed", Long.valueOf(j10)});
                        sharedPreferences.edit().clear().apply();
                        bVar.y();
                    } finally {
                    }
                }
                SharedPreferences sharedPreferences2 = context.getSharedPreferences("androidx.work.util.id", 0);
                if (sharedPreferences2.contains("next_job_scheduler_id") || sharedPreferences2.contains("next_job_scheduler_id")) {
                    int i11 = sharedPreferences2.getInt("next_job_scheduler_id", 0);
                    int i12 = sharedPreferences2.getInt("next_alarm_manager_id", 0);
                    bVar.i();
                    try {
                        bVar.w(new Object[]{"next_job_scheduler_id", Integer.valueOf(i11)});
                        bVar.w(new Object[]{"next_alarm_manager_id", Integer.valueOf(i12)});
                        sharedPreferences2.edit().clear().apply();
                        bVar.y();
                        return;
                    } finally {
                    }
                }
                return;
        }
    }

    public g(Context context) {
        super(9, 10);
        this.f18178d = context;
    }
}
