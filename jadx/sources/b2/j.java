package b2;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import y1.a0;
import y1.r;
import y1.s;
import y1.t;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j implements f {
    public static final i B = new i();
    public float A;

    /* renamed from: b, reason: collision with root package name */
    public final c2.a f1226b;

    /* renamed from: c, reason: collision with root package name */
    public final s f1227c;

    /* renamed from: d, reason: collision with root package name */
    public final p f1228d;

    /* renamed from: e, reason: collision with root package name */
    public final Resources f1229e;

    /* renamed from: f, reason: collision with root package name */
    public final Rect f1230f;

    /* renamed from: g, reason: collision with root package name */
    public Paint f1231g;

    /* renamed from: h, reason: collision with root package name */
    public int f1232h;

    /* renamed from: i, reason: collision with root package name */
    public int f1233i;
    public long j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f1234k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f1235l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f1236m;

    /* renamed from: n, reason: collision with root package name */
    public int f1237n;

    /* renamed from: o, reason: collision with root package name */
    public int f1238o;

    /* renamed from: p, reason: collision with root package name */
    public float f1239p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f1240q;

    /* renamed from: r, reason: collision with root package name */
    public float f1241r;

    /* renamed from: s, reason: collision with root package name */
    public float f1242s;

    /* renamed from: t, reason: collision with root package name */
    public float f1243t;

    /* renamed from: u, reason: collision with root package name */
    public float f1244u;

    /* renamed from: v, reason: collision with root package name */
    public float f1245v;

    /* renamed from: w, reason: collision with root package name */
    public long f1246w;

    /* renamed from: x, reason: collision with root package name */
    public long f1247x;

    /* renamed from: y, reason: collision with root package name */
    public float f1248y;

    /* renamed from: z, reason: collision with root package name */
    public float f1249z;

    public j(c2.a aVar) {
        s sVar = new s();
        a2.b bVar = new a2.b();
        this.f1226b = aVar;
        this.f1227c = sVar;
        p pVar = new p(aVar, sVar, bVar);
        this.f1228d = pVar;
        this.f1229e = aVar.getResources();
        this.f1230f = new Rect();
        aVar.addView(pVar);
        pVar.setClipBounds(null);
        this.j = 0L;
        View.generateViewId();
        this.f1237n = 3;
        this.f1238o = 0;
        this.f1239p = 1.0f;
        this.f1241r = 1.0f;
        this.f1242s = 1.0f;
        long j = t.f19979b;
        this.f1246w = j;
        this.f1247x = j;
    }

    @Override // b2.f
    public final float A() {
        return this.f1228d.getCameraDistance() / this.f1229e.getDisplayMetrics().densityDpi;
    }

    @Override // b2.f
    public final float B() {
        return this.f1243t;
    }

    @Override // b2.f
    public final void C(boolean z10) {
        boolean z11 = false;
        this.f1236m = z10 && !this.f1235l;
        this.f1234k = true;
        if (z10 && this.f1235l) {
            z11 = true;
        }
        this.f1228d.setClipToOutline(z11);
    }

    @Override // b2.f
    public final float D() {
        return this.f1248y;
    }

    @Override // b2.f
    public final void E(int i10) {
        this.f1238o = i10;
        O();
    }

    @Override // b2.f
    public final void F(float f10) {
        this.f1243t = f10;
        this.f1228d.setTranslationX(f10);
    }

    @Override // b2.f
    public final void G(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f1247x = j;
            q.A(this.f1228d, a0.w(j));
        }
    }

    @Override // b2.f
    public final Matrix H() {
        return this.f1228d.getMatrix();
    }

    @Override // b2.f
    public final void I(float f10) {
        this.f1228d.setCameraDistance(f10 * this.f1229e.getDisplayMetrics().densityDpi);
    }

    @Override // b2.f
    public final float J() {
        return this.f1245v;
    }

    @Override // b2.f
    public final float K() {
        return this.f1242s;
    }

    @Override // b2.f
    public final void L(float f10) {
        this.f1248y = f10;
        this.f1228d.setRotationX(f10);
    }

    @Override // b2.f
    public final int M() {
        return this.f1237n;
    }

    public final void N(int i10) {
        p pVar = this.f1228d;
        boolean z10 = true;
        if (i10 == 1) {
            pVar.setLayerType(2, this.f1231g);
        } else if (i10 == 2) {
            pVar.setLayerType(0, this.f1231g);
            z10 = false;
        } else {
            pVar.setLayerType(0, this.f1231g);
        }
        pVar.setCanUseCompositingLayer$ui_graphics(z10);
    }

    public final void O() {
        int i10 = this.f1238o;
        if (i10 != 1 && this.f1237n == 3) {
            N(i10);
        } else {
            N(1);
        }
    }

    @Override // b2.f
    public final float a() {
        return this.f1239p;
    }

    @Override // b2.f
    public final void b(float f10) {
        this.f1249z = f10;
        this.f1228d.setRotationY(f10);
    }

    @Override // b2.f
    public final float c() {
        return this.f1241r;
    }

    @Override // b2.f
    public final void d(float f10) {
        this.f1245v = f10;
        this.f1228d.setElevation(f10);
    }

    @Override // b2.f
    public final void e(float f10) {
        this.A = f10;
        this.f1228d.setRotation(f10);
    }

    @Override // b2.f
    public final void f(float f10) {
        this.f1244u = f10;
        this.f1228d.setTranslationY(f10);
    }

    @Override // b2.f
    public final void g(Outline outline, long j) {
        p pVar = this.f1228d;
        pVar.D = outline;
        pVar.invalidateOutline();
        if ((this.f1236m || pVar.getClipToOutline()) && outline != null) {
            pVar.setClipToOutline(true);
            if (this.f1236m) {
                this.f1236m = false;
                this.f1234k = true;
            }
        }
        this.f1235l = outline != null;
    }

    @Override // b2.f
    public final void h(int i10) {
        this.f1237n = i10;
        Paint paint = this.f1231g;
        if (paint == null) {
            paint = new Paint();
            this.f1231g = paint;
        }
        paint.setXfermode(new PorterDuffXfermode(y1.b.e(i10)));
        O();
    }

    @Override // b2.f
    public final void i() {
        this.f1226b.removeViewInLayout(this.f1228d);
    }

    @Override // b2.f
    public final int j() {
        return this.f1238o;
    }

    @Override // b2.f
    public final y1.m k() {
        return null;
    }

    @Override // b2.f
    public final void l(float f10) {
        this.f1242s = f10;
        this.f1228d.setScaleY(f10);
    }

    @Override // b2.f
    public final void m(int i10, int i11, long j) {
        boolean zA = o3.m.a(this.j, j);
        p pVar = this.f1228d;
        if (zA) {
            int i12 = this.f1232h;
            if (i12 != i10) {
                pVar.offsetLeftAndRight(i10 - i12);
            }
            int i13 = this.f1233i;
            if (i13 != i11) {
                pVar.offsetTopAndBottom(i11 - i13);
            }
        } else {
            if (this.f1236m || pVar.getClipToOutline()) {
                this.f1234k = true;
            }
            int i14 = (int) (j >> 32);
            int i15 = (int) (4294967295L & j);
            pVar.layout(i10, i11, i10 + i14, i11 + i15);
            this.j = j;
            if (this.f1240q) {
                pVar.setPivotX(i14 / 2.0f);
                pVar.setPivotY(i15 / 2.0f);
            }
        }
        this.f1232h = i10;
        this.f1233i = i11;
    }

    @Override // b2.f
    public final float n() {
        return this.f1249z;
    }

    @Override // b2.f
    public final void o(r rVar) {
        Rect rect;
        boolean z10 = this.f1234k;
        p pVar = this.f1228d;
        if (z10) {
            if ((this.f1236m || pVar.getClipToOutline()) && !this.f1235l) {
                rect = this.f1230f;
                rect.left = 0;
                rect.top = 0;
                rect.right = pVar.getWidth();
                rect.bottom = pVar.getHeight();
            } else {
                rect = null;
            }
            pVar.setClipBounds(rect);
        }
        if (y1.d.a(rVar).isHardwareAccelerated()) {
            this.f1226b.a(rVar, pVar, pVar.getDrawingTime());
        }
    }

    @Override // b2.f
    public final /* synthetic */ boolean p() {
        return true;
    }

    @Override // b2.f
    public final float q() {
        return this.A;
    }

    @Override // b2.f
    public final void r(long j) {
        long j10 = 9223372034707292159L & j;
        p pVar = this.f1228d;
        if (j10 != 9205357640488583168L) {
            this.f1240q = false;
            pVar.setPivotX(Float.intBitsToFloat((int) (j >> 32)));
            pVar.setPivotY(Float.intBitsToFloat((int) (j & 4294967295L)));
        } else {
            if (Build.VERSION.SDK_INT >= 28) {
                q.s(pVar);
                return;
            }
            this.f1240q = true;
            pVar.setPivotX(((int) (this.j >> 32)) / 2.0f);
            pVar.setPivotY(((int) (4294967295L & this.j)) / 2.0f);
        }
    }

    @Override // b2.f
    public final long s() {
        return this.f1246w;
    }

    @Override // b2.f
    public final void t(o3.c cVar, o3.n nVar, d dVar, b bVar) {
        p pVar = this.f1228d;
        ViewParent parent = pVar.getParent();
        c2.a aVar = this.f1226b;
        if (parent == null) {
            aVar.addView(pVar);
        }
        pVar.F = cVar;
        pVar.G = nVar;
        pVar.H = bVar;
        pVar.I = dVar;
        if (pVar.isAttachedToWindow()) {
            pVar.setVisibility(4);
            pVar.setVisibility(0);
            try {
                s sVar = this.f1227c;
                i iVar = B;
                y1.c cVar2 = sVar.f19978a;
                Canvas canvas = cVar2.f19934a;
                cVar2.f19934a = iVar;
                aVar.a(cVar2, pVar, pVar.getDrawingTime());
                sVar.f19978a.f19934a = canvas;
            } catch (ClassCastException unused) {
            }
        }
    }

    @Override // b2.f
    public final void u(float f10) {
        this.f1239p = f10;
        this.f1228d.setAlpha(f10);
    }

    @Override // b2.f
    public final float v() {
        return this.f1244u;
    }

    @Override // b2.f
    public final long w() {
        return this.f1247x;
    }

    @Override // b2.f
    public final void x(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f1246w = j;
            q.z(this.f1228d, a0.w(j));
        }
    }

    @Override // b2.f
    public final void y() {
        Paint paint = this.f1231g;
        if (paint == null) {
            paint = new Paint();
            this.f1231g = paint;
        }
        paint.setColorFilter(null);
        O();
    }

    @Override // b2.f
    public final void z(float f10) {
        this.f1241r = f10;
        this.f1228d.setScaleX(f10);
    }
}
