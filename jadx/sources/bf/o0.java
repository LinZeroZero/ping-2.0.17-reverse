package bf;

import com.google.android.gms.internal.measurement.y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f1503a;

    /* renamed from: b, reason: collision with root package name */
    public final String f1504b;

    /* renamed from: c, reason: collision with root package name */
    public final int f1505c;

    /* renamed from: d, reason: collision with root package name */
    public final long f1506d;

    /* renamed from: e, reason: collision with root package name */
    public final j f1507e;

    /* renamed from: f, reason: collision with root package name */
    public final String f1508f;

    /* renamed from: g, reason: collision with root package name */
    public final String f1509g;

    public o0(String str, String str2, int i10, long j, j jVar, String str3, String str4) {
        fi.j.e("sessionId", str);
        fi.j.e("firstSessionId", str2);
        fi.j.e("firebaseAuthenticationToken", str4);
        this.f1503a = str;
        this.f1504b = str2;
        this.f1505c = i10;
        this.f1506d = j;
        this.f1507e = jVar;
        this.f1508f = str3;
        this.f1509g = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        return fi.j.a(this.f1503a, o0Var.f1503a) && fi.j.a(this.f1504b, o0Var.f1504b) && this.f1505c == o0Var.f1505c && this.f1506d == o0Var.f1506d && fi.j.a(this.f1507e, o0Var.f1507e) && fi.j.a(this.f1508f, o0Var.f1508f) && fi.j.a(this.f1509g, o0Var.f1509g);
    }

    public final int hashCode() {
        int iG = (v0.e.g(this.f1503a.hashCode() * 31, 31, this.f1504b) + this.f1505c) * 31;
        long j = this.f1506d;
        return this.f1509g.hashCode() + v0.e.g((this.f1507e.hashCode() + ((iG + ((int) (j ^ (j >>> 32)))) * 31)) * 31, 31, this.f1508f);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SessionInfo(sessionId=");
        sb2.append(this.f1503a);
        sb2.append(", firstSessionId=");
        sb2.append(this.f1504b);
        sb2.append(", sessionIndex=");
        sb2.append(this.f1505c);
        sb2.append(", eventTimestampUs=");
        sb2.append(this.f1506d);
        sb2.append(", dataCollectionStatus=");
        sb2.append(this.f1507e);
        sb2.append(", firebaseInstallationId=");
        sb2.append(this.f1508f);
        sb2.append(", firebaseAuthenticationToken=");
        return y3.u(sb2, this.f1509g, ')');
    }
}
