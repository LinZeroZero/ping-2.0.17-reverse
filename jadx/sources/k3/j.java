package k3;

import android.text.TextPaint;
import c3.p;
import c3.p0;
import c3.w;
import c3.y;
import java.util.ArrayList;
import n3.l;
import y1.m0;
import y1.r;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final k f13620a = new k(false);

    public static final boolean a(p0 p0Var) {
        w wVar;
        y yVar = p0Var.f1734c;
        c3.k kVar = (yVar == null || (wVar = yVar.f1764b) == null) ? null : new c3.k(wVar.f1761b);
        boolean z10 = false;
        if (kVar != null && kVar.f1691a == 1) {
            z10 = true;
        }
        return !z10;
    }

    public static final void b(p pVar, r rVar, y1.p pVar2, float f10, m0 m0Var, l lVar, a2.e eVar) {
        ArrayList arrayList = pVar.f1730h;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            c3.r rVar2 = (c3.r) arrayList.get(i10);
            rVar2.f1737a.g(rVar, pVar2, f10, m0Var, lVar, eVar);
            rVar.q(0.0f, rVar2.f1737a.b());
        }
    }

    public static final void c(TextPaint textPaint, float f10) {
        if (Float.isNaN(f10)) {
            return;
        }
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        textPaint.setAlpha(Math.round(f10 * 255));
    }
}
