package hg;

import fj.c1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
@bj.e
/* loaded from: classes.dex */
public final class i extends o {
    public static final h Companion = new h();

    /* renamed from: c, reason: collision with root package name */
    public final String f11988c;

    /* renamed from: d, reason: collision with root package name */
    public final String f11989d;

    /* renamed from: e, reason: collision with root package name */
    public final String f11990e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(int i10, String str, String str2, String str3, String str4, boolean z10) {
        super(i10, str, z10);
        if (12 != (i10 & 12)) {
            c1.j(i10, 12, g.f11987a.d());
            throw null;
        }
        this.f11988c = str2;
        this.f11989d = str3;
        if ((i10 & 16) == 0) {
            this.f11990e = null;
        } else {
            this.f11990e = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return fi.j.a(this.f11988c, iVar.f11988c) && fi.j.a(this.f11989d, iVar.f11989d) && fi.j.a(this.f11990e, iVar.f11990e);
    }

    public final int hashCode() {
        int iG = v0.e.g(this.f11988c.hashCode() * 31, 31, this.f11989d);
        String str = this.f11990e;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return m6.a.w(v0.e.l("NetworkIpCountryResponse(ip=", this.f11988c, ", country=", this.f11989d, ", flag="), this.f11990e, ")");
    }
}
