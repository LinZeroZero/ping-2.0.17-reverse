package b6;

import fi.j;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f1255a = new LinkedHashMap();

    public abstract Object a(b bVar);

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            return j.a(this.f1255a, ((c) obj).f1255a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1255a.hashCode();
    }

    public final String toString() {
        return "CreationExtras(extras=" + this.f1255a + ')';
    }
}
