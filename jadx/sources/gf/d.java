package gf;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d implements f {

    /* renamed from: a, reason: collision with root package name */
    public final String f11586a;

    /* renamed from: b, reason: collision with root package name */
    public final String f11587b;

    /* renamed from: c, reason: collision with root package name */
    public final ah.d f11588c;

    public d(String str, String str2, ah.d dVar) {
        fi.j.e("feedbackType", dVar);
        this.f11586a = str;
        this.f11587b = str2;
        this.f11588c = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return fi.j.a(this.f11586a, dVar.f11586a) && fi.j.a(this.f11587b, dVar.f11587b) && this.f11588c == dVar.f11588c;
    }

    public final int hashCode() {
        return this.f11588c.hashCode() + v0.e.g(this.f11586a.hashCode() * 31, 31, this.f11587b);
    }

    public final String toString() {
        StringBuilder sbL = v0.e.l("Send(email=", this.f11586a, ", message=", this.f11587b, ", feedbackType=");
        sbL.append(this.f11588c);
        sbL.append(")");
        return sbL.toString();
    }
}
