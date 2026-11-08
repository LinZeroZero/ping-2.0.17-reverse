package hd;

import com.google.android.gms.internal.measurement.y3;
import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends ad.c {

    /* renamed from: b, reason: collision with root package name */
    public final int f11932b;

    /* renamed from: c, reason: collision with root package name */
    public final int f11933c;

    /* renamed from: d, reason: collision with root package name */
    public final c f11934d;

    public d(int i10, int i11, c cVar) {
        this.f11932b = i10;
        this.f11933c = i11;
        this.f11934d = cVar;
    }

    public final int b() {
        c cVar = c.f11921f;
        int i10 = this.f11933c;
        c cVar2 = this.f11934d;
        if (cVar2 == cVar) {
            return i10;
        }
        if (cVar2 == c.f11918c) {
            return i10 + 5;
        }
        if (cVar2 == c.f11919d) {
            return i10 + 5;
        }
        if (cVar2 == c.f11920e) {
            return i10 + 5;
        }
        throw new IllegalStateException("Unknown variant");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return dVar.f11932b == this.f11932b && dVar.b() == b() && dVar.f11934d == this.f11934d;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f11932b), Integer.valueOf(this.f11933c), this.f11934d);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AES-CMAC Parameters (variant: ");
        sb2.append(this.f11934d);
        sb2.append(", ");
        sb2.append(this.f11933c);
        sb2.append("-byte tags, and ");
        return y3.t(sb2, this.f11932b, "-byte key)");
    }
}
