package z1;

import y1.a0;
import y1.t;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f extends g {

    /* renamed from: e, reason: collision with root package name */
    public final q f20209e;

    /* renamed from: f, reason: collision with root package name */
    public final q f20210f;

    /* renamed from: g, reason: collision with root package name */
    public final float[] f20211g;

    public f(q qVar, q qVar2) {
        float[] fArrG;
        super(qVar2, qVar, qVar2, null);
        this.f20209e = qVar;
        this.f20210f = qVar2;
        float[] fArr = a.f20175b.f20176a;
        s sVar = qVar.f20231d;
        float[] fArr2 = qVar.f20236i;
        s sVar2 = qVar2.f20231d;
        float[] fArr3 = qVar2.j;
        if (j.d(sVar, sVar2)) {
            fArrG = j.g(fArr3, fArr2);
        } else {
            float[] fArrA = sVar.a();
            float[] fArrA2 = sVar2.a();
            s sVar3 = j.f20218b;
            fArrG = j.g(j.d(sVar2, sVar3) ? fArr3 : j.f(j.g(j.c(fArr, fArrA2, new float[]{0.964212f, 1.0f, 0.825188f}), qVar2.f20236i)), j.d(sVar, sVar3) ? fArr2 : j.g(j.c(fArr, fArrA, new float[]{0.964212f, 1.0f, 0.825188f}), fArr2));
        }
        this.f20211g = fArrG;
    }

    @Override // z1.g
    public final long a(long j) {
        float fH = t.h(j);
        float fG = t.g(j);
        float fE = t.e(j);
        float fD = t.d(j);
        m mVar = this.f20209e.f20242p;
        float fA = (float) mVar.a(fH);
        float fA2 = (float) mVar.a(fG);
        float fA3 = (float) mVar.a(fE);
        float[] fArr = this.f20211g;
        float f10 = (fArr[6] * fA3) + (fArr[3] * fA2) + (fArr[0] * fA);
        float f11 = (fArr[7] * fA3) + (fArr[4] * fA2) + (fArr[1] * fA);
        float f12 = (fArr[8] * fA3) + (fArr[5] * fA2) + (fArr[2] * fA);
        q qVar = this.f20210f;
        float fA4 = (float) qVar.f20239m.a(f10);
        m mVar2 = qVar.f20239m;
        return a0.b(fA4, (float) mVar2.a(f11), (float) mVar2.a(f12), fD, qVar);
    }
}
