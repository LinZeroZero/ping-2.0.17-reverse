package com.google.crypto.tink.shaded.protobuf;

import j$.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x0 {

    /* renamed from: c, reason: collision with root package name */
    public static final x0 f9816c = new x0();

    /* renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f9818b = new ConcurrentHashMap();

    /* renamed from: a, reason: collision with root package name */
    public final k0 f9817a = new k0();

    public final a1 a(Class cls) {
        a1 a1VarB;
        Class cls2;
        z.a("messageType", cls);
        ConcurrentHashMap concurrentHashMap = this.f9818b;
        a1 a1Var = (a1) concurrentHashMap.get(cls);
        if (a1Var != null) {
            return a1Var;
        }
        k0 k0Var = this.f9817a;
        k0Var.getClass();
        Class cls3 = b1.f9743a;
        if (!v.class.isAssignableFrom(cls) && (cls2 = b1.f9743a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessageV3 or GeneratedMessageLite");
        }
        z0 z0VarA = ((j0) k0Var.f9773a).a(cls);
        int i10 = z0VarA.f9824d;
        a aVar = z0VarA.f9821a;
        if ((i10 & 2) == 2) {
            if (v.class.isAssignableFrom(cls)) {
                a1VarB = new s0(b1.f9746d, p.f9788a, aVar);
            } else {
                e1 e1Var = b1.f9744b;
                o oVar = p.f9789b;
                if (oVar == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                a1VarB = new s0(e1Var, oVar, aVar);
            }
        } else if (v.class.isAssignableFrom(cls)) {
            a1VarB = (z0VarA.f9824d & 1) == 1 ? r0.B(z0VarA, u0.f9815b, h0.f9762b, b1.f9746d, p.f9788a, n0.f9787b) : r0.B(z0VarA, u0.f9815b, h0.f9762b, b1.f9746d, null, n0.f9787b);
        } else if ((z0VarA.f9824d & 1) == 1) {
            t0 t0Var = u0.f9814a;
            f0 f0Var = h0.f9761a;
            e1 e1Var2 = b1.f9744b;
            o oVar2 = p.f9789b;
            if (oVar2 == null) {
                throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
            }
            a1VarB = r0.B(z0VarA, t0Var, f0Var, e1Var2, oVar2, n0.f9786a);
        } else {
            a1VarB = r0.B(z0VarA, u0.f9814a, h0.f9761a, b1.f9745c, null, n0.f9786a);
        }
        a1 a1Var2 = (a1) concurrentHashMap.putIfAbsent(cls, a1VarB);
        return a1Var2 != null ? a1Var2 : a1VarB;
    }
}
