package k8;

import java.io.Closeable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements Closeable {
    public boolean A;
    public final /* synthetic */ e B;

    /* renamed from: z, reason: collision with root package name */
    public final a f13683z;

    public b(e eVar, a aVar) {
        this.B = eVar;
        this.f13683z = aVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.A) {
            return;
        }
        this.A = true;
        e eVar = this.B;
        synchronized (eVar) {
            a aVar = this.f13683z;
            int i10 = aVar.f13681h - 1;
            aVar.f13681h = i10;
            if (i10 == 0 && aVar.f13679f) {
                oi.h hVar = e.P;
                eVar.R(aVar);
            }
        }
    }
}
