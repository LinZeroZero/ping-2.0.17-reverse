package com.google.android.gms.internal.measurement;

import j$.util.concurrent.ConcurrentHashMap;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h6 {

    /* renamed from: c, reason: collision with root package name */
    public static final h6 f9370c = new h6();

    /* renamed from: a, reason: collision with root package name */
    public final x5 f9371a;

    /* renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f9372b = new ConcurrentHashMap();

    public h6() {
        a6[] a6VarArr = {k5.A, x5.A};
        x5 x5Var = new x5();
        x5Var.f9506z = a6VarArr;
        x5 x5Var2 = new x5();
        Charset charset = l5.f9404a;
        x5Var2.f9506z = x5Var;
        this.f9371a = x5Var2;
    }

    public final j6 a(Class cls) {
        j6 j6VarK;
        Charset charset = l5.f9404a;
        if (cls == null) {
            throw new NullPointerException("messageType");
        }
        ConcurrentHashMap concurrentHashMap = this.f9372b;
        j6 j6Var = (j6) concurrentHashMap.get(cls);
        if (j6Var != null) {
            return j6Var;
        }
        x5 x5Var = this.f9371a;
        x5Var.getClass();
        j5.class.isAssignableFrom(cls);
        i6 i6VarA = ((x5) x5Var.f9506z).a(cls);
        if ((i6VarA.f9381d & 2) == 2) {
            j6VarK = new d6(i6VarA.f9378a);
        } else {
            j6VarK = c6.k(i6VarA, y5.f9513a[u3.k.d(i6VarA.a())] != 1 ? q0.f9454a : null);
        }
        j6 j6Var2 = (j6) concurrentHashMap.putIfAbsent(cls, j6VarK);
        return j6Var2 != null ? j6Var2 : j6VarK;
    }
}
