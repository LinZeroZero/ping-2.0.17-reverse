package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class zy0 extends ux0 {

    /* renamed from: b, reason: collision with root package name */
    public final az0 f9220b;

    /* renamed from: c, reason: collision with root package name */
    public final t51 f9221c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f9222d;

    public zy0(az0 az0Var, t51 t51Var, Integer num) {
        this.f9220b = az0Var;
        this.f9221c = t51Var;
        this.f9222d = num;
    }

    public static zy0 V(az0 az0Var, Integer num) throws GeneralSecurityException {
        t51 t51VarB;
        gx0 gx0Var = az0Var.f2634a;
        if (gx0Var == gx0.L) {
            if (num != null) {
                throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
            }
            t51VarB = v01.f7687a;
        } else {
            if (gx0Var != gx0.K) {
                throw new GeneralSecurityException("Unknown Variant: ".concat(String.valueOf(gx0Var)));
            }
            if (num == null) {
                throw new GeneralSecurityException("For given Variant TINK the value of idRequirement must be non-null");
            }
            t51VarB = v01.b(num.intValue());
        }
        return new zy0(az0Var, t51VarB, num);
    }

    @Override // com.google.android.gms.internal.ads.ux0
    public final t51 U() {
        return this.f9221c;
    }

    @Override // com.google.android.gms.internal.ads.wg
    public final /* synthetic */ lx0 e() {
        return this.f9220b;
    }
}
