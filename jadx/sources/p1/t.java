package p1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t extends w {

    /* renamed from: c, reason: collision with root package name */
    public h1.c f15324c;

    /* renamed from: d, reason: collision with root package name */
    public int f15325d;

    /* renamed from: e, reason: collision with root package name */
    public int f15326e;

    public t(long j, h1.c cVar) {
        super(j);
        this.f15324c = cVar;
    }

    @Override // p1.w
    public final void a(w wVar) {
        synchronized (p.f15301a) {
            fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.StateListStateRecord>", wVar);
            this.f15324c = ((t) wVar).f15324c;
            this.f15325d = ((t) wVar).f15325d;
            this.f15326e = ((t) wVar).f15326e;
        }
    }

    @Override // p1.w
    public final w b(long j) {
        return new t(j, this.f15324c);
    }
}
