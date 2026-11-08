package s8;

import android.content.Context;
import android.util.DisplayMetrics;
import fi.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c implements i {

    /* renamed from: z, reason: collision with root package name */
    public final Context f17023z;

    public c(Context context) {
        this.f17023z = context;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            return j.a(this.f17023z, ((c) obj).f17023z);
        }
        return false;
    }

    public final int hashCode() {
        return this.f17023z.hashCode();
    }

    @Override // s8.i
    public final Object i(h8.e eVar) {
        DisplayMetrics displayMetrics = this.f17023z.getResources().getDisplayMetrics();
        a aVar = new a(Math.max(displayMetrics.widthPixels, displayMetrics.heightPixels));
        return new h(aVar, aVar);
    }
}
