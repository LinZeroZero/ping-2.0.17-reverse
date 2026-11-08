package ue;

import com.google.android.gms.internal.ads.km;
import u3.k;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f18219a;

    /* renamed from: b, reason: collision with root package name */
    public final int f18220b;

    /* renamed from: c, reason: collision with root package name */
    public final String f18221c;

    /* renamed from: d, reason: collision with root package name */
    public final String f18222d;

    /* renamed from: e, reason: collision with root package name */
    public final long f18223e;

    /* renamed from: f, reason: collision with root package name */
    public final long f18224f;

    /* renamed from: g, reason: collision with root package name */
    public final String f18225g;

    public a(String str, int i10, String str2, String str3, long j, long j10, String str4) {
        this.f18219a = str;
        this.f18220b = i10;
        this.f18221c = str2;
        this.f18222d = str3;
        this.f18223e = j;
        this.f18224f = j10;
        this.f18225g = str4;
    }

    public final km a() {
        km kmVar = new km();
        kmVar.f5162d = this.f18219a;
        kmVar.f5159a = this.f18220b;
        kmVar.f5160b = this.f18221c;
        kmVar.f5161c = this.f18222d;
        kmVar.f5163e = Long.valueOf(this.f18223e);
        kmVar.f5164f = Long.valueOf(this.f18224f);
        kmVar.f5165g = this.f18225g;
        return kmVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        String str = aVar.f18225g;
        String str2 = aVar.f18222d;
        String str3 = aVar.f18221c;
        String str4 = aVar.f18219a;
        String str5 = this.f18219a;
        if (str5 == null) {
            if (str4 != null) {
                return false;
            }
        } else if (!str5.equals(str4)) {
            return false;
        }
        if (!k.a(this.f18220b, aVar.f18220b)) {
            return false;
        }
        String str6 = this.f18221c;
        if (str6 == null) {
            if (str3 != null) {
                return false;
            }
        } else if (!str6.equals(str3)) {
            return false;
        }
        String str7 = this.f18222d;
        if (str7 == null) {
            if (str2 != null) {
                return false;
            }
        } else if (!str7.equals(str2)) {
            return false;
        }
        if (this.f18223e != aVar.f18223e || this.f18224f != aVar.f18224f) {
            return false;
        }
        String str8 = this.f18225g;
        return str8 == null ? str == null : str8.equals(str);
    }

    public final int hashCode() {
        String str = this.f18219a;
        int iHashCode = ((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ k.d(this.f18220b)) * 1000003;
        String str2 = this.f18221c;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f18222d;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        long j = this.f18223e;
        int i10 = (iHashCode3 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j10 = this.f18224f;
        int i11 = (i10 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        String str4 = this.f18225g;
        return (str4 != null ? str4.hashCode() : 0) ^ i11;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PersistedInstallationEntry{firebaseInstallationId=");
        sb2.append(this.f18219a);
        sb2.append(", registrationStatus=");
        int i10 = this.f18220b;
        sb2.append(i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? "null" : "REGISTER_ERROR" : "REGISTERED" : "UNREGISTERED" : "NOT_GENERATED" : "ATTEMPT_MIGRATION");
        sb2.append(", authToken=");
        sb2.append(this.f18221c);
        sb2.append(", refreshToken=");
        sb2.append(this.f18222d);
        sb2.append(", expiresInSecs=");
        sb2.append(this.f18223e);
        sb2.append(", tokenCreationEpochInSecs=");
        sb2.append(this.f18224f);
        sb2.append(", fisError=");
        return m6.a.w(sb2, this.f18225g, "}");
    }
}
