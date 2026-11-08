package e2;

import java.util.ArrayList;
import java.util.List;
import y1.p0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends c0 {

    /* renamed from: b, reason: collision with root package name */
    public float[] f10660b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f10661c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public boolean f10662d = true;

    /* renamed from: e, reason: collision with root package name */
    public long f10663e = y1.t.f19984g;

    /* renamed from: f, reason: collision with root package name */
    public List f10664f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f10665g;

    /* renamed from: h, reason: collision with root package name */
    public y1.j f10666h;

    /* renamed from: i, reason: collision with root package name */
    public ei.c f10667i;
    public final b2.b j;

    /* renamed from: k, reason: collision with root package name */
    public String f10668k;

    /* renamed from: l, reason: collision with root package name */
    public float f10669l;

    /* renamed from: m, reason: collision with root package name */
    public float f10670m;

    /* renamed from: n, reason: collision with root package name */
    public float f10671n;

    /* renamed from: o, reason: collision with root package name */
    public float f10672o;

    /* renamed from: p, reason: collision with root package name */
    public float f10673p;

    /* renamed from: q, reason: collision with root package name */
    public float f10674q;

    /* renamed from: r, reason: collision with root package name */
    public float f10675r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f10676s;

    public c() {
        int i10 = h0.f10740a;
        this.f10664f = rh.t.f16668z;
        this.f10665g = true;
        this.j = new b2.b(1, this);
        this.f10668k = "";
        this.f10672o = 1.0f;
        this.f10673p = 1.0f;
        this.f10676s = true;
    }

    @Override // e2.c0
    public final void a(a2.d dVar) {
        if (this.f10676s) {
            float[] fArrA = this.f10660b;
            if (fArrA == null) {
                fArrA = y1.f0.a();
                this.f10660b = fArrA;
            } else {
                y1.f0.d(fArrA);
            }
            y1.f0.f(fArrA, this.f10674q + this.f10670m, this.f10675r + this.f10671n);
            float f10 = this.f10669l;
            if (fArrA.length >= 16) {
                double d5 = f10 * 0.017453292519943295d;
                float fSin = (float) Math.sin(d5);
                float fCos = (float) Math.cos(d5);
                float f11 = fArrA[0];
                float f12 = fArrA[4];
                float f13 = (fSin * f12) + (fCos * f11);
                float f14 = -fSin;
                float f15 = (f12 * fCos) + (f11 * f14);
                float f16 = fArrA[1];
                float f17 = fArrA[5];
                float f18 = (fSin * f17) + (fCos * f16);
                float f19 = (f17 * fCos) + (f16 * f14);
                float f20 = fArrA[2];
                float f21 = fArrA[6];
                float f22 = (fSin * f21) + (fCos * f20);
                float f23 = (f21 * fCos) + (f20 * f14);
                float f24 = fArrA[3];
                float f25 = fArrA[7];
                fArrA[0] = f13;
                fArrA[1] = f18;
                fArrA[2] = f22;
                fArrA[3] = (fSin * f25) + (fCos * f24);
                fArrA[4] = f15;
                fArrA[5] = f19;
                fArrA[6] = f23;
                fArrA[7] = (fCos * f25) + (f14 * f24);
            }
            float f26 = this.f10672o;
            float f27 = this.f10673p;
            if (fArrA.length >= 16) {
                fArrA[0] = fArrA[0] * f26;
                fArrA[1] = fArrA[1] * f26;
                fArrA[2] = fArrA[2] * f26;
                fArrA[3] = fArrA[3] * f26;
                fArrA[4] = fArrA[4] * f27;
                fArrA[5] = fArrA[5] * f27;
                fArrA[6] = fArrA[6] * f27;
                fArrA[7] = fArrA[7] * f27;
                fArrA[8] = fArrA[8] * 1.0f;
                fArrA[9] = fArrA[9] * 1.0f;
                fArrA[10] = fArrA[10] * 1.0f;
                fArrA[11] = fArrA[11] * 1.0f;
            }
            y1.f0.f(fArrA, -this.f10670m, -this.f10671n);
            this.f10676s = false;
        }
        if (this.f10665g) {
            if (!this.f10664f.isEmpty()) {
                y1.j jVarA = this.f10666h;
                if (jVarA == null) {
                    jVarA = y1.l.a();
                    this.f10666h = jVarA;
                }
                b.d(this.f10664f, jVarA);
            }
            this.f10665g = false;
        }
        fb.e eVarZ = dVar.Z();
        long jX = eVarZ.x();
        eVarZ.w().g();
        try {
            fb.e eVar = (fb.e) ((p7.j) eVarZ.A).A;
            float[] fArr = this.f10660b;
            if (fArr != null) {
                eVar.w().j(fArr);
            }
            y1.j jVar = this.f10666h;
            if (!this.f10664f.isEmpty() && jVar != null) {
                eVar.w().l(jVar);
            }
            ArrayList arrayList = this.f10661c;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((c0) arrayList.get(i10)).a(dVar);
            }
        } finally {
            v0.e.p(eVarZ, jX);
        }
    }

    @Override // e2.c0
    public final ei.c b() {
        return this.f10667i;
    }

    @Override // e2.c0
    public final void d(b2.b bVar) {
        this.f10667i = bVar;
    }

    public final void e(int i10, c0 c0Var) {
        ArrayList arrayList = this.f10661c;
        if (i10 < arrayList.size()) {
            arrayList.set(i10, c0Var);
        } else {
            arrayList.add(c0Var);
        }
        g(c0Var);
        c0Var.d(this.j);
        c();
    }

    public final void f(long j) {
        if (this.f10662d && j != 16) {
            long j10 = this.f10663e;
            if (j10 == 16) {
                this.f10663e = j;
                return;
            }
            int i10 = h0.f10740a;
            if (y1.t.h(j10) == y1.t.h(j) && y1.t.g(j10) == y1.t.g(j) && y1.t.e(j10) == y1.t.e(j)) {
                return;
            }
            this.f10662d = false;
            this.f10663e = y1.t.f19984g;
        }
    }

    public final void g(c0 c0Var) {
        if (!(c0Var instanceof h)) {
            if (c0Var instanceof c) {
                c cVar = (c) c0Var;
                if (cVar.f10662d && this.f10662d) {
                    f(cVar.f10663e);
                    return;
                } else {
                    this.f10662d = false;
                    this.f10663e = y1.t.f19984g;
                    return;
                }
            }
            return;
        }
        h hVar = (h) c0Var;
        y1.p pVar = hVar.f10721b;
        if (this.f10662d && pVar != null) {
            if (pVar instanceof p0) {
                f(((p0) pVar).f19973a);
            } else {
                this.f10662d = false;
                this.f10663e = y1.t.f19984g;
            }
        }
        y1.p pVar2 = hVar.f10726g;
        if (this.f10662d && pVar2 != null) {
            if (pVar2 instanceof p0) {
                f(((p0) pVar2).f19973a);
            } else {
                this.f10662d = false;
                this.f10663e = y1.t.f19984g;
            }
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("VGroup: ");
        sb2.append(this.f10668k);
        ArrayList arrayList = this.f10661c;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            c0 c0Var = (c0) arrayList.get(i10);
            sb2.append("\t");
            sb2.append(c0Var.toString());
            sb2.append("\n");
        }
        return sb2.toString();
    }
}
