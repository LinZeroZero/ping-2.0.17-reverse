package e1;

import d1.t0;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final d1.t f10594a;

    /* renamed from: b, reason: collision with root package name */
    public a f10595b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f10596c;

    /* renamed from: f, reason: collision with root package name */
    public int f10599f;

    /* renamed from: g, reason: collision with root package name */
    public int f10600g;

    /* renamed from: l, reason: collision with root package name */
    public int f10604l;

    /* renamed from: d, reason: collision with root package name */
    public final t0 f10597d = new t0();

    /* renamed from: e, reason: collision with root package name */
    public boolean f10598e = true;

    /* renamed from: h, reason: collision with root package name */
    public final ArrayList f10601h = new ArrayList();

    /* renamed from: i, reason: collision with root package name */
    public int f10602i = -1;
    public int j = -1;

    /* renamed from: k, reason: collision with root package name */
    public int f10603k = -1;

    public b(d1.t tVar, a aVar) {
        this.f10594a = tVar;
        this.f10595b = aVar;
    }

    public final void a() {
        c();
        ArrayList arrayList = this.f10601h;
        if (arrayList.isEmpty()) {
            this.f10600g++;
        } else {
            arrayList.remove(arrayList.size() - 1);
        }
    }

    public final void b() {
        int i10 = this.f10600g;
        if (i10 > 0) {
            l0 l0Var = this.f10595b.f10592d;
            l0Var.U(h0.f10618c);
            l0Var.f10628f[l0Var.f10629g - l0Var.f10626d[l0Var.f10627e - 1].f10622a] = i10;
            this.f10600g = 0;
        }
        ArrayList arrayList = this.f10601h;
        if (arrayList.isEmpty()) {
            return;
        }
        a aVar = this.f10595b;
        int size = arrayList.size();
        Object[] objArr = new Object[size];
        for (int i11 = 0; i11 < size; i11++) {
            objArr[i11] = arrayList.get(i11);
        }
        aVar.getClass();
        if (size != 0) {
            l0 l0Var2 = aVar.f10592d;
            l0Var2.U(k.f10624c);
            rj.d.s0(l0Var2, 0, objArr);
        }
        arrayList.clear();
    }

    public final void c() {
        int i10 = this.f10604l;
        if (i10 > 0) {
            int i11 = this.f10602i;
            if (i11 >= 0) {
                b();
                l0 l0Var = this.f10595b.f10592d;
                l0Var.U(z.f10649c);
                int i12 = l0Var.f10629g - l0Var.f10626d[l0Var.f10627e - 1].f10622a;
                int[] iArr = l0Var.f10628f;
                iArr[i12] = i11;
                iArr[i12 + 1] = i10;
                this.f10602i = -1;
            } else {
                int i13 = this.f10603k;
                int i14 = this.j;
                b();
                l0 l0Var2 = this.f10595b.f10592d;
                l0Var2.U(v.f10645c);
                int i15 = l0Var2.f10629g - l0Var2.f10626d[l0Var2.f10627e - 1].f10622a;
                int[] iArr2 = l0Var2.f10628f;
                iArr2[i15 + 1] = i13;
                iArr2[i15] = i14;
                iArr2[i15 + 2] = i10;
                this.j = -1;
                this.f10603k = -1;
            }
            this.f10604l = 0;
        }
    }

    public final void d(boolean z10) {
        d1.t tVar = this.f10594a;
        int i10 = z10 ? tVar.G.f9958i : tVar.G.f9956g;
        int i11 = i10 - this.f10599f;
        if (i11 < 0) {
            d1.w.a("Tried to seek backward");
        }
        if (i11 > 0) {
            l0 l0Var = this.f10595b.f10592d;
            l0Var.U(d.f10609c);
            l0Var.f10628f[l0Var.f10629g - l0Var.f10626d[l0Var.f10627e - 1].f10622a] = i11;
            this.f10599f = i10;
        }
    }

    public final void e(int i10, int i11) {
        if (i11 > 0) {
            if (!(i10 >= 0)) {
                d1.w.a("Invalid remove index " + i10);
            }
            if (this.f10602i == i10) {
                this.f10604l += i11;
                return;
            }
            c();
            this.f10602i = i10;
            this.f10604l = i11;
        }
    }
}
