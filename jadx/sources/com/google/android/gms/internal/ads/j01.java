package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j01 extends wg {

    /* renamed from: b, reason: collision with root package name */
    public final k11 f4725b;

    /* renamed from: c, reason: collision with root package name */
    public final t51 f4726c;

    public j01(k11 k11Var) throws GeneralSecurityException {
        t51 t51VarA;
        int i10 = h01.f4236b[u3.k.d(k11Var.f4976z)];
        Integer num = (Integer) k11Var.E;
        this.f4725b = k11Var;
        z41 z41Var = (z41) k11Var.D;
        if (z41Var.equals(z41.D)) {
            t51VarA = t51.a(new byte[0]);
        } else if (z41Var.equals(z41.B)) {
            t51VarA = v01.b(num.intValue());
        } else {
            if (!z41Var.equals(z41.C) && !z41Var.equals(z41.E)) {
                throw new GeneralSecurityException("Unknown output prefix type");
            }
            t51VarA = v01.a(num.intValue());
        }
        this.f4726c = t51VarA;
    }

    @Override // com.google.android.gms.internal.ads.wg
    public final lx0 e() {
        k11 k11Var = this.f4725b;
        return new i01((String) k11Var.A, (z41) k11Var.D);
    }
}
