package x2;

import android.content.res.Resources;
import fi.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Resources.Theme f19313a;

    /* renamed from: b, reason: collision with root package name */
    public final int f19314b;

    public b(Resources.Theme theme, int i10) {
        this.f19313a = theme;
        this.f19314b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return j.a(this.f19313a, bVar.f19313a) && this.f19314b == bVar.f19314b;
    }

    public final int hashCode() {
        return (this.f19313a.hashCode() * 31) + this.f19314b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Key(theme=");
        sb2.append(this.f19313a);
        sb2.append(", id=");
        return m6.a.v(sb2, this.f19314b, ')');
    }
}
