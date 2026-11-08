package fi;

import java.io.Serializable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class a implements g, Serializable {
    public final Class A;
    public final String B;
    public final String C;
    public final boolean D = false;
    public final int E;
    public final int F;

    /* renamed from: z, reason: collision with root package name */
    public final Object f11133z;

    public a(int i10, int i11, Class cls, Object obj, String str, String str2) {
        this.f11133z = obj;
        this.A = cls;
        this.B = str;
        this.C = str2;
        this.E = i10;
        this.F = i11 >> 1;
    }

    @Override // fi.g
    public final int c() {
        return this.E;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.D == aVar.D && this.E == aVar.E && this.F == aVar.F && this.f11133z.equals(aVar.f11133z) && this.A.equals(aVar.A) && this.B.equals(aVar.B) && this.C.equals(aVar.C);
    }

    public final int hashCode() {
        return ((((v0.e.g(v0.e.g((this.A.hashCode() + (this.f11133z.hashCode() * 31)) * 31, 31, this.B), 31, this.C) + (this.D ? 1231 : 1237)) * 31) + this.E) * 31) + this.F;
    }

    public final String toString() {
        w.f11146a.getClass();
        return x.a(this);
    }
}
