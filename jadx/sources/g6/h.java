package g6;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final h0 f11446a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f11447b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f11448c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f11449d;

    public h(h0 h0Var, boolean z10, boolean z11) {
        if (!h0Var.f11464a && z10) {
            throw new IllegalArgumentException((h0Var.b() + " does not allow nullable values").toString());
        }
        this.f11446a = h0Var;
        this.f11447b = z10;
        this.f11448c = z11;
        this.f11449d = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || h.class != obj.getClass()) {
            return false;
        }
        h hVar = (h) obj;
        return this.f11447b == hVar.f11447b && this.f11448c == hVar.f11448c && this.f11446a.equals(hVar.f11446a);
    }

    public final int hashCode() {
        return ((((this.f11446a.hashCode() * 31) + (this.f11447b ? 1 : 0)) * 31) + (this.f11448c ? 1 : 0)) * 31;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(fi.w.a(h.class).c());
        sb2.append(" Type: " + this.f11446a);
        sb2.append(" Nullable: " + this.f11447b);
        if (this.f11448c) {
            sb2.append(" DefaultValue: null");
        }
        String string = sb2.toString();
        fi.j.d("toString(...)", string);
        return string;
    }
}
