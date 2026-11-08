package fi;

import com.google.android.gms.internal.ads.ew0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l extends m implements mi.d, mi.e {
    public l(Class cls, String str, String str2, int i10) {
        super(b.f11134z, cls, str, str2, i10);
    }

    @Override // fi.c
    public final mi.a b() {
        w.f11146a.getClass();
        return this;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        j();
        throw null;
    }

    @Override // mi.d
    public final Object get(Object obj) {
        throw null;
    }

    public final void j() {
        if (this.F) {
            throw new UnsupportedOperationException("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
        }
        mi.a aVarF = f();
        if (aVarF == this) {
            throw new ew0("Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath");
        }
        ((l) ((mi.e) aVarF)).j();
    }
}
