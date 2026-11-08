package e0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class v extends r2.w0 {

    /* renamed from: z, reason: collision with root package name */
    public final ei.c f10556z;

    public v(ei.c cVar) {
        this.f10556z = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v) && ((v) obj).f10556z == this.f10556z;
    }

    public final int hashCode() {
        return this.f10556z.hashCode();
    }

    @Override // r2.w0
    public final r1.q i() {
        w wVar = new w();
        wVar.P = this.f10556z;
        return wVar;
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        w wVar = (w) qVar;
        ei.c cVar = wVar.P;
        ei.c cVar2 = this.f10556z;
        if (cVar2 != cVar) {
            wVar.P = cVar2;
        }
    }
}
