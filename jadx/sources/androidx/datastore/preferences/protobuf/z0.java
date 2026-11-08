package androidx.datastore.preferences.protobuf;

import j$.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z0 {

    /* renamed from: c, reason: collision with root package name */
    public static final z0 f685c = new z0();

    /* renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f687b = new ConcurrentHashMap();

    /* renamed from: a, reason: collision with root package name */
    public final l0 f686a = new l0();

    public final c1 a(Class cls) {
        c1 c1VarW;
        Class cls2;
        c0.a("messageType", cls);
        ConcurrentHashMap concurrentHashMap = this.f687b;
        c1 c1Var = (c1) concurrentHashMap.get(cls);
        if (c1Var != null) {
            return c1Var;
        }
        l0 l0Var = this.f686a;
        l0Var.getClass();
        Class cls3 = d1.f598a;
        if (!z.class.isAssignableFrom(cls) && (cls2 = d1.f598a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
        b1 b1VarA = ((k0) l0Var.f626a).a(cls);
        int i10 = b1VarA.f593d;
        a aVar = b1VarA.f590a;
        if ((i10 & 2) == 2) {
            if (z.class.isAssignableFrom(cls)) {
                c1VarW = new u0(d1.f600c, s.f653a, aVar);
            } else {
                k1 k1Var = d1.f599b;
                r rVar = s.f654b;
                if (rVar == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                c1VarW = new u0(k1Var, rVar, aVar);
            }
        } else if (z.class.isAssignableFrom(cls)) {
            r rVar2 = null;
            v0 v0Var = w0.f681b;
            h0 h0Var = i0.f611b;
            k1 k1Var2 = d1.f600c;
            if (u3.k.d(b1VarA.a()) != 1) {
                rVar2 = s.f653a;
            }
            r rVar3 = rVar2;
            p0 p0Var = q0.f652b;
            if (!(b1VarA instanceof b1)) {
                int[] iArr = t0.f660n;
                b1VarA.getClass();
                throw new ClassCastException();
            }
            c1VarW = t0.w(b1VarA, v0Var, h0Var, k1Var2, rVar3, p0Var);
        } else {
            r rVar4 = null;
            v0 v0Var2 = w0.f680a;
            h0 h0Var2 = i0.f610a;
            k1 k1Var3 = d1.f599b;
            if (u3.k.d(b1VarA.a()) != 1 && (rVar4 = s.f654b) == null) {
                throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
            }
            r rVar5 = rVar4;
            p0 p0Var2 = q0.f651a;
            if (!(b1VarA instanceof b1)) {
                int[] iArr2 = t0.f660n;
                b1VarA.getClass();
                throw new ClassCastException();
            }
            c1VarW = t0.w(b1VarA, v0Var2, h0Var2, k1Var3, rVar5, p0Var2);
        }
        c1 c1Var2 = (c1) concurrentHashMap.putIfAbsent(cls, c1VarW);
        return c1Var2 != null ? c1Var2 : c1VarW;
    }
}
