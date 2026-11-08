package j3;

import fi.j;
import java.util.Locale;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Locale f13121a;

    public b(Locale locale) {
        this.f13121a = locale;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof b)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return j.a(this.f13121a.toLanguageTag(), ((b) obj).f13121a.toLanguageTag());
    }

    public final int hashCode() {
        return this.f13121a.toLanguageTag().hashCode();
    }

    public final String toString() {
        return this.f13121a.toLanguageTag();
    }
}
