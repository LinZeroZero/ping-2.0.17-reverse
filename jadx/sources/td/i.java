package td;

import com.google.android.gms.internal.measurement.y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final q f17733a;

    /* renamed from: b, reason: collision with root package name */
    public final int f17734b;

    /* renamed from: c, reason: collision with root package name */
    public final int f17735c;

    public i(int i10, int i11, Class cls) {
        this(q.a(cls), i10, i11);
    }

    public static i a(Class cls) {
        return new i(1, 0, cls);
    }

    public static i b(q qVar) {
        return new i(qVar, 1, 0);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f17733a.equals(iVar.f17733a) && this.f17734b == iVar.f17734b && this.f17735c == iVar.f17735c;
    }

    public final int hashCode() {
        return ((((this.f17733a.hashCode() ^ 1000003) * 1000003) ^ this.f17734b) * 1000003) ^ this.f17735c;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("Dependency{anInterface=");
        sb2.append(this.f17733a);
        sb2.append(", type=");
        int i10 = this.f17734b;
        sb2.append(i10 == 1 ? "required" : i10 == 0 ? "optional" : "set");
        sb2.append(", injection=");
        int i11 = this.f17735c;
        if (i11 == 0) {
            str = "direct";
        } else if (i11 == 1) {
            str = "provider";
        } else {
            if (i11 != 2) {
                throw new AssertionError(y3.q("Unsupported injection: ", i11));
            }
            str = "deferred";
        }
        return m6.a.w(sb2, str, "}");
    }

    public i(q qVar, int i10, int i11) {
        za.f.o("Null dependency anInterface.", qVar);
        this.f17733a = qVar;
        this.f17734b = i10;
        this.f17735c = i11;
    }
}
