package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class qy0 extends ux0 {

    /* renamed from: b, reason: collision with root package name */
    public final ty0 f6837b;

    /* renamed from: c, reason: collision with root package name */
    public final xe0 f6838c;

    /* renamed from: d, reason: collision with root package name */
    public final t51 f6839d;

    /* renamed from: e, reason: collision with root package name */
    public final Integer f6840e;

    public qy0(ty0 ty0Var, xe0 xe0Var, t51 t51Var, Integer num) {
        this.f6837b = ty0Var;
        this.f6838c = xe0Var;
        this.f6839d = t51Var;
        this.f6840e = num;
    }

    public static qy0 V(gx0 gx0Var, xe0 xe0Var, Integer num) throws GeneralSecurityException {
        t51 t51VarB;
        String str = gx0Var.A;
        t51 t51Var = (t51) xe0Var.A;
        gx0 gx0Var2 = gx0.J;
        if (gx0Var != gx0Var2 && num == null) {
            throw new GeneralSecurityException(m6.a.u("For given Variant ", str, " the value of idRequirement must be non-null"));
        }
        if (gx0Var == gx0Var2 && num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (t51Var.f7331a.length != 32) {
            throw new GeneralSecurityException(com.google.android.gms.internal.measurement.y3.q("ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not ", t51Var.f7331a.length));
        }
        ty0 ty0Var = new ty0(gx0Var);
        if (gx0Var == gx0Var2) {
            t51VarB = v01.f7687a;
        } else if (gx0Var == gx0.I) {
            t51VarB = v01.a(num.intValue());
        } else {
            if (gx0Var != gx0.H) {
                throw new IllegalStateException("Unknown Variant: ".concat(str));
            }
            t51VarB = v01.b(num.intValue());
        }
        return new qy0(ty0Var, xe0Var, t51VarB, num);
    }

    @Override // com.google.android.gms.internal.ads.ux0
    public final t51 U() {
        return this.f6839d;
    }

    @Override // com.google.android.gms.internal.ads.wg
    public final /* synthetic */ lx0 e() {
        return this.f6837b;
    }
}
