package c3;

import com.google.android.gms.internal.measurement.y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final Object f1630a;

    /* renamed from: b, reason: collision with root package name */
    public final int f1631b;

    /* renamed from: c, reason: collision with root package name */
    public final int f1632c;

    /* renamed from: d, reason: collision with root package name */
    public final String f1633d;

    public e(Object obj, int i10, int i11, String str) {
        this.f1630a = obj;
        this.f1631b = i10;
        this.f1632c = i11;
        this.f1633d = str;
        if (i10 <= i11) {
            return;
        }
        i3.a.a("Reversed range is not supported");
    }

    public static e a(e eVar, b bVar, int i10, int i11) {
        Object obj = bVar;
        if ((i11 & 1) != 0) {
            obj = eVar.f1630a;
        }
        int i12 = eVar.f1631b;
        if ((i11 & 4) != 0) {
            i10 = eVar.f1632c;
        }
        String str = eVar.f1633d;
        eVar.getClass();
        return new e(obj, i12, i10, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return fi.j.a(this.f1630a, eVar.f1630a) && this.f1631b == eVar.f1631b && this.f1632c == eVar.f1632c && fi.j.a(this.f1633d, eVar.f1633d);
    }

    public final int hashCode() {
        Object obj = this.f1630a;
        return this.f1633d.hashCode() + ((((((obj == null ? 0 : obj.hashCode()) * 31) + this.f1631b) * 31) + this.f1632c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Range(item=");
        sb2.append(this.f1630a);
        sb2.append(", start=");
        sb2.append(this.f1631b);
        sb2.append(", end=");
        sb2.append(this.f1632c);
        sb2.append(", tag=");
        return y3.u(sb2, this.f1633d, ')');
    }

    public e(int i10, int i11, Object obj) {
        this(obj, i10, i11, "");
    }
}
