package fj;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends n0 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f11152b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(dj.g gVar, int i10) {
        super(gVar);
        this.f11152b = i10;
    }

    @Override // dj.g
    public final String a() {
        switch (this.f11152b) {
            case 0:
                return "kotlin.Array";
            case 1:
                return "kotlin.collections.ArrayList";
            case 2:
                return "kotlin.collections.HashSet";
            default:
                return "kotlin.collections.LinkedHashSet";
        }
    }
}
