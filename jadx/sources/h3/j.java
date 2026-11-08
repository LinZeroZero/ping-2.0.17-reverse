package h3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: g, reason: collision with root package name */
    public static final j f11802g = new j(false, 0, true, 1, 1, j3.c.B);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f11803a;

    /* renamed from: b, reason: collision with root package name */
    public final int f11804b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f11805c;

    /* renamed from: d, reason: collision with root package name */
    public final int f11806d;

    /* renamed from: e, reason: collision with root package name */
    public final int f11807e;

    /* renamed from: f, reason: collision with root package name */
    public final j3.c f11808f;

    public j(boolean z10, int i10, boolean z11, int i11, int i12, j3.c cVar) {
        this.f11803a = z10;
        this.f11804b = i10;
        this.f11805c = z11;
        this.f11806d = i11;
        this.f11807e = i12;
        this.f11808f = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f11803a == jVar.f11803a && this.f11804b == jVar.f11804b && this.f11805c == jVar.f11805c && this.f11806d == jVar.f11806d && this.f11807e == jVar.f11807e && fi.j.a(this.f11808f, jVar.f11808f);
    }

    public final int hashCode() {
        return this.f11808f.f13122z.hashCode() + ((((((((((this.f11803a ? 1231 : 1237) * 31) + this.f11804b) * 31) + (this.f11805c ? 1231 : 1237)) * 31) + this.f11806d) * 31) + this.f11807e) * 961);
    }

    public final String toString() {
        return "ImeOptions(singleLine=" + this.f11803a + ", capitalization=" + ((Object) k.a(this.f11804b)) + ", autoCorrect=" + this.f11805c + ", keyboardType=" + ((Object) l.a(this.f11806d)) + ", imeAction=" + ((Object) i.a(this.f11807e)) + ", platformImeOptions=null, hintLocales=" + this.f11808f + ')';
    }
}
