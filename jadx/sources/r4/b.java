package r4;

import j$.util.Objects;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public String f16409a;

    /* renamed from: b, reason: collision with root package name */
    public String f16410b;

    /* renamed from: c, reason: collision with root package name */
    public List f16411c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Objects.equals(this.f16409a, bVar.f16409a) && Objects.equals(this.f16410b, bVar.f16410b) && Objects.equals(this.f16411c, bVar.f16411c);
    }

    public final int hashCode() {
        return Objects.hash(this.f16409a, this.f16410b, this.f16411c);
    }
}
