package y;

import android.graphics.Canvas;
import android.widget.EdgeEffect;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o0 extends r2.k implements r2.n {
    public final k P;
    public final j0 Q;
    public final e0.b1 R;

    public o0(l2.o0 o0Var, k kVar, j0 j0Var, e0.b1 b1Var) {
        this.P = kVar;
        this.Q = j0Var;
        this.R = b1Var;
        C0(o0Var);
    }

    public static boolean F0(float f10, long j, EdgeEffect edgeEffect, Canvas canvas) {
        int iSave = canvas.save();
        canvas.rotate(f10);
        canvas.translate(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    @Override // r2.n
    public final void s(r2.h0 h0Var) {
        boolean zF0;
        long j;
        a2.b bVar = h0Var.f16301z;
        long jX = bVar.A.x();
        k kVar = this.P;
        kVar.i(jX);
        if (x1.e.e(bVar.A.x())) {
            h0Var.b();
            return;
        }
        h0Var.b();
        kVar.f19473d.getValue();
        Canvas canvasA = y1.d.a(bVar.A.w());
        j0 j0Var = this.Q;
        boolean zF = j0.f(j0Var.f19463f);
        e0.b1 b1Var = this.R;
        if (zF) {
            EdgeEffect edgeEffectC = j0Var.c();
            float f10 = -Float.intBitsToFloat((int) (h0Var.d() & 4294967295L));
            zF0 = F0(270.0f, (Float.floatToRawIntBits(h0Var.V(b1Var.a(h0Var.getLayoutDirection()))) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32), edgeEffectC, canvasA);
        } else {
            zF0 = false;
        }
        if (j0.f(j0Var.f19461d)) {
            j = 4294967295L;
            zF0 = F0(0.0f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(h0Var.V(b1Var.d()))) & 4294967295L), j0Var.e(), canvasA) || zF0;
        } else {
            j = 4294967295L;
        }
        if (j0.f(j0Var.f19464g)) {
            zF0 = F0(90.0f, (((long) Float.floatToRawIntBits(h0Var.V(b1Var.c(h0Var.getLayoutDirection())) + (-((float) hi.a.s0(Float.intBitsToFloat((int) (h0Var.d() >> 32))))))) & j) | (((long) Float.floatToRawIntBits(0.0f)) << 32), j0Var.d(), canvasA) || zF0;
        }
        if (j0.f(j0Var.f19462e)) {
            EdgeEffect edgeEffectB = j0Var.b();
            zF0 = F0(180.0f, (((long) Float.floatToRawIntBits(-Float.intBitsToFloat((int) (h0Var.d() >> 32)))) << 32) | (((long) Float.floatToRawIntBits((-Float.intBitsToFloat((int) (h0Var.d() & j))) + h0Var.V(b1Var.b()))) & j), edgeEffectB, canvasA) || zF0;
        }
        if (zF0) {
            kVar.d();
        }
    }

    @Override // r2.n
    public final /* synthetic */ void I() {
    }
}
