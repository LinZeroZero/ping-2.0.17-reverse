package d8;

import androidx.work.impl.WorkDatabase;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j implements Runnable {
    public static final String C = t7.m.f("StopWorkRunnable");
    public final String A;
    public final boolean B;

    /* renamed from: z, reason: collision with root package name */
    public final u7.j f10200z;

    public j(u7.j jVar, String str, boolean z10) {
        this.f10200z = jVar;
        this.A = str;
        this.B = z10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zContainsKey;
        boolean zK;
        u7.j jVar = this.f10200z;
        WorkDatabase workDatabase = jVar.f18193f;
        u7.b bVar = jVar.f18196i;
        b9.s sVarX = workDatabase.x();
        workDatabase.c();
        try {
            String str = this.A;
            synchronized (bVar.J) {
                zContainsKey = bVar.E.containsKey(str);
            }
            if (this.B) {
                zK = this.f10200z.f18196i.j(this.A);
            } else {
                if (!zContainsKey && sVarX.g(this.A) == 2) {
                    sVarX.p(1, this.A);
                }
                zK = this.f10200z.f18196i.k(this.A);
            }
            t7.m.d().a(C, "StopWorkRunnable for " + this.A + "; Processor.stopWork = " + zK, new Throwable[0]);
            workDatabase.q();
            workDatabase.h();
        } catch (Throwable th2) {
            workDatabase.h();
            throw th2;
        }
    }
}
