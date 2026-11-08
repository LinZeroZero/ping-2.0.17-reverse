package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class dz0 extends ux0 {

    /* renamed from: b, reason: collision with root package name */
    public final ez0 f3496b;

    /* renamed from: c, reason: collision with root package name */
    public final xe0 f3497c;

    /* renamed from: d, reason: collision with root package name */
    public final t51 f3498d;

    /* renamed from: e, reason: collision with root package name */
    public final Integer f3499e;

    public dz0(ez0 ez0Var, xe0 xe0Var, t51 t51Var, Integer num) {
        this.f3496b = ez0Var;
        this.f3497c = xe0Var;
        this.f3498d = t51Var;
        this.f3499e = num;
    }

    public static dz0 V(ez0 ez0Var, xe0 xe0Var, Integer num) throws GeneralSecurityException {
        t51 t51VarB;
        t51 t51Var = (t51) xe0Var.A;
        ey0 ey0Var = ez0Var.f3775a;
        String str = ey0Var.A;
        ey0 ey0Var2 = ey0.M;
        if (ey0Var != ey0Var2 && num == null) {
            throw new GeneralSecurityException(m6.a.u("For given Variant ", str, " the value of idRequirement must be non-null"));
        }
        if (ey0Var == ey0Var2 && num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (t51Var.f7331a.length != 32) {
            throw new GeneralSecurityException(com.google.android.gms.internal.measurement.y3.q("XAesGcmKey key must be constructed with key of length 32 bytes, not ", t51Var.f7331a.length));
        }
        if (ey0Var == ey0Var2) {
            t51VarB = v01.f7687a;
        } else {
            if (ey0Var != ey0.L) {
                throw new IllegalStateException("Unknown Variant: ".concat(str));
            }
            t51VarB = v01.b(num.intValue());
        }
        return new dz0(ez0Var, xe0Var, t51VarB, num);
    }

    @Override // com.google.android.gms.internal.ads.ux0
    public final t51 U() {
        return this.f3498d;
    }

    @Override // com.google.android.gms.internal.ads.wg
    public final /* synthetic */ lx0 e() {
        return this.f3496b;
    }
}
