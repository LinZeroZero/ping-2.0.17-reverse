package d1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w2 extends p1.w {

    /* renamed from: c, reason: collision with root package name */
    public Object f10068c;

    public w2(long j, Object obj) {
        super(j);
        this.f10068c = obj;
    }

    @Override // p1.w
    public final void a(p1.w wVar) {
        fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>", wVar);
        this.f10068c = ((w2) wVar).f10068c;
    }

    @Override // p1.w
    public final p1.w b(long j) {
        return new w2(p1.l.j().g(), this.f10068c);
    }
}
