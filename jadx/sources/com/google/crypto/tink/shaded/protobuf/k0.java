package com.google.crypto.tink.shaded.protobuf;

import java.nio.charset.Charset;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: b, reason: collision with root package name */
    public static final s f9772b = new s(1);

    /* renamed from: a, reason: collision with root package name */
    public final Object f9773a;

    public k0(k kVar) {
        z.a("output", kVar);
        this.f9773a = kVar;
        kVar.f9768o = this;
    }

    public void a(int i10, h hVar) {
        k kVar = (k) this.f9773a;
        kVar.i0(i10, 2);
        kVar.j0(hVar.size());
        g gVar = (g) hVar;
        kVar.c0(gVar.C, gVar.l(), gVar.size());
    }

    public void b(int i10, Object obj, a1 a1Var) {
        k kVar = (k) this.f9773a;
        kVar.i0(i10, 3);
        a1Var.h((a) obj, kVar.f9768o);
        kVar.i0(i10, 4);
    }

    public void c(int i10, Object obj, a1 a1Var) throws androidx.datastore.preferences.protobuf.m {
        k kVar = (k) this.f9773a;
        a aVar = (a) obj;
        kVar.i0(i10, 2);
        kVar.j0(aVar.b(a1Var));
        a1Var.h(aVar, kVar.f9768o);
    }

    public k0() {
        o0 o0Var;
        try {
            o0Var = (o0) Class.forName("com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            o0Var = f9772b;
        }
        o0[] o0VarArr = {s.f9808b, o0Var};
        j0 j0Var = new j0();
        j0Var.f9764a = o0VarArr;
        Charset charset = z.f9819a;
        this.f9773a = j0Var;
    }
}
