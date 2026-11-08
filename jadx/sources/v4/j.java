package v4;

import android.os.Build;
import android.view.DisplayCutout;
import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final DisplayCutout f18468a;

    public j(DisplayCutout displayCutout) {
        this.f18468a = displayCutout;
    }

    public final m4.b a() {
        return Build.VERSION.SDK_INT >= 30 ? m4.b.c(b2.k.e(this.f18468a)) : m4.b.f14289e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || j.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.f18468a, ((j) obj).f18468a);
    }

    public final int hashCode() {
        DisplayCutout displayCutout = this.f18468a;
        if (displayCutout == null) {
            return 0;
        }
        return displayCutout.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.f18468a + "}";
    }
}
