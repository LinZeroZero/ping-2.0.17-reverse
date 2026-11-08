package b2;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import y1.a0;
import y1.r;
import y1.s;
import y1.t;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h implements f {

    /* renamed from: b, reason: collision with root package name */
    public final s f1203b;

    /* renamed from: c, reason: collision with root package name */
    public final a2.b f1204c;

    /* renamed from: d, reason: collision with root package name */
    public final RenderNode f1205d;

    /* renamed from: e, reason: collision with root package name */
    public long f1206e;

    /* renamed from: f, reason: collision with root package name */
    public Paint f1207f;

    /* renamed from: g, reason: collision with root package name */
    public Matrix f1208g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f1209h;

    /* renamed from: i, reason: collision with root package name */
    public float f1210i;
    public int j;

    /* renamed from: k, reason: collision with root package name */
    public float f1211k;

    /* renamed from: l, reason: collision with root package name */
    public float f1212l;

    /* renamed from: m, reason: collision with root package name */
    public float f1213m;

    /* renamed from: n, reason: collision with root package name */
    public float f1214n;

    /* renamed from: o, reason: collision with root package name */
    public float f1215o;

    /* renamed from: p, reason: collision with root package name */
    public long f1216p;

    /* renamed from: q, reason: collision with root package name */
    public long f1217q;

    /* renamed from: r, reason: collision with root package name */
    public float f1218r;

    /* renamed from: s, reason: collision with root package name */
    public float f1219s;

    /* renamed from: t, reason: collision with root package name */
    public float f1220t;

    /* renamed from: u, reason: collision with root package name */
    public float f1221u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f1222v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f1223w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f1224x;

    /* renamed from: y, reason: collision with root package name */
    public int f1225y;

    public h() {
        s sVar = new s();
        a2.b bVar = new a2.b();
        this.f1203b = sVar;
        this.f1204c = bVar;
        RenderNode renderNode = new RenderNode("graphicsLayer");
        this.f1205d = renderNode;
        this.f1206e = 0L;
        renderNode.setClipToBounds(false);
        O(renderNode, 0);
        this.f1210i = 1.0f;
        this.j = 3;
        this.f1211k = 1.0f;
        this.f1212l = 1.0f;
        long j = t.f19979b;
        this.f1216p = j;
        this.f1217q = j;
        this.f1221u = 8.0f;
        this.f1225y = 0;
    }

    @Override // b2.f
    public final float A() {
        return this.f1221u;
    }

    @Override // b2.f
    public final float B() {
        return this.f1213m;
    }

    @Override // b2.f
    public final void C(boolean z10) {
        this.f1222v = z10;
        N();
    }

    @Override // b2.f
    public final float D() {
        return this.f1218r;
    }

    @Override // b2.f
    public final void E(int i10) {
        this.f1225y = i10;
        P();
    }

    @Override // b2.f
    public final void F(float f10) {
        this.f1213m = f10;
        this.f1205d.setTranslationX(f10);
    }

    @Override // b2.f
    public final void G(long j) {
        this.f1217q = j;
        this.f1205d.setSpotShadowColor(a0.w(j));
    }

    @Override // b2.f
    public final Matrix H() {
        Matrix matrix = this.f1208g;
        if (matrix == null) {
            matrix = new Matrix();
            this.f1208g = matrix;
        }
        this.f1205d.getMatrix(matrix);
        return matrix;
    }

    @Override // b2.f
    public final void I(float f10) {
        this.f1221u = f10;
        this.f1205d.setCameraDistance(f10);
    }

    @Override // b2.f
    public final float J() {
        return this.f1215o;
    }

    @Override // b2.f
    public final float K() {
        return this.f1212l;
    }

    @Override // b2.f
    public final void L(float f10) {
        this.f1218r = f10;
        this.f1205d.setRotationX(f10);
    }

    @Override // b2.f
    public final int M() {
        return this.j;
    }

    public final void N() {
        boolean z10 = this.f1222v;
        boolean z11 = false;
        boolean z12 = z10 && !this.f1209h;
        if (z10 && this.f1209h) {
            z11 = true;
        }
        if (z12 != this.f1223w) {
            this.f1223w = z12;
            this.f1205d.setClipToBounds(z12);
        }
        if (z11 != this.f1224x) {
            this.f1224x = z11;
            this.f1205d.setClipToOutline(z11);
        }
    }

    public final void O(RenderNode renderNode, int i10) {
        if (i10 == 1) {
            renderNode.setUseCompositingLayer(true, this.f1207f);
            renderNode.setHasOverlappingRendering(true);
        } else if (i10 == 2) {
            renderNode.setUseCompositingLayer(false, this.f1207f);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setUseCompositingLayer(false, this.f1207f);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    public final void P() {
        int i10 = this.f1225y;
        if (i10 != 1 && this.j == 3) {
            O(this.f1205d, i10);
        } else {
            O(this.f1205d, 1);
        }
    }

    @Override // b2.f
    public final float a() {
        return this.f1210i;
    }

    @Override // b2.f
    public final void b(float f10) {
        this.f1219s = f10;
        this.f1205d.setRotationY(f10);
    }

    @Override // b2.f
    public final float c() {
        return this.f1211k;
    }

    @Override // b2.f
    public final void d(float f10) {
        this.f1215o = f10;
        this.f1205d.setElevation(f10);
    }

    @Override // b2.f
    public final void e(float f10) {
        this.f1220t = f10;
        this.f1205d.setRotationZ(f10);
    }

    @Override // b2.f
    public final void f(float f10) {
        this.f1214n = f10;
        this.f1205d.setTranslationY(f10);
    }

    @Override // b2.f
    public final void g(Outline outline, long j) {
        this.f1205d.setOutline(outline);
        this.f1209h = outline != null;
        N();
    }

    @Override // b2.f
    public final void h(int i10) {
        this.j = i10;
        Paint paint = this.f1207f;
        if (paint == null) {
            paint = new Paint();
            this.f1207f = paint;
        }
        paint.setBlendMode(y1.b.d(i10));
        P();
    }

    @Override // b2.f
    public final void i() {
        this.f1205d.discardDisplayList();
    }

    @Override // b2.f
    public final int j() {
        return this.f1225y;
    }

    @Override // b2.f
    public final y1.m k() {
        return null;
    }

    @Override // b2.f
    public final void l(float f10) {
        this.f1212l = f10;
        this.f1205d.setScaleY(f10);
    }

    @Override // b2.f
    public final void m(int i10, int i11, long j) {
        this.f1205d.setPosition(i10, i11, ((int) (j >> 32)) + i10, ((int) (4294967295L & j)) + i11);
        this.f1206e = za.f.O(j);
    }

    @Override // b2.f
    public final float n() {
        return this.f1219s;
    }

    @Override // b2.f
    public final void o(r rVar) {
        y1.d.a(rVar).drawRenderNode(this.f1205d);
    }

    @Override // b2.f
    public final boolean p() {
        return this.f1205d.hasDisplayList();
    }

    @Override // b2.f
    public final float q() {
        return this.f1220t;
    }

    @Override // b2.f
    public final void r(long j) {
        if ((9223372034707292159L & j) == 9205357640488583168L) {
            this.f1205d.resetPivot();
        } else {
            this.f1205d.setPivotX(Float.intBitsToFloat((int) (j >> 32)));
            this.f1205d.setPivotY(Float.intBitsToFloat((int) (j & 4294967295L)));
        }
    }

    @Override // b2.f
    public final long s() {
        return this.f1216p;
    }

    @Override // b2.f
    public final void t(o3.c cVar, o3.n nVar, d dVar, b bVar) {
        a2.b bVar2 = this.f1204c;
        RecordingCanvas recordingCanvasBeginRecording = this.f1205d.beginRecording();
        try {
            s sVar = this.f1203b;
            y1.c cVar2 = sVar.f19978a;
            Canvas canvas = cVar2.f19934a;
            cVar2.f19934a = recordingCanvasBeginRecording;
            fb.e eVar = bVar2.A;
            eVar.I(cVar);
            eVar.K(nVar);
            eVar.B = dVar;
            eVar.L(this.f1206e);
            eVar.H(cVar2);
            bVar.g(bVar2);
            sVar.f19978a.f19934a = canvas;
        } finally {
            this.f1205d.endRecording();
        }
    }

    @Override // b2.f
    public final void u(float f10) {
        this.f1210i = f10;
        this.f1205d.setAlpha(f10);
    }

    @Override // b2.f
    public final float v() {
        return this.f1214n;
    }

    @Override // b2.f
    public final long w() {
        return this.f1217q;
    }

    @Override // b2.f
    public final void x(long j) {
        this.f1216p = j;
        this.f1205d.setAmbientShadowColor(a0.w(j));
    }

    @Override // b2.f
    public final void y() {
        Paint paint = this.f1207f;
        if (paint == null) {
            paint = new Paint();
            this.f1207f = paint;
        }
        paint.setColorFilter(null);
        P();
    }

    @Override // b2.f
    public final void z(float f10) {
        this.f1211k = f10;
        this.f1205d.setScaleX(f10);
    }
}
