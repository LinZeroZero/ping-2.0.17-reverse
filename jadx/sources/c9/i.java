package c9;

import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final String f1955a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f1956b;

    /* renamed from: c, reason: collision with root package name */
    public final n f1957c;

    /* renamed from: d, reason: collision with root package name */
    public final long f1958d;

    /* renamed from: e, reason: collision with root package name */
    public final long f1959e;

    /* renamed from: f, reason: collision with root package name */
    public final Map f1960f;

    /* renamed from: g, reason: collision with root package name */
    public final Integer f1961g;

    /* renamed from: h, reason: collision with root package name */
    public final String f1962h;

    /* renamed from: i, reason: collision with root package name */
    public final byte[] f1963i;
    public final byte[] j;

    public i(String str, Integer num, n nVar, long j, long j10, HashMap map, Integer num2, String str2, byte[] bArr, byte[] bArr2) {
        this.f1955a = str;
        this.f1956b = num;
        this.f1957c = nVar;
        this.f1958d = j;
        this.f1959e = j10;
        this.f1960f = map;
        this.f1961g = num2;
        this.f1962h = str2;
        this.f1963i = bArr;
        this.j = bArr2;
    }

    public final String a(String str) {
        String str2 = (String) this.f1960f.get(str);
        return str2 == null ? "" : str2;
    }

    public final int b(String str) {
        String str2 = (String) this.f1960f.get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    public final h c() {
        h hVar = new h();
        String str = this.f1955a;
        if (str == null) {
            throw new NullPointerException("Null transportName");
        }
        hVar.f1946b = str;
        hVar.f1948d = this.f1956b;
        hVar.f1949e = this.f1961g;
        hVar.f1947c = this.f1962h;
        hVar.j = this.f1963i;
        hVar.f1954k = this.j;
        n nVar = this.f1957c;
        if (nVar == null) {
            throw new NullPointerException("Null encodedPayload");
        }
        hVar.f1950f = nVar;
        hVar.f1951g = Long.valueOf(this.f1958d);
        hVar.f1952h = Long.valueOf(this.f1959e);
        hVar.f1953i = new HashMap(this.f1960f);
        return hVar;
    }

    public final boolean equals(Object obj) {
        Integer num;
        Integer num2;
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            String str2 = iVar.f1962h;
            Integer num3 = iVar.f1961g;
            Integer num4 = iVar.f1956b;
            if (this.f1955a.equals(iVar.f1955a) && ((num = this.f1956b) != null ? num.equals(num4) : num4 == null) && this.f1957c.equals(iVar.f1957c) && this.f1958d == iVar.f1958d && this.f1959e == iVar.f1959e && this.f1960f.equals(iVar.f1960f) && ((num2 = this.f1961g) != null ? num2.equals(num3) : num3 == null) && ((str = this.f1962h) != null ? str.equals(str2) : str2 == null) && Arrays.equals(this.f1963i, iVar.f1963i) && Arrays.equals(this.j, iVar.j)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f1955a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.f1956b;
        int iHashCode2 = (((iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.f1957c.hashCode()) * 1000003;
        long j = this.f1958d;
        int i10 = (iHashCode2 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j10 = this.f1959e;
        int iHashCode3 = (((i10 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003) ^ this.f1960f.hashCode()) * 1000003;
        Integer num2 = this.f1961g;
        int iHashCode4 = (iHashCode3 ^ (num2 == null ? 0 : num2.hashCode())) * 1000003;
        String str = this.f1962h;
        return ((((iHashCode4 ^ (str != null ? str.hashCode() : 0)) * 1000003) ^ Arrays.hashCode(this.f1963i)) * 1000003) ^ Arrays.hashCode(this.j);
    }

    public final String toString() {
        return "EventInternal{transportName=" + this.f1955a + ", code=" + this.f1956b + ", encodedPayload=" + this.f1957c + ", eventMillis=" + this.f1958d + ", uptimeMillis=" + this.f1959e + ", autoMetadata=" + this.f1960f + ", productId=" + this.f1961g + ", pseudonymousId=" + this.f1962h + ", experimentIdsClear=" + Arrays.toString(this.f1963i) + ", experimentIdsEncrypted=" + Arrays.toString(this.j) + "}";
    }
}
