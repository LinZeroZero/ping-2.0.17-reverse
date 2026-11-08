package z1;

import y1.t;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    public final c f20212a;

    /* renamed from: b, reason: collision with root package name */
    public final c f20213b;

    /* renamed from: c, reason: collision with root package name */
    public final c f20214c;

    /* renamed from: d, reason: collision with root package name */
    public final float[] f20215d;

    public g(c cVar, c cVar2, c cVar3, float[] fArr) {
        this.f20212a = cVar;
        this.f20213b = cVar2;
        this.f20214c = cVar3;
        this.f20215d = fArr;
    }

    public long a(long j) {
        float fH = t.h(j);
        float fG = t.g(j);
        float fE = t.e(j);
        float fD = t.d(j);
        c cVar = this.f20213b;
        long jD = cVar.d(fH, fG, fE);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jD >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jD & 4294967295L));
        float fE2 = cVar.e(fH, fG, fE);
        float[] fArr = this.f20215d;
        if (fArr != null) {
            fIntBitsToFloat *= fArr[0];
            fIntBitsToFloat2 *= fArr[1];
            fE2 *= fArr[2];
        }
        float f10 = fIntBitsToFloat;
        float f11 = fIntBitsToFloat2;
        return this.f20214c.f(f10, f11, fE2, fD, this.f20212a);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public g(c cVar, c cVar2, int i10) {
        float[] fArr;
        long j = cVar.f20183b;
        long j10 = b.f20177a;
        c cVarA = b.a(j, j10) ? j.a(cVar) : cVar;
        c cVarA2 = b.a(cVar2.f20183b, j10) ? j.a(cVar2) : cVar2;
        if (i10 == 3) {
            boolean zA = b.a(cVar.f20183b, j10);
            boolean zA2 = b.a(cVar2.f20183b, j10);
            if (!(zA && zA2) && (zA || zA2)) {
                s sVar = ((q) (zA ? cVar : cVar2)).f20231d;
                float[] fArrA = j.f20221e;
                float[] fArrA2 = zA ? sVar.a() : fArrA;
                fArrA = zA2 ? sVar.a() : fArrA;
                fArr = new float[]{fArrA2[0] / fArrA[0], fArrA2[1] / fArrA[1], fArrA2[2] / fArrA[2]};
            } else {
                fArr = null;
            }
        }
        this(cVar2, cVarA, cVarA2, fArr);
    }
}
