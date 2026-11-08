package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h11 {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f4238a;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f4239b;

    public /* synthetic */ h11(x40 x40Var) {
        this.f4238a = new HashMap((HashMap) x40Var.A);
        this.f4239b = new HashMap((HashMap) x40Var.B);
    }

    public final Object a(wg wgVar, Class cls) {
        g11 g11Var = new g11(wgVar.getClass(), cls);
        HashMap map = this.f4238a;
        if (map.containsKey(g11Var)) {
            return ((e11) map.get(g11Var)).f3543c.mo10a(wgVar);
        }
        throw new GeneralSecurityException(m6.a.u("No PrimitiveConstructor for ", g11Var.toString(), " available"));
    }
}
