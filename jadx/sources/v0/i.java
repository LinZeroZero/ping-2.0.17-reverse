package v0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final c3.g f18365a;

    /* renamed from: b, reason: collision with root package name */
    public c3.g f18366b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f18367c = false;

    /* renamed from: d, reason: collision with root package name */
    public d f18368d = null;

    public i(c3.g gVar, c3.g gVar2) {
        this.f18365a = gVar;
        this.f18366b = gVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return fi.j.a(this.f18365a, iVar.f18365a) && fi.j.a(this.f18366b, iVar.f18366b) && this.f18367c == iVar.f18367c && fi.j.a(this.f18368d, iVar.f18368d);
    }

    public final int hashCode() {
        int iHashCode = (((this.f18366b.hashCode() + (this.f18365a.hashCode() * 31)) * 31) + (this.f18367c ? 1231 : 1237)) * 31;
        d dVar = this.f18368d;
        return iHashCode + (dVar == null ? 0 : dVar.hashCode());
    }

    public final String toString() {
        return "TextSubstitutionValue(original=" + ((Object) this.f18365a) + ", substitution=" + ((Object) this.f18366b) + ", isShowingSubstitution=" + this.f18367c + ", layoutCache=" + this.f18368d + ')';
    }
}
