package i9;

import android.os.Build;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.AlarmManagerSchedulerBroadcastReceiver;
import s2.f0;
import s2.t;
import t.d0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f12207z;

    public /* synthetic */ a(int i10) {
        this.f12207z = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f12207z) {
            case 0:
                int i10 = AlarmManagerSchedulerBroadcastReceiver.f2432a;
                return;
            default:
                d0 d0Var = t.f16871m1;
                synchronized (d0Var) {
                    try {
                        int i11 = 0;
                        if (Build.VERSION.SDK_INT < 30) {
                            Object[] objArr = d0Var.f17204a;
                            int i12 = d0Var.f17205b;
                            while (i11 < i12) {
                                t tVar = (t) objArr[i11];
                                boolean showLayoutBounds = tVar.getShowLayoutBounds();
                                Class cls = t.f16868j1;
                                tVar.setShowLayoutBounds(f0.t());
                                if (showLayoutBounds != tVar.getShowLayoutBounds()) {
                                    t.m(tVar.getRoot());
                                }
                                i11++;
                            }
                        } else {
                            Object[] objArr2 = d0Var.f17204a;
                            int i13 = d0Var.f17205b;
                            while (i11 < i13) {
                                t.m(((t) objArr2[i11]).getRoot());
                                i11++;
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
        }
    }
}
