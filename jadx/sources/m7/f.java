package m7;

import android.animation.TypeEvaluator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f implements TypeEvaluator {

    /* renamed from: a, reason: collision with root package name */
    public m4.d[] f14330a;

    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f10, Object obj, Object obj2) {
        m4.d[] dVarArr = (m4.d[]) obj;
        m4.d[] dVarArr2 = (m4.d[]) obj2;
        if (!od.b.M(dVarArr, dVarArr2)) {
            throw new IllegalArgumentException("Can't interpolate between two incompatible pathData");
        }
        if (!od.b.M(this.f14330a, dVarArr)) {
            this.f14330a = od.b.V(dVarArr);
        }
        for (int i10 = 0; i10 < dVarArr.length; i10++) {
            m4.d dVar = this.f14330a[i10];
            m4.d dVar2 = dVarArr[i10];
            m4.d dVar3 = dVarArr2[i10];
            dVar.getClass();
            dVar.f14295a = dVar2.f14295a;
            int i11 = 0;
            while (true) {
                float[] fArr = dVar2.f14296b;
                if (i11 < fArr.length) {
                    dVar.f14296b[i11] = (dVar3.f14296b[i11] * f10) + ((1.0f - f10) * fArr[i11]);
                    i11++;
                }
            }
        }
        return this.f14330a;
    }
}
