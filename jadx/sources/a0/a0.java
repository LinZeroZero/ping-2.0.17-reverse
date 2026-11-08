package a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a0 implements c0 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f4b;

    public /* synthetic */ a0(int i10) {
        this.f4b = i10;
    }

    @Override // a0.c0
    public final float a(float f10, float f11, float f12) {
        switch (this.f4b) {
            case 0:
                c0.f27a.getClass();
                float f13 = f11 + f10;
                if ((f10 >= 0.0f && f13 <= f12) || (f10 < 0.0f && f13 > f12)) {
                    return 0.0f;
                }
                float f14 = f13 - f12;
                return Math.abs(f10) < Math.abs(f14) ? f10 : f14;
            default:
                float fAbs = Math.abs((f11 + f10) - f10);
                float f15 = (0.3f * f12) - (0.0f * fAbs);
                float f16 = f12 - f15;
                if ((fAbs <= f12) && f16 < fAbs) {
                    f15 = f12 - fAbs;
                }
                return f10 - f15;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // a0.c0
    public final w.c1 b() {
        switch (this.f4b) {
        }
        c0.f27a.getClass();
        return b0.f10b;
    }
}
