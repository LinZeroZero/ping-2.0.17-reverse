package d1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u2 extends p1.w {

    /* renamed from: c, reason: collision with root package name */
    public int f10055c;

    public u2(long j, int i10) {
        super(j);
        this.f10055c = i10;
    }

    @Override // p1.w
    public final void a(p1.w wVar) {
        fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord", wVar);
        this.f10055c = ((u2) wVar).f10055c;
    }

    @Override // p1.w
    public final p1.w b(long j) {
        return new u2(j, this.f10055c);
    }
}
