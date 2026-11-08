package lf;

import com.google.android.gms.internal.measurement.y3;
import fi.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e implements f {

    /* renamed from: a, reason: collision with root package name */
    public final String f14228a;

    /* renamed from: b, reason: collision with root package name */
    public final String f14229b;

    public e(String str, String str2) {
        j.e("title", str);
        j.e("url", str2);
        this.f14228a = str;
        this.f14229b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return j.a(this.f14228a, eVar.f14228a) && j.a(this.f14229b, eVar.f14229b);
    }

    public final int hashCode() {
        return this.f14229b.hashCode() + (this.f14228a.hashCode() * 31);
    }

    public final String toString() {
        return y3.s("Success(title=", this.f14228a, ", url=", this.f14229b, ")");
    }
}
