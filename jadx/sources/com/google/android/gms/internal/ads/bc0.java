package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class bc0 implements n20, y10 {
    public static final Object B = new Object();
    public static int C;
    public final ec0 A;

    /* renamed from: z, reason: collision with root package name */
    public final w9.e0 f2774z;

    public bc0(ec0 ec0Var, w9.e0 e0Var) {
        this.A = ec0Var;
        this.f2774z = e0Var;
    }

    @Override // com.google.android.gms.internal.ads.y10
    public final void P(t9.p1 p1Var) {
        a(false);
    }

    public final void a(boolean z10) {
        int i10;
        int iIntValue;
        rg rgVar = vg.U5;
        t9.q qVar = t9.q.f17671d;
        if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue() && !this.f2774z.n()) {
            Object obj = B;
            synchronized (obj) {
                i10 = C;
                iIntValue = ((Integer) qVar.f17674c.a(vg.V5)).intValue();
            }
            if (i10 < iIntValue) {
                ec0 ec0Var = this.A;
                yl0 yl0VarF = ec0Var.f3618d.f(new Bundle());
                yl0VarF.a(new jw0(yl0VarF, 0, new a0.i3(ec0Var, z10, 3)), ht.f4426g);
                synchronized (obj) {
                    C++;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.n20
    public final void r() {
        a(true);
    }
}
