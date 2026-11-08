package fi;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class q extends c implements mi.e {
    public final boolean F;

    public q(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, (i10 & 1) == 1);
        this.F = (i10 & 2) == 2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof q) {
            q qVar = (q) obj;
            return e().equals(qVar.e()) && this.C.equals(qVar.C) && this.D.equals(qVar.D) && j.a(this.A, qVar.A);
        }
        if (obj instanceof mi.e) {
            return obj.equals(f());
        }
        return false;
    }

    public final mi.a f() {
        if (this.F) {
            return this;
        }
        mi.a aVar = this.f11135z;
        if (aVar != null) {
            return aVar;
        }
        mi.a aVarB = b();
        this.f11135z = aVarB;
        return aVarB;
    }

    public final int hashCode() {
        return this.D.hashCode() + v0.e.g(e().hashCode() * 31, 31, this.C);
    }

    public final String toString() {
        mi.a aVarF = f();
        return aVarF != this ? aVarF.toString() : m6.a.w(new StringBuilder("property "), this.C, " (Kotlin reflection is not available)");
    }
}
