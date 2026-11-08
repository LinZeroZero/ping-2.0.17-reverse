package ve;

import u3.k;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f18614a;

    /* renamed from: b, reason: collision with root package name */
    public final long f18615b;

    /* renamed from: c, reason: collision with root package name */
    public final int f18616c;

    public b(int i10, long j, String str) {
        this.f18614a = str;
        this.f18615b = j;
        this.f18616c = i10;
    }

    public static a3.a a() {
        a3.a aVar = new a3.a(11, (byte) 0);
        aVar.f217d = 0L;
        return aVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        int i10 = bVar.f18616c;
        String str = bVar.f18614a;
        String str2 = this.f18614a;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        if (this.f18615b != bVar.f18615b) {
            return false;
        }
        int i11 = this.f18616c;
        return i11 == 0 ? i10 == 0 : k.a(i11, i10);
    }

    public final int hashCode() {
        String str = this.f18614a;
        int iHashCode = str == null ? 0 : str.hashCode();
        long j = this.f18615b;
        int i10 = (((iHashCode ^ 1000003) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        int i11 = this.f18616c;
        return (i11 != 0 ? k.d(i11) : 0) ^ i10;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TokenResult{token=");
        sb2.append(this.f18614a);
        sb2.append(", tokenExpirationTimestamp=");
        sb2.append(this.f18615b);
        sb2.append(", responseCode=");
        int i10 = this.f18616c;
        sb2.append(i10 != 1 ? i10 != 2 ? i10 != 3 ? "null" : "AUTH_ERROR" : "BAD_CONFIG" : "OK");
        sb2.append("}");
        return sb2.toString();
    }
}
