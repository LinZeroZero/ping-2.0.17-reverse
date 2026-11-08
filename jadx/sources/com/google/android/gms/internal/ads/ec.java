package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ec extends lc {

    /* renamed from: h, reason: collision with root package name */
    public final long f3615h;

    public ec(tb tbVar, t9 t9Var, long j, int i10) {
        super(tbVar, "ZFQ8Usl03GVbm6FFMmeSH7p/f/dDlZfuQw0gtftw4j1XaHWjVibn46gmN/WjoCN2", "nES3L8mGkoWrH5JqEq3hlXv3CaWWC5TytOWxYGABsdE=", t9Var, i10, 25);
        this.f3615h = j;
    }

    @Override // com.google.android.gms.internal.ads.lc
    public final void a() {
        long jLongValue = ((Long) this.f5433e.invoke(null, null)).longValue();
        synchronized (this.f5432d) {
            try {
                t9 t9Var = this.f5432d;
                t9Var.d();
                da.F0((da) t9Var.A, jLongValue);
                long j = this.f3615h;
                if (j != 0) {
                    t9 t9Var2 = this.f5432d;
                    t9Var2.d();
                    da.U((da) t9Var2.A, jLongValue - j);
                    t9 t9Var3 = this.f5432d;
                    long j10 = this.f3615h;
                    t9Var3.d();
                    da.V((da) t9Var3.A, j10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
