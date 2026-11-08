package j8;

import wj.s;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q extends o {
    public boolean A;
    public final wj.i B;

    /* renamed from: z, reason: collision with root package name */
    public final yj.b f13234z;

    public q(wj.i iVar, yj.b bVar) {
        this.f13234z = bVar;
        this.B = iVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.A = true;
        wj.i iVar = this.B;
        if (iVar != null) {
            v8.g.a(iVar);
        }
    }

    @Override // j8.o
    public final yj.b d() {
        return this.f13234z;
    }

    @Override // j8.o
    public final synchronized wj.i h() {
        wj.i iVar;
        try {
            if (this.A) {
                throw new IllegalStateException("closed");
            }
            iVar = this.B;
            if (iVar == null) {
                s sVar = wj.l.f19273a;
                fi.j.b(null);
                sVar.l(null);
                throw null;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return iVar;
    }
}
