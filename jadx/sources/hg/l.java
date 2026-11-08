package hg;

import fj.c1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
@bj.e
/* loaded from: classes.dex */
public final class l extends o {
    public static final k Companion = new k();

    /* renamed from: c, reason: collision with root package name */
    public final String f11992c;

    /* renamed from: d, reason: collision with root package name */
    public final String f11993d;

    /* renamed from: e, reason: collision with root package name */
    public final String f11994e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(int i10, String str, String str2, String str3, String str4, boolean z10) {
        super(i10, str, z10);
        if (12 != (i10 & 12)) {
            c1.j(i10, 12, j.f11991a.d());
            throw null;
        }
        this.f11992c = str2;
        this.f11993d = str3;
        if ((i10 & 16) == 0) {
            this.f11994e = null;
        } else {
            this.f11994e = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return fi.j.a(this.f11992c, lVar.f11992c) && fi.j.a(this.f11993d, lVar.f11993d) && fi.j.a(this.f11994e, lVar.f11994e);
    }

    public final int hashCode() {
        int iG = v0.e.g(this.f11992c.hashCode() * 31, 31, this.f11993d);
        String str = this.f11994e;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return m6.a.w(v0.e.l("NetworkIpResponse(ip=", this.f11992c, ", country=", this.f11993d, ", flag="), this.f11994e, ")");
    }
}
