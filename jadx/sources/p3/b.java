package p3;

import o3.j;
import t.r;
import t.s0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final float[] f15438a = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};

    /* renamed from: b, reason: collision with root package name */
    public static volatile s0 f15439b = new s0(0);

    /* renamed from: c, reason: collision with root package name */
    public static final Object[] f15440c;

    static {
        Object[] objArr = new Object[0];
        f15440c = objArr;
        synchronized (objArr) {
            f15439b.e((int) 115.0f, new d(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            f15439b.e((int) 130.0f, new d(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            f15439b.e((int) 150.0f, new d(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            f15439b.e((int) 180.0f, new d(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            f15439b.e((int) 200.0f, new d(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
        }
        if ((f15439b.d(0) / 100.0f) - 0.01f > 1.03f) {
            return;
        }
        j.b("You should only apply non-linear scaling to font scales > 1");
    }

    public static a a(float f10) {
        float fD;
        a dVar;
        float[] fArr = f15438a;
        if (f10 < 1.03f) {
            return null;
        }
        int i10 = (int) (f10 * 100.0f);
        a aVar = (a) f15439b.c(i10);
        if (aVar != null) {
            return aVar;
        }
        s0 s0Var = f15439b;
        if (s0Var.f17265z) {
            r.a(s0Var);
        }
        int iA = u.a.a(s0Var.C, i10, s0Var.A);
        if (iA >= 0) {
            return (a) f15439b.g(iA);
        }
        int i11 = -(iA + 1);
        int i12 = i11 - 1;
        if (i11 >= f15439b.f()) {
            d dVar2 = new d(new float[]{1.0f}, new float[]{f10});
            b(f10, dVar2);
            return dVar2;
        }
        if (i12 < 0) {
            dVar = new d(fArr, fArr);
            fD = 1.0f;
        } else {
            fD = f15439b.d(i12) / 100.0f;
            dVar = (a) f15439b.g(i12);
        }
        float fD2 = f15439b.d(i11) / 100.0f;
        float fMax = (Math.max(0.0f, Math.min(1.0f, fD == fD2 ? 0.0f : (f10 - fD) / (fD2 - fD))) * 1.0f) + 0.0f;
        a aVar2 = (a) f15439b.g(i11);
        float[] fArr2 = new float[9];
        for (int i13 = 0; i13 < 9; i13++) {
            float f11 = fArr[i13];
            float fB = dVar.b(f11);
            fArr2[i13] = ((aVar2.b(f11) - fB) * fMax) + fB;
        }
        d dVar3 = new d(fArr, fArr2);
        b(f10, dVar3);
        return dVar3;
    }

    public static void b(float f10, d dVar) {
        synchronized (f15440c) {
            s0 s0VarClone = f15439b.clone();
            s0VarClone.e((int) (f10 * 100.0f), dVar);
            f15439b = s0VarClone;
        }
    }
}
