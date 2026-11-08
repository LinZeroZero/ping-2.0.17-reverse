package b9;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t extends f0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f1343a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f1344b;

    /* renamed from: c, reason: collision with root package name */
    public final b0 f1345c;

    /* renamed from: d, reason: collision with root package name */
    public final long f1346d;

    /* renamed from: e, reason: collision with root package name */
    public final byte[] f1347e;

    /* renamed from: f, reason: collision with root package name */
    public final String f1348f;

    /* renamed from: g, reason: collision with root package name */
    public final long f1349g;

    /* renamed from: h, reason: collision with root package name */
    public final j0 f1350h;

    /* renamed from: i, reason: collision with root package name */
    public final c0 f1351i;

    public t(long j, Integer num, b0 b0Var, long j10, byte[] bArr, String str, long j11, j0 j0Var, c0 c0Var) {
        this.f1343a = j;
        this.f1344b = num;
        this.f1345c = b0Var;
        this.f1346d = j10;
        this.f1347e = bArr;
        this.f1348f = str;
        this.f1349g = j11;
        this.f1350h = j0Var;
        this.f1351i = c0Var;
    }

    public final boolean equals(Object obj) {
        Integer num;
        b0 b0Var;
        String str;
        j0 j0Var;
        c0 c0Var;
        if (obj == this) {
            return true;
        }
        if (obj instanceof f0) {
            f0 f0Var = (f0) obj;
            t tVar = (t) f0Var;
            c0 c0Var2 = tVar.f1351i;
            j0 j0Var2 = tVar.f1350h;
            String str2 = tVar.f1348f;
            b0 b0Var2 = tVar.f1345c;
            Integer num2 = tVar.f1344b;
            if (this.f1343a == tVar.f1343a && ((num = this.f1344b) != null ? num.equals(num2) : num2 == null) && ((b0Var = this.f1345c) != null ? b0Var.equals(b0Var2) : b0Var2 == null) && this.f1346d == tVar.f1346d) {
                if (Arrays.equals(this.f1347e, f0Var instanceof t ? ((t) f0Var).f1347e : tVar.f1347e) && ((str = this.f1348f) != null ? str.equals(str2) : str2 == null) && this.f1349g == tVar.f1349g && ((j0Var = this.f1350h) != null ? j0Var.equals(j0Var2) : j0Var2 == null) && ((c0Var = this.f1351i) != null ? c0Var.equals(c0Var2) : c0Var2 == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f1343a;
        int i10 = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.f1344b;
        int iHashCode = (i10 ^ (num == null ? 0 : num.hashCode())) * 1000003;
        b0 b0Var = this.f1345c;
        int iHashCode2 = (iHashCode ^ (b0Var == null ? 0 : b0Var.hashCode())) * 1000003;
        long j10 = this.f1346d;
        int iHashCode3 = (((iHashCode2 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.f1347e)) * 1000003;
        String str = this.f1348f;
        int iHashCode4 = (iHashCode3 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j11 = this.f1349g;
        int i11 = (iHashCode4 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        j0 j0Var = this.f1350h;
        int iHashCode5 = (i11 ^ (j0Var == null ? 0 : j0Var.hashCode())) * 1000003;
        c0 c0Var = this.f1351i;
        return iHashCode5 ^ (c0Var != null ? c0Var.hashCode() : 0);
    }

    public final String toString() {
        return "LogEvent{eventTimeMs=" + this.f1343a + ", eventCode=" + this.f1344b + ", complianceData=" + this.f1345c + ", eventUptimeMs=" + this.f1346d + ", sourceExtension=" + Arrays.toString(this.f1347e) + ", sourceExtensionJsonProto3=" + this.f1348f + ", timezoneOffsetSeconds=" + this.f1349g + ", networkConnectionInfo=" + this.f1350h + ", experimentIds=" + this.f1351i + "}";
    }
}
