package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o01 {

    /* renamed from: b, reason: collision with root package name */
    public static final o01 f6010b;

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f6011a = new HashMap();

    static {
        cy0 cy0Var = new cy0(9);
        o01 o01Var = new o01();
        try {
            o01Var.b(cy0Var, k01.class);
            f6010b = o01Var;
        } catch (GeneralSecurityException e10) {
            throw new IllegalStateException("unexpected error.", e10);
        }
    }

    public final wg a(lx0 lx0Var, Integer num) {
        wg wgVarA;
        synchronized (this) {
            cy0 cy0Var = (cy0) this.f6011a.get(lx0Var.getClass());
            if (cy0Var == null) {
                throw new GeneralSecurityException("Cannot create a new key for parameters " + lx0Var.toString() + ": no key creator for this class was registered.");
            }
            wgVarA = cy0Var.a(lx0Var, num);
        }
        return wgVarA;
    }

    public final synchronized void b(cy0 cy0Var, Class cls) {
        try {
            cy0 cy0Var2 = (cy0) this.f6011a.get(cls);
            if (cy0Var2 != null && !cy0Var2.equals(cy0Var)) {
                throw new GeneralSecurityException("Different key creator for parameters class " + cls.toString() + " already inserted");
            }
            this.f6011a.put(cls, cy0Var);
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
