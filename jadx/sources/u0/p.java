package u0;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;
import c3.l0;
import c3.o0;
import ce.t1;
import h3.x;
import p2.w;
import y1.a0;
import y1.f0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final a f17831a;

    /* renamed from: b, reason: collision with root package name */
    public final l f17832b;

    /* renamed from: d, reason: collision with root package name */
    public boolean f17834d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f17835e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f17836f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f17837g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f17838h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f17839i;
    public x j;

    /* renamed from: k, reason: collision with root package name */
    public l0 f17840k;

    /* renamed from: l, reason: collision with root package name */
    public h3.r f17841l;

    /* renamed from: m, reason: collision with root package name */
    public x1.c f17842m;

    /* renamed from: n, reason: collision with root package name */
    public x1.c f17843n;

    /* renamed from: c, reason: collision with root package name */
    public final Object f17833c = new Object();

    /* renamed from: o, reason: collision with root package name */
    public final CursorAnchorInfo.Builder f17844o = new CursorAnchorInfo.Builder();

    /* renamed from: p, reason: collision with root package name */
    public final float[] f17845p = f0.a();

    /* renamed from: q, reason: collision with root package name */
    public final Matrix f17846q = new Matrix();

    public p(a aVar, l lVar) {
        this.f17831a = aVar;
        this.f17832b = lVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:80:0x01b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        boolean z10;
        boolean z11;
        boolean z12;
        l lVar = this.f17832b;
        InputMethodManager inputMethodManagerR = lVar.r();
        View view = (View) lVar.A;
        if (!inputMethodManagerR.isActive(view) || this.j == null || this.f17841l == null || this.f17840k == null || this.f17842m == null || this.f17843n == null) {
            return;
        }
        float[] fArr = this.f17845p;
        f0.d(fArr);
        w wVar = (w) this.f17831a.H.Q.getValue();
        if (wVar != null) {
            if (!wVar.h()) {
                wVar = null;
            }
            if (wVar != null) {
                wVar.i(fArr);
            }
        }
        x1.c cVar = this.f17843n;
        fi.j.b(cVar);
        float f10 = -cVar.f19298a;
        x1.c cVar2 = this.f17843n;
        fi.j.b(cVar2);
        f0.f(fArr, f10, -cVar2.f19299b);
        Matrix matrix = this.f17846q;
        a0.s(matrix, fArr);
        x xVar = this.j;
        fi.j.b(xVar);
        long j = xVar.f11829b;
        h3.r rVar = this.f17841l;
        fi.j.b(rVar);
        l0 l0Var = this.f17840k;
        fi.j.b(l0Var);
        x1.c cVar3 = this.f17842m;
        fi.j.b(cVar3);
        x1.c cVar4 = this.f17843n;
        fi.j.b(cVar4);
        boolean z13 = this.f17836f;
        boolean z14 = this.f17837g;
        boolean z15 = this.f17838h;
        boolean z16 = this.f17839i;
        CursorAnchorInfo.Builder builder = this.f17844o;
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
            boolean zF = o.f(cVar3, fR, cVarC.f19299b);
            boolean zF2 = o.f(cVar3, fR, cVarC.f19301d);
            boolean z17 = l0Var.a(iB) == jVar;
            int i10 = (zF || zF2) ? 1 : 0;
            if (!zF || !zF2) {
                i10 |= 2;
            }
            if (z17) {
                i10 |= 4;
            }
            float f11 = cVarC.f19299b;
            float f12 = cVarC.f19301d;
            builder.setInsertionMarkerLocation(fR, f11, f12, f12, i10);
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
                    float f13 = fArr2[i11];
                    float f14 = fArr2[i11 + 1];
                    int i12 = iE;
                    float f15 = fArr2[i11 + 2];
                    float f16 = fArr2[i11 + 3];
                    int i13 = iB2;
                    int i14 = (cVar3.f19298a < f15 ? 1 : 0) & (f13 < cVar3.f19300c ? 1 : 0) & (cVar3.f19299b < f16 ? 1 : 0) & (f14 < cVar3.f19301d ? 1 : 0);
                    if (!o.f(cVar3, f13, f14) || !o.f(cVar3, f15, f16)) {
                        i14 |= 2;
                    }
                    if (l0Var.a(iB4) == jVar) {
                        i14 |= 4;
                    }
                    int i15 = iF2;
                    builder.addCharacterBounds(i15, f13, f14, f15, f16, i14);
                    iF2 = i15 + 1;
                    iE = i12;
                    iB2 = i13;
                }
            }
        }
        int i16 = Build.VERSION.SDK_INT;
        if (i16 >= 33 && z11) {
            c.a(builder, cVar4);
        }
        if (i16 >= 34 && z12) {
            h.a(builder, l0Var, cVar3);
        }
        lVar.r().updateCursorAnchorInfo(view, builder.build());
        this.f17835e = false;
    }
}
