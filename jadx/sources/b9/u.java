package b9;

import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u extends g0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f1352a;

    /* renamed from: b, reason: collision with root package name */
    public final long f1353b;

    /* renamed from: c, reason: collision with root package name */
    public final n f1354c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f1355d;

    /* renamed from: e, reason: collision with root package name */
    public final String f1356e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f1357f;

    public u(long j, long j10, n nVar, Integer num, String str, ArrayList arrayList) {
        k0 k0Var = k0.f1315z;
        this.f1352a = j;
        this.f1353b = j10;
        this.f1354c = nVar;
        this.f1355d = num;
        this.f1356e = str;
        this.f1357f = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        u uVar = (u) ((g0) obj);
        Object obj2 = k0.f1315z;
        ArrayList arrayList = uVar.f1357f;
        String str = uVar.f1356e;
        Integer num = uVar.f1355d;
        n nVar = uVar.f1354c;
        if (this.f1352a != uVar.f1352a || this.f1353b != uVar.f1353b || !this.f1354c.equals(nVar)) {
            return false;
        }
        Integer num2 = this.f1355d;
        if (num2 == null) {
            if (num != null) {
                return false;
            }
        } else if (!num2.equals(num)) {
            return false;
        }
        String str2 = this.f1356e;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        return this.f1357f.equals(arrayList) && obj2.equals(obj2);
    }

    public final int hashCode() {
        long j = this.f1352a;
        long j10 = this.f1353b;
        int iHashCode = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003) ^ this.f1354c.hashCode()) * 1000003;
        Integer num = this.f1355d;
        int iHashCode2 = (iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.f1356e;
        return ((((iHashCode2 ^ (str != null ? str.hashCode() : 0)) * 1000003) ^ this.f1357f.hashCode()) * 1000003) ^ k0.f1315z.hashCode();
    }

    public final String toString() {
        return "LogRequest{requestTimeMs=" + this.f1352a + ", requestUptimeMs=" + this.f1353b + ", clientInfo=" + this.f1354c + ", logSource=" + this.f1355d + ", logSourceName=" + this.f1356e + ", logEvents=" + this.f1357f + ", qosTier=" + k0.f1315z + "}";
    }
}
