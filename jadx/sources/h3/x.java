package h3;

import c3.o0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final c3.g f11828a;

    /* renamed from: b, reason: collision with root package name */
    public final long f11829b;

    /* renamed from: c, reason: collision with root package name */
    public final o0 f11830c;

    public x(c3.g gVar, long j, o0 o0Var) {
        o0 o0Var2;
        this.f11828a = gVar;
        this.f11829b = c3.f0.c(gVar.A.length(), j);
        if (o0Var != null) {
            o0Var2 = new o0(c3.f0.c(gVar.A.length(), o0Var.f1722a));
        } else {
            o0Var2 = null;
        }
        this.f11830c = o0Var2;
    }

    public static x a(x xVar, c3.g gVar, long j, int i10) {
        if ((i10 & 1) != 0) {
            gVar = xVar.f11828a;
        }
        if ((i10 & 2) != 0) {
            j = xVar.f11829b;
        }
        o0 o0Var = (i10 & 4) != 0 ? xVar.f11830c : null;
        xVar.getClass();
        return new x(gVar, j, o0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return o0.b(this.f11829b, xVar.f11829b) && fi.j.a(this.f11830c, xVar.f11830c) && fi.j.a(this.f11828a, xVar.f11828a);
    }

    public final int hashCode() {
        int i10;
        int iHashCode = this.f11828a.hashCode() * 31;
        int i11 = o0.f1721c;
        long j = this.f11829b;
        int i12 = (((int) (j ^ (j >>> 32))) + iHashCode) * 31;
        o0 o0Var = this.f11830c;
        if (o0Var != null) {
            long j10 = o0Var.f1722a;
            i10 = (int) ((j10 >>> 32) ^ j10);
        } else {
            i10 = 0;
        }
        return i12 + i10;
    }

    public final String toString() {
        return "TextFieldValue(text='" + ((Object) this.f11828a) + "', selection=" + ((Object) o0.h(this.f11829b)) + ", composition=" + this.f11830c + ')';
    }

    public x(int i10, long j, String str) {
        this(new c3.g((i10 & 1) != 0 ? "" : str), (i10 & 2) != 0 ? o0.f1720b : j, (o0) null);
    }
}
