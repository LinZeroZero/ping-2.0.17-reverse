package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class fz0 extends ux0 {

    /* renamed from: b, reason: collision with root package name */
    public final hz0 f4008b;

    /* renamed from: c, reason: collision with root package name */
    public final xe0 f4009c;

    /* renamed from: d, reason: collision with root package name */
    public final t51 f4010d;

    /* renamed from: e, reason: collision with root package name */
    public final Integer f4011e;

    public fz0(hz0 hz0Var, xe0 xe0Var, t51 t51Var, Integer num) {
        this.f4008b = hz0Var;
        this.f4009c = xe0Var;
        this.f4010d = t51Var;
        this.f4011e = num;
    }

    public static fz0 V(fy0 fy0Var, xe0 xe0Var, Integer num) throws GeneralSecurityException {
        t51 t51VarB;
        String str = fy0Var.A;
        t51 t51Var = (t51) xe0Var.A;
        fy0 fy0Var2 = fy0.P;
        if (fy0Var != fy0Var2 && num == null) {
            throw new GeneralSecurityException(m6.a.u("For given Variant ", str, " the value of idRequirement must be non-null"));
        }
        if (fy0Var == fy0Var2 && num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (t51Var.f7331a.length != 32) {
            throw new GeneralSecurityException(com.google.android.gms.internal.measurement.y3.q("XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not ", t51Var.f7331a.length));
        }
        hz0 hz0Var = new hz0(fy0Var);
        if (fy0Var == fy0Var2) {
            t51VarB = v01.f7687a;
        } else if (fy0Var == fy0.O) {
            t51VarB = v01.a(num.intValue());
        } else {
            if (fy0Var != fy0.N) {
                throw new IllegalStateException("Unknown Variant: ".concat(str));
            }
            t51VarB = v01.b(num.intValue());
        }
        return new fz0(hz0Var, xe0Var, t51VarB, num);
    }

    @Override // com.google.android.gms.internal.ads.ux0
    public final t51 U() {
        return this.f4010d;
    }

    @Override // com.google.android.gms.internal.ads.wg
    public final /* synthetic */ lx0 e() {
        return this.f4008b;
    }
}
