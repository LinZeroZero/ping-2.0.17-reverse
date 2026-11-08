package v0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final String f18373a;

    /* renamed from: b, reason: collision with root package name */
    public String f18374b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f18375c = false;

    /* renamed from: d, reason: collision with root package name */
    public f f18376d = null;

    public m(String str, String str2) {
        this.f18373a = str;
        this.f18374b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return fi.j.a(this.f18373a, mVar.f18373a) && fi.j.a(this.f18374b, mVar.f18374b) && this.f18375c == mVar.f18375c && fi.j.a(this.f18376d, mVar.f18376d);
    }

    public final int hashCode() {
        int iG = (e.g(this.f18373a.hashCode() * 31, 31, this.f18374b) + (this.f18375c ? 1231 : 1237)) * 31;
        f fVar = this.f18376d;
        return iG + (fVar == null ? 0 : fVar.hashCode());
    }

    public final String toString() {
        return "TextSubstitution(layoutCache=" + this.f18376d + ", isShowingSubstitution=" + this.f18375c + ')';
    }
}
