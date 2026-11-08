package com.google.android.gms.internal.ads;

import java.security.AccessController;
import java.security.PrivilegedActionException;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class kv0 extends yg {
    public static final Unsafe B;
    public static final long C;
    public static final long D;
    public static final long E;
    public static final long F;
    public static final long G;

    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (PrivilegedActionException e10) {
                throw new RuntimeException("Could not initialize intrinsics", e10.getCause());
            }
        } catch (SecurityException unused) {
            unsafe = (Unsafe) AccessController.doPrivileged(new pv0());
        }
        try {
            D = unsafe.objectFieldOffset(mv0.class.getDeclaredField("B"));
            C = unsafe.objectFieldOffset(mv0.class.getDeclaredField("A"));
            E = unsafe.objectFieldOffset(mv0.class.getDeclaredField("z"));
            F = unsafe.objectFieldOffset(lv0.class.getDeclaredField("a"));
            G = unsafe.objectFieldOffset(lv0.class.getDeclaredField("b"));
            B = unsafe;
        } catch (NoSuchFieldException e11) {
            throw new RuntimeException(e11);
        }
    }

    @Override // com.google.android.gms.internal.ads.yg
    public final lv0 C(mv0 mv0Var) {
        lv0 lv0Var;
        lv0 lv0Var2 = lv0.f5586c;
        do {
            lv0Var = mv0Var.B;
            if (lv0Var2 == lv0Var) {
                break;
            }
        } while (!p0(mv0Var, lv0Var, lv0Var2));
        return lv0Var;
    }

    @Override // com.google.android.gms.internal.ads.yg
    public final void Q(lv0 lv0Var, lv0 lv0Var2) {
        B.putObject(lv0Var, G, lv0Var2);
    }

    @Override // com.google.android.gms.internal.ads.yg
    public final void T(lv0 lv0Var, Thread thread) {
        B.putObject(lv0Var, F, thread);
    }

    @Override // com.google.android.gms.internal.ads.yg
    public final boolean d0(mv0 mv0Var, fv0 fv0Var, fv0 fv0Var2) {
        return ov0.a(B, mv0Var, C, fv0Var, fv0Var2);
    }

    @Override // com.google.android.gms.internal.ads.yg
    public final boolean j0(mv0 mv0Var, Object obj, Object obj2) {
        return ov0.a(B, mv0Var, E, obj, obj2);
    }

    @Override // com.google.android.gms.internal.ads.yg
    public final fv0 k(mv0 mv0Var) {
        fv0 fv0Var;
        fv0 fv0Var2 = fv0.f3944d;
        do {
            fv0Var = mv0Var.A;
            if (fv0Var2 == fv0Var) {
                break;
            }
        } while (!d0(mv0Var, fv0Var, fv0Var2));
        return fv0Var;
    }

    @Override // com.google.android.gms.internal.ads.yg
    public final boolean p0(mv0 mv0Var, lv0 lv0Var, lv0 lv0Var2) {
        return ov0.a(B, mv0Var, D, lv0Var, lv0Var2);
    }
}
