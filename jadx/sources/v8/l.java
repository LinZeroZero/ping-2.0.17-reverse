package v8;

import android.os.SystemClock;
import ce.t1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l implements j {
    public static k8.h A;

    /* renamed from: z, reason: collision with root package name */
    public static final l f18559z = new l();

    @Override // v8.j
    public boolean a(s8.h hVar) {
        t1 t1Var = hVar.f17027a;
        if ((t1Var instanceof s8.a ? ((s8.a) t1Var).f17021b : Integer.MAX_VALUE) <= 100) {
            return false;
        }
        t1 t1Var2 = hVar.f17028b;
        return (t1Var2 instanceof s8.a ? ((s8.a) t1Var2).f17021b : Integer.MAX_VALUE) > 100;
    }

    @Override // v8.j
    public boolean b() {
        boolean z10;
        synchronized (i.f18549a) {
            try {
                int i10 = i.f18551c;
                i.f18551c = i10 + 1;
                if (i10 >= 30 || SystemClock.uptimeMillis() > i.f18552d + 30000) {
                    i.f18551c = 0;
                    i.f18552d = SystemClock.uptimeMillis();
                    String[] list = i.f18550b.list();
                    if (list == null) {
                        list = new String[0];
                    }
                    i.f18553e = list.length < 800;
                }
                z10 = i.f18553e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z10;
    }
}
