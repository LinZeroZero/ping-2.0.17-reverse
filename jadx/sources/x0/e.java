package x0;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.animation.AnimationUtils;
import androidx.lifecycle.p0;
import c0.l;
import fi.j;
import q0.k;
import y1.a0;
import y1.t;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e extends View {
    public static final int[] E = {R.attr.state_pressed, R.attr.state_enabled};
    public static final int[] F = new int[0];
    public Boolean A;
    public Long B;
    public p0 C;
    public k D;

    /* renamed from: z, reason: collision with root package name */
    public g f19289z;

    private final void setRippleState(boolean z10) {
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.C;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l3 = this.B;
        long jLongValue = jCurrentAnimationTimeMillis - (l3 != null ? l3.longValue() : 0L);
        if (z10 || jLongValue >= 5) {
            int[] iArr = z10 ? E : F;
            g gVar = this.f19289z;
            if (gVar != null) {
                gVar.setState(iArr);
            }
        } else {
            p0 p0Var = new p0(20, this);
            this.C = p0Var;
            postDelayed(p0Var, 50L);
        }
        this.B = Long.valueOf(jCurrentAnimationTimeMillis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setRippleState$lambda$1(e eVar) {
        g gVar = eVar.f19289z;
        if (gVar != null) {
            gVar.setState(F);
        }
        eVar.C = null;
    }

    public final void b(l lVar, boolean z10, long j, int i10, long j10, k kVar) {
        if (this.f19289z == null || !Boolean.valueOf(z10).equals(this.A)) {
            g gVar = new g(z10);
            setBackground(gVar);
            this.f19289z = gVar;
            this.A = Boolean.valueOf(z10);
        }
        g gVar2 = this.f19289z;
        j.b(gVar2);
        this.D = kVar;
        e(i10, j, j10);
        if (z10) {
            gVar2.setHotspot(Float.intBitsToFloat((int) (lVar.f1609a >> 32)), Float.intBitsToFloat((int) (lVar.f1609a & 4294967295L)));
        } else {
            gVar2.setHotspot(gVar2.getBounds().centerX(), gVar2.getBounds().centerY());
        }
        setRippleState(true);
    }

    public final void c() {
        this.D = null;
        p0 p0Var = this.C;
        if (p0Var != null) {
            removeCallbacks(p0Var);
            p0 p0Var2 = this.C;
            j.b(p0Var2);
            p0Var2.run();
        } else {
            g gVar = this.f19289z;
            if (gVar != null) {
                gVar.setState(F);
            }
        }
        g gVar2 = this.f19289z;
        if (gVar2 == null) {
            return;
        }
        gVar2.setVisible(false, false);
        unscheduleDrawable(gVar2);
    }

    public final void d() {
        setRippleState(false);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        if (isAttachedToWindow()) {
            super.draw(canvas);
        } else {
            c();
        }
    }

    public final void e(int i10, long j, long j10) {
        g gVar = this.f19289z;
        if (gVar == null) {
            return;
        }
        Integer num = gVar.B;
        if (num == null || num.intValue() != i10) {
            gVar.B = Integer.valueOf(i10);
            gVar.setRadius(i10);
        }
        float f10 = Build.VERSION.SDK_INT < 28 ? 0.1f * 2 : 0.1f;
        if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        long jB = t.b(f10, j10);
        t tVar = gVar.A;
        if (!(tVar == null ? false : t.c(tVar.f19986a, jB))) {
            gVar.A = new t(jB);
            gVar.setColor(ColorStateList.valueOf(a0.w(jB)));
        }
        Rect rect = new Rect(0, 0, hi.a.s0(x1.e.d(j)), hi.a.s0(x1.e.b(j)));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        gVar.setBounds(rect);
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        k kVar = this.D;
        if (kVar != null) {
            kVar.a();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
    }
}
