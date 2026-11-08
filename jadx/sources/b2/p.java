package b2;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.view.View;
import y1.r;
import y1.s;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p extends View {
    public static final o J = new o(0);
    public final s A;
    public final a2.b B;
    public boolean C;
    public Outline D;
    public boolean E;
    public o3.c F;
    public o3.n G;
    public ei.c H;
    public d I;

    /* renamed from: z, reason: collision with root package name */
    public final c2.a f1251z;

    public p(c2.a aVar, s sVar, a2.b bVar) {
        super(aVar.getContext());
        this.f1251z = aVar;
        this.A = sVar;
        this.B = bVar;
        setOutlineProvider(J);
        this.E = true;
        this.F = a2.c.f207a;
        this.G = o3.n.f14941z;
        f.f1178a.getClass();
        this.H = c.C;
        setWillNotDraw(false);
        setClipBounds(null);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        s sVar = this.A;
        y1.c cVar = sVar.f19978a;
        Canvas canvas2 = cVar.f19934a;
        cVar.f19934a = canvas;
        o3.c cVar2 = this.F;
        o3.n nVar = this.G;
        float width = getWidth();
        float height = getHeight();
        long jFloatToRawIntBits = (Float.floatToRawIntBits(height) & 4294967295L) | (Float.floatToRawIntBits(width) << 32);
        d dVar = this.I;
        ei.c cVar3 = this.H;
        a2.b bVar = this.B;
        fb.e eVar = bVar.A;
        a2.a aVar = ((a2.b) eVar.C).f206z;
        o3.c cVar4 = aVar.f202a;
        o3.n nVar2 = aVar.f203b;
        r rVarW = eVar.w();
        fb.e eVar2 = bVar.A;
        long jX = eVar2.x();
        d dVar2 = (d) eVar2.B;
        eVar2.I(cVar2);
        eVar2.K(nVar);
        eVar2.H(cVar);
        eVar2.L(jFloatToRawIntBits);
        eVar2.B = dVar;
        cVar.g();
        try {
            cVar3.g(bVar);
            cVar.r();
            eVar2.I(cVar4);
            eVar2.K(nVar2);
            eVar2.H(rVarW);
            eVar2.L(jX);
            eVar2.B = dVar2;
            sVar.f19978a.f19934a = canvas2;
            this.C = false;
        } catch (Throwable th2) {
            cVar.r();
            eVar2.I(cVar4);
            eVar2.K(nVar2);
            eVar2.H(rVarW);
            eVar2.L(jX);
            eVar2.B = dVar2;
            throw th2;
        }
    }

    public final boolean getCanUseCompositingLayer$ui_graphics() {
        return this.E;
    }

    public final s getCanvasHolder() {
        return this.A;
    }

    public final View getOwnerView() {
        return this.f1251z;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.E;
    }

    @Override // android.view.View
    public final void invalidate() {
        if (this.C) {
            return;
        }
        this.C = true;
        super.invalidate();
    }

    public final void setCanUseCompositingLayer$ui_graphics(boolean z10) {
        if (this.E != z10) {
            this.E = z10;
            invalidate();
        }
    }

    public final void setInvalidated(boolean z10) {
        this.C = z10;
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
    }
}
