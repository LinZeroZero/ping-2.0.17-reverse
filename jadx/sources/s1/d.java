package s1;

import android.graphics.Rect;
import android.util.SparseArray;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import p.j1;
import r2.f0;
import s2.t;
import t.h0;
import t.x;
import u6.v;
import w1.z;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends l implements z2.m, w1.j {
    public final z2.r A;
    public final t B;
    public final a3.d C;
    public final String D;
    public final Rect E = new Rect();
    public final AutofillId F;
    public final x G;
    public boolean H;

    /* renamed from: z, reason: collision with root package name */
    public final re.g f16761z;

    public d(re.g gVar, z2.r rVar, t tVar, a3.d dVar, String str) {
        this.f16761z = gVar;
        this.A = rVar;
        this.B = tVar;
        this.C = dVar;
        this.D = str;
        tVar.setImportantForAutofill(1);
        re.g gVarD = v.D(tVar);
        AutofillId autofillId = gVarD != null ? (AutofillId) gVarD.f16649a : null;
        if (autofillId == null) {
            throw o3.i.v("Required value was null.");
        }
        this.F = autofillId;
        this.G = new x();
    }

    @Override // w1.j
    public final void a(z zVar, z zVar2) {
        f0 f0VarV;
        z2.l lVarX;
        f0 f0VarV2;
        z2.l lVarX2;
        if (zVar != null && (f0VarV2 = r2.l.v(zVar)) != null && (lVarX2 = f0VarV2.x()) != null) {
            h0 h0Var = lVarX2.f20289z;
            if (h0Var.b(z2.k.f20270g) || h0Var.b(z2.k.f20271h)) {
                this.f16761z.m(this.B, f0VarV2.A);
            }
        }
        if (zVar2 == null || (f0VarV = r2.l.v(zVar2)) == null || (lVarX = f0VarV.x()) == null) {
            return;
        }
        h0 h0Var2 = lVarX.f20289z;
        if (h0Var2.b(z2.k.f20270g) || h0Var2.b(z2.k.f20271h)) {
            int i10 = f0VarV.A;
            this.C.f221a.q(i10, new b(this, i10));
        }
    }

    public final void b(SparseArray sparseArray) {
        z2.l lVarX;
        ei.c cVar;
        ei.c cVar2;
        int size = sparseArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            int iKeyAt = sparseArray.keyAt(i10);
            AutofillValue autofillValueG = j1.g(sparseArray.get(iKeyAt));
            f0 f0Var = (f0) this.A.f20302c.b(iKeyAt);
            if (f0Var != null && (lVarX = f0Var.x()) != null) {
                h0 h0Var = lVarX.f20289z;
                Object objG = h0Var.g(z2.k.f20270g);
                if (objG == null) {
                    objG = null;
                }
                z2.a aVar = (z2.a) objG;
                if (aVar != null && (cVar2 = (ei.c) aVar.f20254b) != null) {
                }
                Object objG2 = h0Var.g(z2.k.f20271h);
                z2.a aVar2 = (z2.a) (objG2 != null ? objG2 : null);
                if (aVar2 != null && (cVar = (ei.c) aVar2.f20254b) != null) {
                }
            }
        }
    }
}
