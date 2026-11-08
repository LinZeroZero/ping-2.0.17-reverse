package g6;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f11429a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f11430b;

    /* renamed from: c, reason: collision with root package name */
    public final int f11431c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f11432d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f11433e;

    /* renamed from: f, reason: collision with root package name */
    public final int f11434f;

    /* renamed from: g, reason: collision with root package name */
    public final int f11435g;

    public c0(boolean z10, boolean z11, int i10, boolean z12, boolean z13, int i11, int i12) {
        this.f11429a = z10;
        this.f11430b = z11;
        this.f11431c = i10;
        this.f11432d = z12;
        this.f11433e = z13;
        this.f11434f = i11;
        this.f11435g = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return this.f11429a == c0Var.f11429a && this.f11430b == c0Var.f11430b && this.f11431c == c0Var.f11431c && this.f11432d == c0Var.f11432d && this.f11433e == c0Var.f11433e && this.f11434f == c0Var.f11434f && this.f11435g == c0Var.f11435g;
    }

    public final int hashCode() {
        return ((((((((((((((((this.f11429a ? 1 : 0) * 31) + (this.f11430b ? 1 : 0)) * 31) + this.f11431c) * 923521) + (this.f11432d ? 1 : 0)) * 31) + (this.f11433e ? 1 : 0)) * 31) + this.f11434f) * 31) + this.f11435g) * 31) - 1) * 31) - 1;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(c0.class.getSimpleName());
        sb2.append("(");
        if (this.f11429a) {
            sb2.append("launchSingleTop ");
        }
        if (this.f11430b) {
            sb2.append("restoreState ");
        }
        int i10 = this.f11435g;
        int i11 = this.f11434f;
        if (i11 != -1 || i10 != -1) {
            sb2.append("anim(enterAnim=0x");
            sb2.append(Integer.toHexString(i11));
            sb2.append(" exitAnim=0x");
            sb2.append(Integer.toHexString(i10));
            sb2.append(" popEnterAnim=0x");
            sb2.append(Integer.toHexString(-1));
            sb2.append(" popExitAnim=0x");
            sb2.append(Integer.toHexString(-1));
            sb2.append(")");
        }
        String string = sb2.toString();
        fi.j.d("toString(...)", string);
        return string;
    }
}
