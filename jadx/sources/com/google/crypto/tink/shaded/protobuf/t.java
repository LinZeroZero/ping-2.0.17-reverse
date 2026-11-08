package com.google.crypto.tink.shaded.protobuf;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class t implements p0, Cloneable {
    public v A;

    /* renamed from: z, reason: collision with root package name */
    public final v f9813z;

    public t(v vVar) {
        this.f9813z = vVar;
        if (vVar.n()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.A = vVar.q();
    }

    public static void f(Object obj, Object obj2) {
        x0 x0Var = x0.f9816c;
        x0Var.getClass();
        x0Var.a(obj.getClass()).a(obj, obj2);
    }

    public final v b() {
        v vVarC = c();
        vVarC.getClass();
        if (v.m(vVarC, true)) {
            return vVarC;
        }
        throw new c1();
    }

    public final v c() {
        if (!this.A.n()) {
            return this.A;
        }
        v vVar = this.A;
        vVar.getClass();
        x0 x0Var = x0.f9816c;
        x0Var.getClass();
        x0Var.a(vVar.getClass()).b(vVar);
        vVar.o();
        return this.A;
    }

    public final t d() {
        t tVarP = this.f9813z.d();
        tVarP.A = c();
        return tVarP;
    }

    public final void e() {
        if (this.A.n()) {
            return;
        }
        v vVarQ = this.f9813z.q();
        f(vVarQ, this.A);
        this.A = vVarQ;
    }
}
