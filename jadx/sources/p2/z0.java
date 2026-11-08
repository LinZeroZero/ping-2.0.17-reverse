package p2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z0 implements w1, i {
    public static final z0 A = new z0(0);

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15428z;

    public /* synthetic */ z0(int i10) {
        this.f15428z = i10;
    }

    @Override // p2.i
    public long a(long j, long j10) {
        switch (this.f15428z) {
            case 1:
                float fD = z.d(j, j10);
                long jFloatToRawIntBits = (Float.floatToRawIntBits(fD) << 32) | (Float.floatToRawIntBits(fD) & 4294967295L);
                int i10 = o1.f15399a;
                return jFloatToRawIntBits;
            default:
                if (Float.intBitsToFloat((int) (j >> 32)) <= Float.intBitsToFloat((int) (j10 >> 32)) && Float.intBitsToFloat((int) (j & 4294967295L)) <= Float.intBitsToFloat((int) (j10 & 4294967295L))) {
                    long jFloatToRawIntBits2 = (Float.floatToRawIntBits(1.0f) << 32) | (Float.floatToRawIntBits(1.0f) & 4294967295L);
                    int i11 = o1.f15399a;
                    return jFloatToRawIntBits2;
                }
                float fD2 = z.d(j, j10);
                long jFloatToRawIntBits3 = (Float.floatToRawIntBits(fD2) << 32) | (Float.floatToRawIntBits(fD2) & 4294967295L);
                int i12 = o1.f15399a;
                return jFloatToRawIntBits3;
        }
    }

    @Override // p2.w1
    public boolean e(Object obj, Object obj2) {
        return false;
    }

    @Override // p2.w1
    public void k(v1 v1Var) {
        v1Var.clear();
    }

    public String toString() {
        switch (this.f15428z) {
            case 3:
                return "ReusedSlotId";
            default:
                return super.toString();
        }
    }
}
