package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p01 {

    /* renamed from: b, reason: collision with root package name */
    public static final p01 f6283b = new p01();

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f6284a = new HashMap();

    public final synchronized void a(by0 by0Var, Class cls) {
        try {
            by0 by0Var2 = (by0) this.f6284a.get(cls);
            if (by0Var2 != null && !by0Var2.equals(by0Var)) {
                throw new GeneralSecurityException("Different key creator for parameters class already inserted");
            }
            this.f6284a.put(cls, by0Var);
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
