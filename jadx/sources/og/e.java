package og;

import fi.j;
import fj.c1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
@bj.e
/* loaded from: classes.dex */
public final class e {
    public static final d Companion = new d();

    /* renamed from: a, reason: collision with root package name */
    public final int f15049a;

    /* renamed from: b, reason: collision with root package name */
    public final String f15050b;

    public /* synthetic */ e(int i10, int i11, String str) {
        if (3 != (i10 & 3)) {
            c1.j(i10, 3, c.f15048a.d());
            throw null;
        }
        this.f15049a = i11;
        this.f15050b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f15049a == eVar.f15049a && j.a(this.f15050b, eVar.f15050b);
    }

    public final int hashCode() {
        return this.f15050b.hashCode() + (this.f15049a * 31);
    }

    public final String toString() {
        return "HistoryDetails(id=" + this.f15049a + ", historyType=" + this.f15050b + ")";
    }

    public e(String str, int i10) {
        j.e("historyType", str);
        this.f15049a = i10;
        this.f15050b = str;
    }
}
