package s2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class u2 implements r1, fi.f {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ d1.y f16919z;

    public u2(d1.y yVar) {
        this.f16919z = yVar;
    }

    @Override // fi.f
    public final qh.e b() {
        return new fi.h(1, this.f16919z, d1.y.class, "scheduleFrameEndCallback", "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;", 0, 0);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof r1) && (obj instanceof fi.f)) {
            return b().equals(((fi.f) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return b().hashCode();
    }
}
