package y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class s0 implements ei.c {
    public final /* synthetic */ float A;
    public final /* synthetic */ long B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f19804z;

    public /* synthetic */ s0(float f10, int i10, long j) {
        this.f19804z = i10;
        this.A = f10;
        this.B = j;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        switch (this.f19804z) {
            case 0:
                a2.d dVar = (a2.d) obj;
                float f10 = this.A;
                float fV = dVar.V(f10);
                float f11 = 2;
                float fV2 = dVar.V(f10) / f11;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (dVar.d() >> 32));
                float fV3 = dVar.V(f10) / f11;
                dVar.D(this.B, (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(fV2) & 4294967295L), (Float.floatToRawIntBits(fV3) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32), fV, (496 & 16) != 0 ? 0 : 1);
                break;
            default:
                a2.d dVar2 = (a2.d) obj;
                float f12 = this.A;
                float fV4 = dVar2.V(f12);
                long jFloatToRawIntBits = (Float.floatToRawIntBits(dVar2.V(f12) / r2) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L);
                float fV5 = dVar2.V(f12) / 2;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (dVar2.d() & 4294967295L));
                dVar2.D(this.B, jFloatToRawIntBits, (Float.floatToRawIntBits(fV5) << 32) | (4294967295L & Float.floatToRawIntBits(fIntBitsToFloat2)), fV4, (496 & 16) != 0 ? 0 : 1);
                break;
        }
        return qh.a0.f16102a;
    }
}
