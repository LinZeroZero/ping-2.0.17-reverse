package pc;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public float f15901a;

    /* renamed from: b, reason: collision with root package name */
    public float f15902b;

    /* renamed from: c, reason: collision with root package name */
    public float f15903c;

    /* renamed from: d, reason: collision with root package name */
    public float f15904d;

    /* renamed from: e, reason: collision with root package name */
    public float f15905e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f15906f = new ArrayList();

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f15907g = new ArrayList();

    public t() {
        d(0.0f, 270.0f, 0.0f);
    }

    public final void a(float f10) {
        float f11 = this.f15904d;
        if (f11 == f10) {
            return;
        }
        float f12 = ((f10 - f11) + 360.0f) % 360.0f;
        if (f12 > 180.0f) {
            return;
        }
        float f13 = this.f15902b;
        float f14 = this.f15903c;
        p pVar = new p(f13, f14, f13, f14);
        pVar.f15894f = this.f15904d;
        pVar.f15895g = f12;
        this.f15907g.add(new n(pVar));
        this.f15904d = f10;
    }

    public final void b(Matrix matrix, Path path) {
        ArrayList arrayList = this.f15906f;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((r) arrayList.get(i10)).a(matrix, path);
        }
    }

    public final void c(float f10, float f11) {
        q qVar = new q();
        qVar.f15896b = f10;
        qVar.f15897c = f11;
        this.f15906f.add(qVar);
        o oVar = new o(qVar, this.f15902b, this.f15903c);
        float fB = oVar.b() + 270.0f;
        float fB2 = oVar.b() + 270.0f;
        a(fB);
        this.f15907g.add(oVar);
        this.f15904d = fB2;
        this.f15902b = f10;
        this.f15903c = f11;
    }

    public final void d(float f10, float f11, float f12) {
        this.f15901a = f10;
        this.f15902b = 0.0f;
        this.f15903c = f10;
        this.f15904d = f11;
        this.f15905e = (f11 + f12) % 360.0f;
        this.f15906f.clear();
        this.f15907g.clear();
    }
}
