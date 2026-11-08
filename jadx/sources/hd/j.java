package hd;

import com.google.android.gms.internal.measurement.y3;
import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j extends ad.c {

    /* renamed from: b, reason: collision with root package name */
    public final int f11942b;

    /* renamed from: c, reason: collision with root package name */
    public final int f11943c;

    /* renamed from: d, reason: collision with root package name */
    public final c f11944d;

    /* renamed from: e, reason: collision with root package name */
    public final c f11945e;

    public j(int i10, int i11, c cVar, c cVar2) {
        this.f11942b = i10;
        this.f11943c = i11;
        this.f11944d = cVar;
        this.f11945e = cVar2;
    }

    public final int b() {
        c cVar = c.f11929o;
        int i10 = this.f11943c;
        c cVar2 = this.f11944d;
        if (cVar2 == cVar) {
            return i10;
        }
        if (cVar2 == c.f11926l) {
            return i10 + 5;
        }
        if (cVar2 == c.f11927m) {
            return i10 + 5;
        }
        if (cVar2 == c.f11928n) {
            return i10 + 5;
        }
        throw new IllegalStateException("Unknown variant");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return jVar.f11942b == this.f11942b && jVar.b() == b() && jVar.f11944d == this.f11944d && jVar.f11945e == this.f11945e;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f11942b), Integer.valueOf(this.f11943c), this.f11944d, this.f11945e);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HMAC Parameters (variant: ");
        sb2.append(this.f11944d);
        sb2.append(", hashType: ");
        sb2.append(this.f11945e);
        sb2.append(", ");
        sb2.append(this.f11943c);
        sb2.append("-byte tags, and ");
        return y3.t(sb2, this.f11942b, "-byte key)");
    }
}
