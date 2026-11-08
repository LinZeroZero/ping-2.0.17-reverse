package l4;

import android.content.res.Resources;
import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final Resources f14052a;

    /* renamed from: b, reason: collision with root package name */
    public final Resources.Theme f14053b;

    public i(Resources resources, Resources.Theme theme) {
        this.f14052a = resources;
        this.f14053b = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && i.class == obj.getClass()) {
            i iVar = (i) obj;
            if (this.f14052a.equals(iVar.f14052a) && Objects.equals(this.f14053b, iVar.f14053b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f14052a, this.f14053b);
    }
}
