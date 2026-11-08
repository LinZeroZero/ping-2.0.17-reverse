package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class wy0 extends ux0 {

    /* renamed from: b, reason: collision with root package name */
    public final xy0 f8498b;

    /* renamed from: c, reason: collision with root package name */
    public final t51 f8499c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f8500d;

    public wy0(xy0 xy0Var, t51 t51Var, Integer num) {
        this.f8498b = xy0Var;
        this.f8499c = t51Var;
        this.f8500d = num;
    }

    public static wy0 V(xy0 xy0Var, Integer num) throws GeneralSecurityException {
        t51 t51VarA;
        ey0 ey0Var = xy0Var.f8698b;
        if (ey0Var == ey0.J) {
            if (num == null) {
                throw new GeneralSecurityException("For given Variant TINK the value of idRequirement must be non-null");
            }
            t51VarA = t51.a(ByteBuffer.allocate(5).put((byte) 1).putInt(num.intValue()).array());
        } else {
            if (ey0Var != ey0.K) {
                throw new GeneralSecurityException("Unknown Variant: ".concat(ey0Var.A));
            }
            if (num != null) {
                throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
            }
            t51VarA = t51.a(new byte[0]);
        }
        return new wy0(xy0Var, t51VarA, num);
    }

    @Override // com.google.android.gms.internal.ads.ux0
    public final t51 U() {
        return this.f8499c;
    }

    @Override // com.google.android.gms.internal.ads.wg
    public final /* synthetic */ lx0 e() {
        return this.f8498b;
    }
}
