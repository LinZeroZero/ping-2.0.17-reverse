package m4;

import android.graphics.Insets;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: e, reason: collision with root package name */
    public static final b f14289e = new b(0, 0, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final int f14290a;

    /* renamed from: b, reason: collision with root package name */
    public final int f14291b;

    /* renamed from: c, reason: collision with root package name */
    public final int f14292c;

    /* renamed from: d, reason: collision with root package name */
    public final int f14293d;

    public b(int i10, int i11, int i12, int i13) {
        this.f14290a = i10;
        this.f14291b = i11;
        this.f14292c = i12;
        this.f14293d = i13;
    }

    public static b a(b bVar, b bVar2) {
        return b(Math.max(bVar.f14290a, bVar2.f14290a), Math.max(bVar.f14291b, bVar2.f14291b), Math.max(bVar.f14292c, bVar2.f14292c), Math.max(bVar.f14293d, bVar2.f14293d));
    }

    public static b b(int i10, int i11, int i12, int i13) {
        return (i10 == 0 && i11 == 0 && i12 == 0 && i13 == 0) ? f14289e : new b(i10, i11, i12, i13);
    }

    public static b c(Insets insets) {
        return b(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets d() {
        return hc.c.g(this.f14290a, this.f14291b, this.f14292c, this.f14293d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f14293d == bVar.f14293d && this.f14290a == bVar.f14290a && this.f14292c == bVar.f14292c && this.f14291b == bVar.f14291b;
    }

    public final int hashCode() {
        return (((((this.f14290a * 31) + this.f14291b) * 31) + this.f14292c) * 31) + this.f14293d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Insets{left=");
        sb2.append(this.f14290a);
        sb2.append(", top=");
        sb2.append(this.f14291b);
        sb2.append(", right=");
        sb2.append(this.f14292c);
        sb2.append(", bottom=");
        return m6.a.v(sb2, this.f14293d, '}');
    }
}
