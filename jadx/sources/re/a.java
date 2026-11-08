package re;

import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f16639a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f16640b;

    public a(String str, ArrayList arrayList) {
        if (str == null) {
            throw new NullPointerException("Null userAgent");
        }
        this.f16639a = str;
        this.f16640b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f16639a.equals(aVar.f16639a) && this.f16640b.equals(aVar.f16640b);
    }

    public final int hashCode() {
        return ((this.f16639a.hashCode() ^ 1000003) * 1000003) ^ this.f16640b.hashCode();
    }

    public final String toString() {
        return "HeartBeatResult{userAgent=" + this.f16639a + ", usedDates=" + this.f16640b + "}";
    }
}
