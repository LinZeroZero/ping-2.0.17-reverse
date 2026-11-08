package y;

import a0.s2;
import android.graphics.Canvas;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import android.widget.EdgeEffect;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z1 extends r2.k implements r2.n {
    public final k P;
    public final j0 Q;
    public RenderNode R;

    public z1(l2.o0 o0Var, k kVar, j0 j0Var) {
        this.P = kVar;
        this.Q = j0Var;
        C0(o0Var);
    }

    public static boolean F0(float f10, EdgeEffect edgeEffect, Canvas canvas) {
        if (f10 == 0.0f) {
            return edgeEffect.draw(canvas);
        }
        int iSave = canvas.save();
        canvas.rotate(f10);
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    public final RenderNode G0() {
        RenderNode renderNode = this.R;
        if (renderNode != null) {
            return renderNode;
        }
        RenderNode renderNodeB = v4.d1.b();
        this.R = renderNodeB;
        return renderNodeB;
    }

    @Override // r2.n
    public final void s(r2.h0 h0Var) {
        fb.e eVar;
        boolean zF0;
        k kVar;
        boolean z10;
        char c10;
        float f10;
        float f11;
        float f12;
        float fB;
        a2.b bVar = h0Var.f16301z;
        long jX = bVar.A.x();
        k kVar2 = this.P;
        kVar2.i(jX);
        Canvas canvasA = y1.d.a(bVar.A.w());
        kVar2.f19473d.getValue();
        fb.e eVar2 = bVar.A;
        if (x1.e.e(eVar2.x())) {
            h0Var.b();
            return;
        }
        boolean zIsHardwareAccelerated = canvasA.isHardwareAccelerated();
        j0 j0Var = this.Q;
        if (!zIsHardwareAccelerated) {
            EdgeEffect edgeEffect = j0Var.f19461d;
            if (edgeEffect != null) {
                edgeEffect.finish();
            }
            EdgeEffect edgeEffect2 = j0Var.f19462e;
            if (edgeEffect2 != null) {
                edgeEffect2.finish();
            }
            EdgeEffect edgeEffect3 = j0Var.f19463f;
            if (edgeEffect3 != null) {
                edgeEffect3.finish();
            }
            EdgeEffect edgeEffect4 = j0Var.f19464g;
            if (edgeEffect4 != null) {
                edgeEffect4.finish();
            }
            EdgeEffect edgeEffect5 = j0Var.f19465h;
            if (edgeEffect5 != null) {
                edgeEffect5.finish();
            }
            EdgeEffect edgeEffect6 = j0Var.f19466i;
            if (edgeEffect6 != null) {
                edgeEffect6.finish();
            }
            EdgeEffect edgeEffect7 = j0Var.j;
            if (edgeEffect7 != null) {
                edgeEffect7.finish();
            }
            EdgeEffect edgeEffect8 = j0Var.f19467k;
            if (edgeEffect8 != null) {
                edgeEffect8.finish();
            }
            h0Var.b();
            return;
        }
        float fV = h0Var.V(b0.f19433a);
        boolean z11 = j0.f(j0Var.f19461d) || j0.g(j0Var.f19465h) || j0.f(j0Var.f19462e) || j0.g(j0Var.f19466i);
        boolean z12 = j0.f(j0Var.f19463f) || j0.g(j0Var.j) || j0.f(j0Var.f19464g) || j0.g(j0Var.f19467k);
        if (z11 && z12) {
            G0().setPosition(0, 0, canvasA.getWidth(), canvasA.getHeight());
        } else if (z11) {
            G0().setPosition(0, 0, (hi.a.s0(fV) * 2) + canvasA.getWidth(), canvasA.getHeight());
        } else {
            if (!z12) {
                h0Var.b();
                return;
            }
            G0().setPosition(0, 0, canvasA.getWidth(), (hi.a.s0(fV) * 2) + canvasA.getHeight());
        }
        RecordingCanvas recordingCanvasBeginRecording = G0().beginRecording();
        boolean zG = j0.g(j0Var.j);
        s2 s2Var = s2.A;
        if (zG) {
            EdgeEffect edgeEffectA = j0Var.j;
            if (edgeEffectA == null) {
                edgeEffectA = j0Var.a(s2Var);
                j0Var.j = edgeEffectA;
            }
            F0(90.0f, edgeEffectA, recordingCanvasBeginRecording);
            edgeEffectA.finish();
        }
        if (j0.f(j0Var.f19463f)) {
            EdgeEffect edgeEffectC = j0Var.c();
            zF0 = F0(270.0f, edgeEffectC, recordingCanvasBeginRecording);
            if (j0.g(j0Var.f19463f)) {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (kVar2.c() & 4294967295L));
                EdgeEffect edgeEffectA2 = j0Var.j;
                if (edgeEffectA2 == null) {
                    edgeEffectA2 = j0Var.a(s2Var);
                    j0Var.j = edgeEffectA2;
                }
                int i10 = Build.VERSION.SDK_INT;
                float fB2 = i10 >= 31 ? n.b(edgeEffectC) : 0.0f;
                eVar = eVar2;
                float f13 = 1 - fIntBitsToFloat;
                if (i10 >= 31) {
                    n.c(edgeEffectA2, fB2, f13);
                } else {
                    edgeEffectA2.onPull(fB2, f13);
                }
            } else {
                eVar = eVar2;
            }
        } else {
            eVar = eVar2;
            zF0 = false;
        }
        boolean zG2 = j0.g(j0Var.f19465h);
        s2 s2Var2 = s2.f123z;
        if (zG2) {
            EdgeEffect edgeEffectA3 = j0Var.f19465h;
            if (edgeEffectA3 == null) {
                edgeEffectA3 = j0Var.a(s2Var2);
                j0Var.f19465h = edgeEffectA3;
            }
            F0(180.0f, edgeEffectA3, recordingCanvasBeginRecording);
            edgeEffectA3.finish();
        }
        if (j0.f(j0Var.f19461d)) {
            EdgeEffect edgeEffectE = j0Var.e();
            boolean z13 = F0(0.0f, edgeEffectE, recordingCanvasBeginRecording) || zF0;
            if (j0.g(j0Var.f19461d)) {
                z10 = z12;
                c10 = ' ';
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (kVar2.c() >> 32));
                EdgeEffect edgeEffectA4 = j0Var.f19465h;
                if (edgeEffectA4 == null) {
                    edgeEffectA4 = j0Var.a(s2Var2);
                    j0Var.f19465h = edgeEffectA4;
                }
                int i11 = Build.VERSION.SDK_INT;
                if (i11 >= 31) {
                    kVar = kVar2;
                    fB = n.b(edgeEffectE);
                } else {
                    kVar = kVar2;
                    fB = 0.0f;
                }
                if (i11 >= 31) {
                    n.c(edgeEffectA4, fB, fIntBitsToFloat2);
                } else {
                    edgeEffectA4.onPull(fB, fIntBitsToFloat2);
                }
            } else {
                kVar = kVar2;
                z10 = z12;
                c10 = ' ';
            }
            zF0 = z13;
        } else {
            kVar = kVar2;
            z10 = z12;
            c10 = ' ';
        }
        if (j0.g(j0Var.f19467k)) {
            EdgeEffect edgeEffectA5 = j0Var.f19467k;
            if (edgeEffectA5 == null) {
                edgeEffectA5 = j0Var.a(s2Var);
                j0Var.f19467k = edgeEffectA5;
            }
            F0(270.0f, edgeEffectA5, recordingCanvasBeginRecording);
            edgeEffectA5.finish();
        }
        if (j0.f(j0Var.f19464g)) {
            EdgeEffect edgeEffectD = j0Var.d();
            boolean z14 = F0(90.0f, edgeEffectD, recordingCanvasBeginRecording) || zF0;
            if (j0.g(j0Var.f19464g)) {
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (kVar.c() & 4294967295L));
                EdgeEffect edgeEffectA6 = j0Var.f19467k;
                if (edgeEffectA6 == null) {
                    edgeEffectA6 = j0Var.a(s2Var);
                    j0Var.f19467k = edgeEffectA6;
                }
                int i12 = Build.VERSION.SDK_INT;
                float fB3 = i12 >= 31 ? n.b(edgeEffectD) : 0.0f;
                if (i12 >= 31) {
                    n.c(edgeEffectA6, fB3, fIntBitsToFloat3);
                } else {
                    edgeEffectA6.onPull(fB3, fIntBitsToFloat3);
                }
            }
            zF0 = z14;
        }
        if (j0.g(j0Var.f19466i)) {
            EdgeEffect edgeEffectA7 = j0Var.f19466i;
            if (edgeEffectA7 == null) {
                edgeEffectA7 = j0Var.a(s2Var2);
                j0Var.f19466i = edgeEffectA7;
            }
            f10 = 0.0f;
            F0(0.0f, edgeEffectA7, recordingCanvasBeginRecording);
            edgeEffectA7.finish();
        } else {
            f10 = 0.0f;
        }
        if (j0.f(j0Var.f19462e)) {
            EdgeEffect edgeEffectB = j0Var.b();
            boolean z15 = F0(180.0f, edgeEffectB, recordingCanvasBeginRecording) || zF0;
            if (j0.g(j0Var.f19462e)) {
                float fIntBitsToFloat4 = Float.intBitsToFloat((int) (kVar.c() >> c10));
                EdgeEffect edgeEffectA8 = j0Var.f19466i;
                if (edgeEffectA8 == null) {
                    edgeEffectA8 = j0Var.a(s2Var2);
                    j0Var.f19466i = edgeEffectA8;
                }
                int i13 = Build.VERSION.SDK_INT;
                float fB4 = i13 >= 31 ? n.b(edgeEffectB) : f10;
                float f14 = 1 - fIntBitsToFloat4;
                if (i13 >= 31) {
                    n.c(edgeEffectA8, fB4, f14);
                } else {
                    edgeEffectA8.onPull(fB4, f14);
                }
            }
            zF0 = z15;
        }
        if (zF0) {
            kVar.d();
        }
        float f15 = z10 ? f10 : fV;
        if (z11) {
            fV = f10;
        }
        o3.n layoutDirection = h0Var.getLayoutDirection();
        y1.c cVar = new y1.c();
        cVar.f19934a = recordingCanvasBeginRecording;
        long jX2 = eVar.x();
        fb.e eVar3 = bVar.A;
        a2.a aVar = ((a2.b) eVar3.C).f206z;
        o3.c cVar2 = aVar.f202a;
        o3.n nVar = aVar.f203b;
        y1.r rVarW = eVar3.w();
        long jX3 = bVar.A.x();
        fb.e eVar4 = bVar.A;
        b2.d dVar = (b2.d) eVar4.B;
        eVar4.I(h0Var);
        eVar4.K(layoutDirection);
        eVar4.H(cVar);
        eVar4.L(jX2);
        eVar4.B = null;
        cVar.g();
        try {
            ((p7.j) bVar.A.A).q(f15, fV);
            try {
                h0Var.b();
                cVar.r();
                fb.e eVar5 = bVar.A;
                eVar5.I(cVar2);
                eVar5.K(nVar);
                eVar5.H(rVarW);
                eVar5.L(jX3);
                eVar5.B = dVar;
                G0().endRecording();
                int iSave = canvasA.save();
                canvasA.translate(f11, f12);
                canvasA.drawRenderNode(G0());
                canvasA.restoreToCount(iSave);
            } finally {
                ((p7.j) bVar.A.A).q(-f15, -fV);
            }
        } catch (Throwable th2) {
            cVar.r();
            fb.e eVar6 = bVar.A;
            eVar6.I(cVar2);
            eVar6.K(nVar);
            eVar6.H(rVarW);
            eVar6.L(jX3);
            eVar6.B = dVar;
            throw th2;
        }
    }

    @Override // r2.n
    public final /* synthetic */ void I() {
    }
}
