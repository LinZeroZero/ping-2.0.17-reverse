package j2;

import android.view.KeyEvent;
import fi.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final KeyEvent f13118a;

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return j.a(this.f13118a, ((b) obj).f13118a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f13118a.hashCode();
    }

    public final String toString() {
        return "KeyEvent(nativeKeyEvent=" + this.f13118a + ')';
    }
}
