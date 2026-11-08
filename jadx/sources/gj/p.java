package gj;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p extends z {
    public final String A;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f11622z;

    public p(String str, boolean z10) {
        fi.j.e("body", str);
        this.f11622z = z10;
        this.A = str.toString();
    }

    @Override // gj.z
    public final String a() {
        return this.A;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || p.class != obj.getClass()) {
            return false;
        }
        p pVar = (p) obj;
        return this.f11622z == pVar.f11622z && fi.j.a(this.A, pVar.A);
    }

    public final int hashCode() {
        return this.A.hashCode() + ((this.f11622z ? 1231 : 1237) * 31);
    }

    @Override // gj.z
    public final String toString() {
        boolean z10 = this.f11622z;
        String str = this.A;
        if (!z10) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        hj.a0.a(str, sb2);
        return sb2.toString();
    }
}
