package ui;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q0 implements p0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18257a;

    @Override // ui.p0
    public final g a(vi.b0 b0Var) {
        switch (this.f18257a) {
            case 0:
                return new f(1);
            default:
                return new l5.o(new n6.a(b0Var, (uh.c) null, 14));
        }
    }

    public final String toString() {
        switch (this.f18257a) {
            case 0:
                return "SharingStarted.Eagerly";
            default:
                return "SharingStarted.Lazily";
        }
    }
}
