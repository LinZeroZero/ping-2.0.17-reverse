package c3;

import com.google.android.gms.internal.measurement.y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Object f1623a;

    /* renamed from: b, reason: collision with root package name */
    public final int f1624b;

    /* renamed from: c, reason: collision with root package name */
    public int f1625c;

    /* renamed from: d, reason: collision with root package name */
    public final String f1626d;

    public c(Object obj, int i10, int i11, String str) {
        this.f1623a = obj;
        this.f1624b = i10;
        this.f1625c = i11;
        this.f1626d = str;
    }

    public final e a(int i10) {
        int i11 = this.f1625c;
        if (i11 != Integer.MIN_VALUE) {
            i10 = i11;
        }
        if (!(i10 != Integer.MIN_VALUE)) {
            i3.a.b("Item.end should be set first");
        }
        return new e(this.f1623a, this.f1624b, i10, this.f1626d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return fi.j.a(this.f1623a, cVar.f1623a) && this.f1624b == cVar.f1624b && this.f1625c == cVar.f1625c && fi.j.a(this.f1626d, cVar.f1626d);
    }

    public final int hashCode() {
        Object obj = this.f1623a;
        return this.f1626d.hashCode() + ((((((obj == null ? 0 : obj.hashCode()) * 31) + this.f1624b) * 31) + this.f1625c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MutableRange(item=");
        sb2.append(this.f1623a);
        sb2.append(", start=");
        sb2.append(this.f1624b);
        sb2.append(", end=");
        sb2.append(this.f1625c);
        sb2.append(", tag=");
        return y3.u(sb2, this.f1626d, ')');
    }

    public /* synthetic */ c(g0 g0Var, int i10, int i11, int i12) {
        this(g0Var, i10, (i12 & 4) != 0 ? Integer.MIN_VALUE : i11, "");
    }
}
