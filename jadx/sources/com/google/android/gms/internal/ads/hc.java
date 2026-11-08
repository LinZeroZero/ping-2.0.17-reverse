package com.google.android.gms.internal.ads;

import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class hc extends lc {

    /* renamed from: h, reason: collision with root package name */
    public final jb f4330h;

    /* renamed from: i, reason: collision with root package name */
    public final long f4331i;
    public final long j;

    public hc(tb tbVar, t9 t9Var, int i10, jb jbVar, long j, long j10) {
        super(tbVar, "KjFacdNn5PPWCLQokyVsHYZkpB7lI2vjo8OL1Ig4+GFqroO1kDAlu4WZvBEp2Hv+", "4bybCIkxTAtnHNWCdmL1dmda4M1ht3MZm0TchEEbK5g=", t9Var, i10, 11);
        this.f4330h = jbVar;
        this.f4331i = j;
        this.j = j10;
    }

    @Override // com.google.android.gms.internal.ads.lc
    public final void a() {
        jb jbVar = this.f4330h;
        if (jbVar != null) {
            String str = (String) this.f5433e.invoke(null, jbVar.f4795a, Long.valueOf(this.f4331i), Long.valueOf(this.j));
            ib ibVar = new ib();
            HashMap mapD = q61.d(str);
            if (mapD != null) {
                ibVar.B = (Long) mapD.get(0);
                ibVar.C = (Long) mapD.get(1);
                ibVar.D = (Long) mapD.get(2);
            }
            synchronized (this.f5432d) {
                try {
                    t9 t9Var = this.f5432d;
                    long jLongValue = ibVar.B.longValue();
                    t9Var.d();
                    da.A((da) t9Var.A, jLongValue);
                    if (((Long) ibVar.C).longValue() >= 0) {
                        t9 t9Var2 = this.f5432d;
                        long jLongValue2 = ((Long) ibVar.C).longValue();
                        t9Var2.d();
                        da.R((da) t9Var2.A, jLongValue2);
                    }
                    if (((Long) ibVar.D).longValue() >= 0) {
                        t9 t9Var3 = this.f5432d;
                        long jLongValue3 = ((Long) ibVar.D).longValue();
                        t9Var3.d();
                        da.t0((da) t9Var3.A, jLongValue3);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }
}
