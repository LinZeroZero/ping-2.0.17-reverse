package d1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v2 extends p1.w {

    /* renamed from: c, reason: collision with root package name */
    public long f10060c;

    public v2(long j, long j10) {
        super(j);
        this.f10060c = j10;
    }

    @Override // p1.w
    public final void a(p1.w wVar) {
        fi.j.c("null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord", wVar);
        this.f10060c = ((v2) wVar).f10060c;
    }

    @Override // p1.w
    public final p1.w b(long j) {
        return new v2(j, this.f10060c);
    }
}
