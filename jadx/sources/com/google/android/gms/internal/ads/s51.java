package com.google.android.gms.internal.ads;

import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import javax.crypto.spec.SecretKeySpec;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s51 implements kx0 {

    /* renamed from: e, reason: collision with root package name */
    public static final byte[] f7124e = {0};

    /* renamed from: a, reason: collision with root package name */
    public final m21 f7125a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7126b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f7127c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f7128d;

    public s51(u11 u11Var) {
        this.f7125a = new q51(((t51) u11Var.f7561c.A).b());
        w11 w11Var = u11Var.f7560b;
        this.f7126b = w11Var.f8314b;
        this.f7127c = u11Var.f7562d.b();
        if (w11Var.f8315c.equals(gx0.O)) {
            this.f7128d = Arrays.copyOf(f7124e, 1);
        } else {
            this.f7128d = new byte[0];
        }
    }

    public s51(z11 z11Var) {
        String strValueOf = String.valueOf(z11Var.f9024b.f3298d);
        this.f7125a = new pp0("HMAC".concat(strValueOf), new SecretKeySpec(((t51) z11Var.f9025c.A).b(), "HMAC"));
        d21 d21Var = z11Var.f9024b;
        this.f7126b = d21Var.f3296b;
        this.f7127c = z11Var.f9026d.b();
        if (d21Var.f3297c.equals(c21.f2967d)) {
            this.f7128d = Arrays.copyOf(f7124e, 1);
        } else {
            this.f7128d = new byte[0];
        }
    }

    public s51(pp0 pp0Var, int i10) throws IllegalStateException, InvalidAlgorithmParameterException {
        this.f7125a = pp0Var;
        this.f7126b = i10;
        this.f7127c = new byte[0];
        this.f7128d = new byte[0];
        pp0Var.a(i10, new byte[0]);
    }
}
