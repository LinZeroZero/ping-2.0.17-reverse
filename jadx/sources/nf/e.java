package nf;

import ah.o;
import fi.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e implements f {

    /* renamed from: a, reason: collision with root package name */
    public final o f14653a;

    /* renamed from: b, reason: collision with root package name */
    public final ah.a f14654b;

    public e(o oVar, ah.a aVar) {
        j.e("userData", oVar);
        j.e("config", aVar);
        this.f14653a = oVar;
        this.f14654b = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return j.a(this.f14653a, eVar.f14653a) && j.a(this.f14654b, eVar.f14654b);
    }

    public final int hashCode() {
        return this.f14654b.hashCode() + (this.f14653a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(userData=" + this.f14653a + ", config=" + this.f14654b + ")";
    }
}
