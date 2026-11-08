package zd;

import com.google.android.gms.internal.measurement.y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final String f20601a;

    /* renamed from: b, reason: collision with root package name */
    public final String f20602b;

    public t(String str, String str2) {
        this.f20601a = str;
        this.f20602b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return fi.j.a(this.f20601a, tVar.f20601a) && fi.j.a(this.f20602b, tVar.f20602b);
    }

    public final int hashCode() {
        String str = this.f20601a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f20602b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FirebaseInstallationId(fid=");
        sb2.append(this.f20601a);
        sb2.append(", authToken=");
        return y3.u(sb2, this.f20602b, ')');
    }
}
