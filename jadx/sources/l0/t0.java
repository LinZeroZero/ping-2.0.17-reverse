package l0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t0 {

    /* renamed from: e, reason: collision with root package name */
    public static final t0 f13894e = new t0(-1, null, 0, -1);

    /* renamed from: a, reason: collision with root package name */
    public final int f13895a;

    /* renamed from: b, reason: collision with root package name */
    public final Boolean f13896b;

    /* renamed from: c, reason: collision with root package name */
    public final int f13897c;

    /* renamed from: d, reason: collision with root package name */
    public final int f13898d;

    public t0(int i10, Boolean bool, int i11, int i12) {
        this.f13895a = i10;
        this.f13896b = bool;
        this.f13897c = i11;
        this.f13898d = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        return this.f13895a == t0Var.f13895a && fi.j.a(this.f13896b, t0Var.f13896b) && this.f13897c == t0Var.f13897c && this.f13898d == t0Var.f13898d;
    }

    public final int hashCode() {
        int i10 = this.f13895a * 31;
        Boolean bool = this.f13896b;
        return (((((i10 + (bool != null ? bool.hashCode() : 0)) * 31) + this.f13897c) * 31) + this.f13898d) * 29791;
    }

    public final String toString() {
        return "KeyboardOptions(capitalization=" + ((Object) h3.k.a(this.f13895a)) + ", autoCorrectEnabled=" + this.f13896b + ", keyboardType=" + ((Object) h3.l.a(this.f13897c)) + ", imeAction=" + ((Object) h3.i.a(this.f13898d)) + ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)";
    }
}
