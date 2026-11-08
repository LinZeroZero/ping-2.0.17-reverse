package yg;

import qh.v;
import y1.t;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final long f20062a;

    /* renamed from: b, reason: collision with root package name */
    public final long f20063b;

    /* renamed from: c, reason: collision with root package name */
    public final long f20064c;

    /* renamed from: d, reason: collision with root package name */
    public final long f20065d;

    public e(long j, long j10, long j11, long j12) {
        this.f20062a = j;
        this.f20063b = j10;
        this.f20064c = j11;
        this.f20065d = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return t.c(this.f20062a, eVar.f20062a) && t.c(this.f20063b, eVar.f20063b) && t.c(this.f20064c, eVar.f20064c) && t.c(this.f20065d, eVar.f20065d);
    }

    public final int hashCode() {
        int i10 = t.f19985h;
        return v.a(this.f20065d) + v0.e.e(v0.e.e(v.a(this.f20062a) * 31, 31, this.f20063b), 31, this.f20064c);
    }

    public final String toString() {
        String strI = t.i(this.f20062a);
        String strI2 = t.i(this.f20063b);
        String strI3 = t.i(this.f20064c);
        String strI4 = t.i(this.f20065d);
        StringBuilder sbL = v0.e.l("GradientColors(primary=", strI, ", secondary=", strI2, ", tertiary=");
        sbL.append(strI3);
        sbL.append(", neutral=");
        sbL.append(strI4);
        sbL.append(")");
        return sbL.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public e() {
        long j = t.f19984g;
        this(j, j, j, j);
    }
}
