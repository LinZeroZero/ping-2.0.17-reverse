package androidx.datastore.preferences.protobuf;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class x implements Cloneable {
    public z A;

    /* renamed from: z, reason: collision with root package name */
    public final z f682z;

    public x(z zVar) {
        this.f682z = zVar;
        if (zVar.g()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.A = zVar.i();
    }

    public final z a() {
        z zVarB = b();
        zVarB.getClass();
        if (z.f(zVarB, true)) {
            return zVarB;
        }
        throw new i1();
    }

    public final z b() {
        if (!this.A.g()) {
            return this.A;
        }
        z zVar = this.A;
        zVar.getClass();
        z0 z0Var = z0.f685c;
        z0Var.getClass();
        z0Var.a(zVar.getClass()).b(zVar);
        zVar.h();
        return this.A;
    }

    public final void c() {
        if (this.A.g()) {
            return;
        }
        z zVarI = this.f682z.i();
        z zVar = this.A;
        z0 z0Var = z0.f685c;
        z0Var.getClass();
        z0Var.a(zVarI.getClass()).a(zVarI, zVar);
        this.A = zVarI;
    }

    public final Object clone() {
        x xVar = (x) this.f682z.c(5);
        xVar.A = b();
        return xVar;
    }
}
