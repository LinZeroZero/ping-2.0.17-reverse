package y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p0 implements y1.n0 {

    /* renamed from: b, reason: collision with root package name */
    public static final p0 f19492b = new p0(0);

    /* renamed from: c, reason: collision with root package name */
    public static final p0 f19493c = new p0(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19494a;

    public /* synthetic */ p0(int i10) {
        this.f19494a = i10;
    }

    @Override // y1.n0
    public final y1.a0 a(long j, o3.n nVar, o3.c cVar) {
        switch (this.f19494a) {
            case 0:
                float fD0 = cVar.d0(b0.f19433a);
                return new y1.h0(new x1.c(0.0f, -fD0, Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)) + fD0));
            default:
                float fD02 = cVar.d0(b0.f19433a);
                return new y1.h0(new x1.c(-fD02, 0.0f, Float.intBitsToFloat((int) (j >> 32)) + fD02, Float.intBitsToFloat((int) (j & 4294967295L))));
        }
    }
}
