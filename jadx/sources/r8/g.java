package r8;

import androidx.lifecycle.s;
import androidx.lifecycle.t;
import androidx.lifecycle.z;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g extends t {
    public static final g A = new g(0);
    public static final f B = new f();

    @Override // androidx.lifecycle.t
    public final void b(z zVar) {
        if (!(zVar instanceof androidx.lifecycle.h)) {
            throw new IllegalArgumentException((zVar + " must implement androidx.lifecycle.DefaultLifecycleObserver.").toString());
        }
        androidx.lifecycle.h hVar = (androidx.lifecycle.h) zVar;
        f fVar = B;
        hVar.h(fVar);
        hVar.F(fVar);
        hVar.d(fVar);
    }

    @Override // androidx.lifecycle.t
    public final s k() {
        return s.D;
    }

    public final String toString() {
        return "coil.request.GlobalLifecycle";
    }

    @Override // androidx.lifecycle.t
    public final void r(z zVar) {
    }
}
