package b2;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import java.util.concurrent.atomic.AtomicBoolean;
import s2.t;
import y1.a0;
import y1.r;
import y1.s;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g implements f {
    public static final AtomicBoolean B = new AtomicBoolean(true);
    public boolean A;

    /* renamed from: b, reason: collision with root package name */
    public final s f1179b;

    /* renamed from: c, reason: collision with root package name */
    public final a2.b f1180c;

    /* renamed from: d, reason: collision with root package name */
    public final RenderNode f1181d;

    /* renamed from: e, reason: collision with root package name */
    public long f1182e;

    /* renamed from: f, reason: collision with root package name */
    public Paint f1183f;

    /* renamed from: g, reason: collision with root package name */
    public Matrix f1184g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f1185h;

    /* renamed from: i, reason: collision with root package name */
    public long f1186i;
    public int j;

    /* renamed from: k, reason: collision with root package name */
    public int f1187k;

    /* renamed from: l, reason: collision with root package name */
    public float f1188l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f1189m;

    /* renamed from: n, reason: collision with root package name */
    public float f1190n;

    /* renamed from: o, reason: collision with root package name */
    public float f1191o;

    /* renamed from: p, reason: collision with root package name */
    public float f1192p;

    /* renamed from: q, reason: collision with root package name */
    public float f1193q;

    /* renamed from: r, reason: collision with root package name */
    public float f1194r;

    /* renamed from: s, reason: collision with root package name */
    public long f1195s;

    /* renamed from: t, reason: collision with root package name */
    public long f1196t;

    /* renamed from: u, reason: collision with root package name */
    public float f1197u;

    /* renamed from: v, reason: collision with root package name */
    public float f1198v;

    /* renamed from: w, reason: collision with root package name */
    public float f1199w;

    /* renamed from: x, reason: collision with root package name */
    public float f1200x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f1201y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f1202z;

    public g(t tVar, s sVar, a2.b bVar) {
        this.f1179b = sVar;
        this.f1180c = bVar;
        RenderNode renderNodeCreate = RenderNode.create("Compose", tVar);
        this.f1181d = renderNodeCreate;
        this.f1182e = 0L;
        this.f1186i = 0L;
        if (B.getAndSet(false)) {
            renderNodeCreate.setScaleX(renderNodeCreate.getScaleX());
            renderNodeCreate.setScaleY(renderNodeCreate.getScaleY());
            renderNodeCreate.setTranslationX(renderNodeCreate.getTranslationX());
            renderNodeCreate.setTranslationY(renderNodeCreate.getTranslationY());
            renderNodeCreate.setElevation(renderNodeCreate.getElevation());
            renderNodeCreate.setRotation(renderNodeCreate.getRotation());
            renderNodeCreate.setRotationX(renderNodeCreate.getRotationX());
            renderNodeCreate.setRotationY(renderNodeCreate.getRotationY());
            renderNodeCreate.setCameraDistance(renderNodeCreate.getCameraDistance());
            renderNodeCreate.setPivotX(renderNodeCreate.getPivotX());
            renderNodeCreate.setPivotY(renderNodeCreate.getPivotY());
            renderNodeCreate.setClipToOutline(renderNodeCreate.getClipToOutline());
            renderNodeCreate.setClipToBounds(false);
            renderNodeCreate.setAlpha(renderNodeCreate.getAlpha());
            renderNodeCreate.isValid();
            renderNodeCreate.setLeftTopRightBottom(0, 0, 0, 0);
            renderNodeCreate.offsetLeftAndRight(0);
            renderNodeCreate.offsetTopAndBottom(0);
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 28) {
                n.c(renderNodeCreate, n.a(renderNodeCreate));
                n.d(renderNodeCreate, n.b(renderNodeCreate));
            }
            if (i10 >= 24) {
                m.a(renderNodeCreate);
            } else {
                l.a(renderNodeCreate);
            }
            renderNodeCreate.setLayerType(0);
            renderNodeCreate.setHasOverlappingRendering(renderNodeCreate.hasOverlappingRendering());
        }
        renderNodeCreate.setClipToBounds(false);
        O(0);
        this.j = 0;
        this.f1187k = 3;
        this.f1188l = 1.0f;
        this.f1190n = 1.0f;
        this.f1191o = 1.0f;
        long j = y1.t.f19979b;
        this.f1195s = j;
        this.f1196t = j;
        this.f1200x = 8.0f;
    }

    @Override // b2.f
    public final float A() {
        return this.f1200x;
    }

    @Override // b2.f
    public final float B() {
        return this.f1192p;
    }

    @Override // b2.f
    public final void C(boolean z10) {
        this.f1201y = z10;
        N();
    }

    @Override // b2.f
    public final float D() {
        return this.f1197u;
    }

    @Override // b2.f
    public final void E(int i10) {
        this.j = i10;
        P();
    }

    @Override // b2.f
    public final void F(float f10) {
        this.f1192p = f10;
        this.f1181d.setTranslationX(f10);
    }

    @Override // b2.f
    public final void G(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f1196t = j;
            n.d(this.f1181d, a0.w(j));
        }
    }

    @Override // b2.f
    public final Matrix H() {
        Matrix matrix = this.f1184g;
        if (matrix == null) {
            matrix = new Matrix();
            this.f1184g = matrix;
        }
        this.f1181d.getMatrix(matrix);
        return matrix;
    }

    @Override // b2.f
    public final void I(float f10) {
        this.f1200x = f10;
        this.f1181d.setCameraDistance(-f10);
    }

    @Override // b2.f
    public final float J() {
        return this.f1194r;
    }

    @Override // b2.f
    public final float K() {
        return this.f1191o;
    }

    @Override // b2.f
    public final void L(float f10) {
        this.f1197u = f10;
        this.f1181d.setRotationX(f10);
    }

    @Override // b2.f
    public final int M() {
        return this.f1187k;
    }

    public final void N() {
        boolean z10 = this.f1201y;
        boolean z11 = false;
        boolean z12 = z10 && !this.f1185h;
        if (z10 && this.f1185h) {
            z11 = true;
        }
        if (z12 != this.f1202z) {
            this.f1202z = z12;
            this.f1181d.setClipToBounds(z12);
        }
        if (z11 != this.A) {
            this.A = z11;
            this.f1181d.setClipToOutline(z11);
        }
    }

    public final void O(int i10) {
        RenderNode renderNode = this.f1181d;
        if (i10 == 1) {
            renderNode.setLayerType(2);
            renderNode.setLayerPaint(this.f1183f);
            renderNode.setHasOverlappingRendering(true);
        } else if (i10 == 2) {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.f1183f);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.f1183f);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    public final void P() {
        int i10 = this.j;
        if (i10 != 1 && this.f1187k == 3) {
            O(i10);
        } else {
            O(1);
        }
    }

    @Override // b2.f
    public final float a() {
        return this.f1188l;
    }

    @Override // b2.f
    public final void b(float f10) {
        this.f1198v = f10;
        this.f1181d.setRotationY(f10);
    }

    @Override // b2.f
    public final float c() {
        return this.f1190n;
    }

    @Override // b2.f
    public final void d(float f10) {
        this.f1194r = f10;
        this.f1181d.setElevation(f10);
    }

    @Override // b2.f
    public final void e(float f10) {
        this.f1199w = f10;
        this.f1181d.setRotation(f10);
    }

    @Override // b2.f
    public final void f(float f10) {
        this.f1193q = f10;
        this.f1181d.setTranslationY(f10);
    }

    @Override // b2.f
    public final void g(Outline outline, long j) {
        this.f1186i = j;
        this.f1181d.setOutline(outline);
        this.f1185h = outline != null;
        N();
    }

    @Override // b2.f
    public final void h(int i10) {
        if (this.f1187k == i10) {
            return;
        }
        this.f1187k = i10;
        Paint paint = this.f1183f;
        if (paint == null) {
            paint = new Paint();
            this.f1183f = paint;
        }
        paint.setXfermode(new PorterDuffXfermode(y1.b.e(i10)));
        P();
    }

    @Override // b2.f
    public final void i() {
        if (Build.VERSION.SDK_INT >= 24) {
            m.a(this.f1181d);
        } else {
            l.a(this.f1181d);
        }
    }

    @Override // b2.f
    public final int j() {
        return this.j;
    }

    @Override // b2.f
    public final y1.m k() {
        return null;
    }

    @Override // b2.f
    public final void l(float f10) {
        this.f1191o = f10;
        this.f1181d.setScaleY(f10);
    }

    @Override // b2.f
    public final void m(int i10, int i11, long j) {
        int i12 = (int) (j >> 32);
        int i13 = (int) (4294967295L & j);
        this.f1181d.setLeftTopRightBottom(i10, i11, i10 + i12, i11 + i13);
        if (o3.m.a(this.f1182e, j)) {
            return;
        }
        if (this.f1189m) {
            this.f1181d.setPivotX(i12 / 2.0f);
            this.f1181d.setPivotY(i13 / 2.0f);
        }
        this.f1182e = j;
    }

    @Override // b2.f
    public final float n() {
        return this.f1198v;
    }

    @Override // b2.f
    public final void o(r rVar) {
        DisplayListCanvas displayListCanvasA = y1.d.a(rVar);
        fi.j.c("null cannot be cast to non-null type android.view.DisplayListCanvas", displayListCanvasA);
        displayListCanvasA.drawRenderNode(this.f1181d);
    }

    @Override // b2.f
    public final boolean p() {
        return this.f1181d.isValid();
    }

    @Override // b2.f
    public final float q() {
        return this.f1199w;
    }

    @Override // b2.f
    public final void r(long j) {
        if ((9223372034707292159L & j) == 9205357640488583168L) {
            this.f1189m = true;
            this.f1181d.setPivotX(((int) (this.f1182e >> 32)) / 2.0f);
            this.f1181d.setPivotY(((int) (4294967295L & this.f1182e)) / 2.0f);
        } else {
            this.f1189m = false;
            this.f1181d.setPivotX(Float.intBitsToFloat((int) (j >> 32)));
            this.f1181d.setPivotY(Float.intBitsToFloat((int) (j & 4294967295L)));
        }
    }

    @Override // b2.f
    public final long s() {
        return this.f1195s;
    }

    @Override // b2.f
    public final void t(o3.c cVar, o3.n nVar, d dVar, b bVar) {
        Canvas canvasStart = this.f1181d.start(Math.max((int) (this.f1182e >> 32), (int) (this.f1186i >> 32)), Math.max((int) (this.f1182e & 4294967295L), (int) (4294967295L & this.f1186i)));
        try {
            y1.c cVar2 = this.f1179b.f19978a;
            Canvas canvas = cVar2.f19934a;
            cVar2.f19934a = canvasStart;
            a2.b bVar2 = this.f1180c;
            fb.e eVar = bVar2.A;
            long jO = za.f.O(this.f1182e);
            a2.a aVar = ((a2.b) eVar.C).f206z;
            o3.c cVar3 = aVar.f202a;
            o3.n nVar2 = aVar.f203b;
            r rVarW = eVar.w();
            long jX = eVar.x();
            d dVar2 = (d) eVar.B;
            eVar.I(cVar);
            eVar.K(nVar);
            eVar.H(cVar2);
            eVar.L(jO);
            eVar.B = dVar;
            cVar2.g();
            try {
                bVar.g(bVar2);
                cVar2.r();
                eVar.I(cVar3);
                eVar.K(nVar2);
                eVar.H(rVarW);
                eVar.L(jX);
                eVar.B = dVar2;
                cVar2.f19934a = canvas;
                this.f1181d.end(canvasStart);
            } catch (Throwable th2) {
                cVar2.r();
                fb.e eVar2 = bVar2.A;
                eVar2.I(cVar3);
                eVar2.K(nVar2);
                eVar2.H(rVarW);
                eVar2.L(jX);
                eVar2.B = dVar2;
                throw th2;
            }
        } catch (Throwable th3) {
            this.f1181d.end(canvasStart);
            throw th3;
        }
    }

    @Override // b2.f
    public final void u(float f10) {
        this.f1188l = f10;
        this.f1181d.setAlpha(f10);
    }

    @Override // b2.f
    public final float v() {
        return this.f1193q;
    }

    @Override // b2.f
    public final long w() {
        return this.f1196t;
    }

    @Override // b2.f
    public final void x(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f1195s = j;
            n.c(this.f1181d, a0.w(j));
        }
    }

    @Override // b2.f
    public final void y() {
        P();
    }

    @Override // b2.f
    public final void z(float f10) {
        this.f1190n = f10;
        this.f1181d.setScaleX(f10);
    }
}
