package y8;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import ce.t1;
import com.google.android.gms.internal.ads.wr0;
import d1.j2;
import d1.p1;
import d1.v;
import fi.j;
import o3.n;
import qh.p;
import r2.h0;
import x1.e;
import y1.d;
import y1.m;
import y1.r;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends d2.b implements j2 {
    public final Drawable E;
    public final p1 F;
    public final p1 G;
    public final p H;

    public a(Drawable drawable) {
        j.e("drawable", drawable);
        this.E = drawable;
        this.F = v.x(0);
        Object obj = c.f20014a;
        this.G = v.x(new e((drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) ? 9205357640488583168L : v8.b.a(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight())));
        this.H = qh.a.d(new a3.c(22, this));
        if (drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) {
            return;
        }
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
    }

    @Override // d1.j2
    public final void a() {
        b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // d1.j2
    public final void b() {
        Drawable drawable = this.E;
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).stop();
        }
        drawable.setVisible(false, false);
        drawable.setCallback(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // d1.j2
    public final void c() {
        Drawable.Callback callback = (Drawable.Callback) this.H.getValue();
        Drawable drawable = this.E;
        drawable.setCallback(callback);
        drawable.setVisible(true, true);
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).start();
        }
    }

    @Override // d2.b
    public final boolean d(float f10) {
        this.E.setAlpha(t1.s(hi.a.s0(f10 * 255), 0, 255));
        return true;
    }

    @Override // d2.b
    public final boolean e(m mVar) {
        this.E.setColorFilter(mVar != null ? mVar.f19965a : null);
        return true;
    }

    @Override // d2.b
    public final void f(n nVar) {
        int i10;
        j.e("layoutDirection", nVar);
        int iOrdinal = nVar.ordinal();
        if (iOrdinal != 0) {
            i10 = 1;
            if (iOrdinal != 1) {
                throw new wr0();
            }
        } else {
            i10 = 0;
        }
        this.E.setLayoutDirection(i10);
    }

    @Override // d2.b
    public final long h() {
        return ((e) this.G.getValue()).f19310a;
    }

    @Override // d2.b
    public final void i(h0 h0Var) {
        r rVarW = h0Var.f16301z.A.w();
        ((Number) this.F.getValue()).intValue();
        int iS0 = hi.a.s0(e.d(h0Var.d()));
        int iS02 = hi.a.s0(e.b(h0Var.d()));
        Drawable drawable = this.E;
        drawable.setBounds(0, 0, iS0, iS02);
        try {
            rVarW.g();
            drawable.draw(d.a(rVarW));
        } finally {
            rVarW.r();
        }
    }
}
