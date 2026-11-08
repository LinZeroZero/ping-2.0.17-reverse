package com.google.android.gms.internal.ads;

import j$.util.concurrent.ConcurrentHashMap;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v71 {

    /* renamed from: c, reason: collision with root package name */
    public static final v71 f7765c = new v71();

    /* renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f7767b = new ConcurrentHashMap();

    /* renamed from: a, reason: collision with root package name */
    public final kq0 f7766a = new kq0(1);

    public final b81 a(Class cls) {
        b81 b81VarB;
        Charset charset = c71.f3050a;
        if (cls == null) {
            throw new NullPointerException("messageType");
        }
        ConcurrentHashMap concurrentHashMap = this.f7767b;
        b81 b81Var = (b81) concurrentHashMap.get(cls);
        if (b81Var != null) {
            return b81Var;
        }
        kq0 kq0Var = this.f7766a;
        kq0Var.getClass();
        d4 d4Var = c81.f3062a;
        u61.class.isAssignableFrom(cls);
        x71 x71VarC = ((hb0) kq0Var.A).c(cls);
        if ((x71VarC.f8565d & 2) == 2) {
            d4 d4Var2 = c81.f3062a;
            h21 h21Var = n61.f5899a;
            b81VarB = new q71(d4Var2, x71VarC.f8562a);
        } else {
            int i10 = r71.f6926a;
            int i11 = j71.f4780a;
            d4 d4Var3 = c81.f3062a;
            h21 h21Var2 = x71VarC.a() + (-1) != 1 ? n61.f5899a : null;
            int i12 = m71.f5728a;
            b81VarB = p71.B(x71VarC, d4Var3, h21Var2);
        }
        b81 b81Var2 = (b81) concurrentHashMap.putIfAbsent(cls, b81VarB);
        return b81Var2 == null ? b81VarB : b81Var2;
    }
}
