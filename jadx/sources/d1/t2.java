package d1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t2 extends p1.w {

    /* renamed from: c, reason: collision with root package name */
    public float f10044c;

    public t2(float f10, long j) {
        super(j);
        this.f10044c = f10;
    }

    @Override // p1.w
    public final void a(p1.w wVar) {
        fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord", wVar);
        this.f10044c = ((t2) wVar).f10044c;
    }

    @Override // p1.w
    public final p1.w b(long j) {
        return new t2(this.f10044c, j);
    }
}
