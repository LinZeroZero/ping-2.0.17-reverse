package fi;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class h extends c implements g, mi.a, qh.e {
    public final int F;
    public final int G;

    public h(int i10, Class cls, String str, String str2, int i11) {
        this(i10, b.f11134z, cls, str, str2, i11, 0);
    }

    @Override // fi.c
    public final mi.a b() {
        w.f11146a.getClass();
        return this;
    }

    @Override // fi.g
    public final int c() {
        return this.F;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof h) {
            h hVar = (h) obj;
            return this.C.equals(hVar.C) && this.D.equals(hVar.D) && this.G == hVar.G && this.F == hVar.F && j.a(this.A, hVar.A) && j.a(e(), hVar.e());
        }
        if (!(obj instanceof h)) {
            return false;
        }
        mi.a aVar = this.f11135z;
        if (aVar == null) {
            b();
            this.f11135z = this;
            aVar = this;
        }
        return obj.equals(aVar);
    }

    public final int hashCode() {
        return this.D.hashCode() + v0.e.g(e() == null ? 0 : e().hashCode() * 31, 31, this.C);
    }

    public final String toString() {
        mi.a aVar = this.f11135z;
        if (aVar == null) {
            b();
            this.f11135z = this;
            aVar = this;
        }
        if (aVar != this) {
            return aVar.toString();
        }
        String str = this.C;
        return "<init>".equals(str) ? "constructor (Kotlin reflection is not available)" : m6.a.u("function ", str, " (Kotlin reflection is not available)");
    }

    public h(int i10, Object obj, Class cls, String str, String str2, int i11, int i12) {
        super(obj, cls, str, str2, (i11 & 1) == 1);
        this.F = i10;
        this.G = 0;
    }
}
