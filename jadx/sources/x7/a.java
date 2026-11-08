package x7;

import android.app.job.JobInfo;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.impl.background.systemjob.SystemJobService;
import c8.i;
import java.util.Iterator;
import t7.c;
import t7.d;
import t7.m;
import u3.k;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    public static final String f19329b = m.f("SystemJobInfoConverter");

    /* renamed from: a, reason: collision with root package name */
    public final ComponentName f19330a;

    public a(Context context) {
        this.f19330a = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0064, code lost:
    
        if (r2 < 26) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0067, code lost:
    
        if (r2 >= 24) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JobInfo a(i iVar, int i10) {
        int i11;
        c cVar = iVar.j;
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", iVar.f1906a);
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", iVar.c());
        JobInfo.Builder extras = new JobInfo.Builder(i10, this.f19330a).setRequiresCharging(cVar.f17583b).setRequiresDeviceIdle(cVar.f17584c).setExtras(persistableBundle);
        int i12 = cVar.f17582a;
        int i13 = Build.VERSION.SDK_INT;
        if (i13 < 30 || i12 != 6) {
            int iD = k.d(i12);
            if (iD == 0) {
                i11 = 0;
            } else if (iD == 1) {
                i11 = 1;
            } else if (iD != 2) {
                i11 = 3;
                if (iD != 3) {
                    i11 = 4;
                    if (iD == 4) {
                    }
                    m.d().a(f19329b, "API version too low. Cannot convert network type value ".concat(o3.i.H(i12)), new Throwable[0]);
                    i11 = 1;
                }
            } else {
                i11 = 2;
            }
            extras.setRequiredNetworkType(i11);
        } else {
            extras.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
        }
        if (!cVar.f17584c) {
            extras.setBackoffCriteria(iVar.f1917m, iVar.f1916l == 2 ? 0 : 1);
        }
        long jMax = Math.max(iVar.a() - System.currentTimeMillis(), 0L);
        if (i13 <= 28 || jMax > 0) {
            extras.setMinimumLatency(jMax);
        } else if (!iVar.f1921q) {
            extras.setImportantWhileForeground(true);
        }
        if (i13 >= 24 && cVar.f17589h.f17592a.size() > 0) {
            Iterator it = cVar.f17589h.f17592a.iterator();
            while (it.hasNext()) {
                d dVar = (d) it.next();
                extras.addTriggerContentUri(new JobInfo.TriggerContentUri(dVar.f17590a, dVar.f17591b ? 1 : 0));
            }
            extras.setTriggerContentUpdateDelay(cVar.f17587f);
            extras.setTriggerContentMaxDelay(cVar.f17588g);
        }
        extras.setPersisted(false);
        if (Build.VERSION.SDK_INT >= 26) {
            extras.setRequiresBatteryNotLow(cVar.f17585d);
            extras.setRequiresStorageNotLow(cVar.f17586e);
        }
        boolean z10 = iVar.f1915k > 0;
        if (q4.a.a() && iVar.f1921q && !z10) {
            extras.setExpedited(true);
        }
        return extras.build();
    }
}
