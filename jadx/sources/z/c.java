package z;

import qh.v;
import y1.t;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final long f20118a;

    /* renamed from: b, reason: collision with root package name */
    public final long f20119b;

    /* renamed from: c, reason: collision with root package name */
    public final long f20120c;

    /* renamed from: d, reason: collision with root package name */
    public final long f20121d;

    /* renamed from: e, reason: collision with root package name */
    public final long f20122e;

    public c(long j, long j10, long j11, long j12, long j13) {
        this.f20118a = j;
        this.f20119b = j10;
        this.f20120c = j11;
        this.f20121d = j12;
        this.f20122e = j13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return t.c(this.f20118a, cVar.f20118a) && t.c(this.f20119b, cVar.f20119b) && t.c(this.f20120c, cVar.f20120c) && t.c(this.f20121d, cVar.f20121d) && t.c(this.f20122e, cVar.f20122e);
    }

    public final int hashCode() {
        int i10 = t.f19985h;
        return v.a(this.f20122e) + v0.e.e(v0.e.e(v0.e.e(v.a(this.f20118a) * 31, 31, this.f20119b), 31, this.f20120c), 31, this.f20121d);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ContextMenuColors(backgroundColor=");
        v0.e.o(this.f20118a, ", textColor=", sb2);
        v0.e.o(this.f20119b, ", iconColor=", sb2);
        v0.e.o(this.f20120c, ", disabledTextColor=", sb2);
        v0.e.o(this.f20121d, ", disabledIconColor=", sb2);
        sb2.append((Object) t.i(this.f20122e));
        sb2.append(')');
        return sb2.toString();
    }
}
