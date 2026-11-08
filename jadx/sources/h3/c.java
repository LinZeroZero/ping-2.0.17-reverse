package h3;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;
import c3.l0;
import c3.o0;
import ce.t1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final s2.t f11774a;

    /* renamed from: b, reason: collision with root package name */
    public final fb.e f11775b;

    /* renamed from: d, reason: collision with root package name */
    public boolean f11777d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f11778e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f11779f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f11780g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f11781h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f11782i;
    public x j;

    /* renamed from: k, reason: collision with root package name */
    public l0 f11783k;

    /* renamed from: l, reason: collision with root package name */
    public r f11784l;

    /* renamed from: n, reason: collision with root package name */
    public x1.c f11786n;

    /* renamed from: o, reason: collision with root package name */
    public x1.c f11787o;

    /* renamed from: c, reason: collision with root package name */
    public final Object f11776c = new Object();

    /* renamed from: m, reason: collision with root package name */
    public ei.c f11785m = b.C;

    /* renamed from: p, reason: collision with root package name */
    public final CursorAnchorInfo.Builder f11788p = new CursorAnchorInfo.Builder();

    /* renamed from: q, reason: collision with root package name */
    public final float[] f11789q = y1.f0.a();

    /* renamed from: r, reason: collision with root package name */
    public final Matrix f11790r = new Matrix();

    public c(s2.t tVar, fb.e eVar) {
        this.f11774a = tVar;
        this.f11775b = eVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x0183  */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, qh.h] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        boolean z10;
        boolean z11;
        boolean z12;
        fb.e eVar = this.f11775b;
        ?? r22 = eVar.B;
        InputMethodManager inputMethodManager = (InputMethodManager) r22.getValue();
        View view = (View) eVar.A;
        if (inputMethodManager.isActive(view)) {
            ei.c cVar = this.f11785m;
            float[] fArr = this.f11789q;
            cVar.g(new y1.f0(fArr));
            this.f11774a.t(fArr);
            Matrix matrix = this.f11790r;
            y1.a0.s(matrix, fArr);
            x xVar = this.j;
            fi.j.b(xVar);
            long j = xVar.f11829b;
            r rVar = this.f11784l;
            fi.j.b(rVar);
            l0 l0Var = this.f11783k;
            fi.j.b(l0Var);
            x1.c cVar2 = this.f11786n;
            fi.j.b(cVar2);
            x1.c cVar3 = this.f11787o;
            fi.j.b(cVar3);
            boolean z13 = this.f11779f;
            boolean z14 = this.f11780g;
            boolean z15 = this.f11781h;
            boolean z16 = this.f11782i;
            CursorAnchorInfo.Builder builder = this.f11788p;
            builder.reset();
            builder.setMatrix(matrix);
            o0 o0Var = xVar.f11830c;
            int iF = o0.f(j);
            builder.setSelectionRange(iF, o0.e(j));
            n3.j jVar = n3.j.A;
            if (!z13 || iF < 0) {
                z10 = z14;
                z11 = z15;
            } else {
                int iB = rVar.b(iF);
                x1.c cVarC = l0Var.c(iB);
                z10 = z14;
                z11 = z15;
                float fR = t1.r(cVarC.f19298a, 0.0f, (int) (l0Var.f1705c >> 32));
                boolean zM = rj.d.m(cVar2, fR, cVarC.f19299b);
                boolean zM2 = rj.d.m(cVar2, fR, cVarC.f19301d);
                boolean z17 = l0Var.a(iB) == jVar;
                int i10 = (zM || zM2) ? 1 : 0;
                if (!zM || !zM2) {
                    i10 |= 2;
                }
                if (z17) {
                    i10 |= 4;
                }
                float f10 = cVarC.f19299b;
                float f11 = cVarC.f19301d;
                builder.setInsertionMarkerLocation(fR, f10, f11, f11, i10);
            }
            if (z10) {
                int iF2 = o0Var != null ? o0.f(o0Var.f1722a) : -1;
                int iE = o0Var != null ? o0.e(o0Var.f1722a) : -1;
                if (iF2 < 0 || iF2 >= iE) {
                    z12 = z16;
                } else {
                    builder.setComposingText(iF2, xVar.f11828a.A.subSequence(iF2, iE));
                    int iB2 = rVar.b(iF2);
                    int iB3 = rVar.b(iE);
                    float[] fArr2 = new float[(iB3 - iB2) * 4];
                    z12 = z16;
                    l0Var.f1704b.a(c3.f0.b(iB2, iB3), fArr2);
                    while (iF2 < iE) {
                        int iB4 = rVar.b(iF2);
                        int i11 = (iB4 - iB2) * 4;
                        float f12 = fArr2[i11];
                        float f13 = fArr2[i11 + 1];
                        int i12 = iE;
                        float f14 = fArr2[i11 + 2];
                        float f15 = fArr2[i11 + 3];
                        int i13 = iB2;
                        int i14 = (cVar2.f19298a < f14 ? 1 : 0) & (f12 < cVar2.f19300c ? 1 : 0) & (cVar2.f19299b < f15 ? 1 : 0) & (f13 < cVar2.f19301d ? 1 : 0);
                        if (!rj.d.m(cVar2, f12, f13) || !rj.d.m(cVar2, f14, f15)) {
                            i14 |= 2;
                        }
                        if (l0Var.a(iB4) == jVar) {
                            i14 |= 4;
                        }
                        int i15 = iF2;
                        builder.addCharacterBounds(i15, f12, f13, f14, f15, i14);
                        iF2 = i15 + 1;
                        iE = i12;
                        iB2 = i13;
                    }
                }
            }
            int i16 = Build.VERSION.SDK_INT;
            if (i16 >= 33 && z11) {
                c.h.i(builder, cVar3);
            }
            if (i16 >= 34 && z12) {
                c.a.a(builder, l0Var, cVar2);
            }
            ((InputMethodManager) r22.getValue()).updateCursorAnchorInfo(view, builder.build());
            this.f11778e = false;
        }
    }
}
