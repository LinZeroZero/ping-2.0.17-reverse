package p2;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q extends androidx.datastore.preferences.protobuf.k implements Runnable, v4.p, View.OnAttachStateChangeListener {
    public boolean B;
    public int C;
    public v4.s1 D;
    public final t.h0 E;
    public final d1.m1 F;
    public final t.d0 G;
    public final p1.o H;

    public q() {
        super(1);
        t.h0 h0Var = new t.h0(9);
        a2.f15340a.getClass();
        h0Var.m(z1.f15430b, new d2("caption bar"));
        h0Var.m(z1.f15431c, new d2("display cutout"));
        h0Var.m(z1.f15432d, new d2("ime"));
        h0Var.m(z1.f15433e, new d2("mandatory system gestures"));
        h0Var.m(z1.f15434f, new d2("navigation bars"));
        h0Var.m(z1.f15435g, new d2("status bars"));
        h0Var.m(z1.f15436h, new d2("system gestures"));
        h0Var.m(z1.f15437i, new d2("tappable element"));
        h0Var.m(z1.j, new d2("waterfall"));
        this.E = h0Var;
        this.F = new d1.m1(0);
        this.G = new t.d0(4);
        this.H = new p1.o();
    }

    @Override // v4.p
    public final v4.s1 b(View view, v4.s1 s1Var) {
        if (this.B) {
            this.D = s1Var;
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
                return s1Var;
            }
        } else if (this.C == 0) {
            i0(s1Var);
        }
        return s1Var;
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final void h(v4.b1 b1Var) {
        boolean z10 = false;
        this.B = false;
        int iD = b1Var.f18428a.d();
        this.C &= ~iD;
        this.D = null;
        a2 a2Var = (a2) c2.f15345a.b(iD);
        if (a2Var != null) {
            Object objG = this.E.g(a2Var);
            fi.j.b(objG);
            d2 d2Var = (d2) objG;
            d2Var.f15351c.i(0.0f);
            d2Var.f15353e.i(1.0f);
            d2Var.f15352d.f(0L);
            d2Var.f15351c.i(0.0f);
            d2Var.f15350b.setValue(Boolean.FALSE);
            d2Var.j = -1L;
            d2Var.f15358k = -1L;
            d1.m1 m1Var = this.F;
            m1Var.i(m1Var.f() + 1);
            synchronized (p1.l.f15291c) {
                t.i0 i0Var = p1.l.j.f15270h;
                if (i0Var != null) {
                    if (i0Var.h()) {
                        z10 = true;
                    }
                }
            }
            if (z10) {
                p1.l.a();
            }
        }
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final void i() {
        this.B = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:78:0x025c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i0(v4.s1 s1Var) {
        char c10;
        char c11;
        boolean z10;
        char c12;
        boolean z11;
        boolean z12;
        long j;
        boolean z13;
        long[] jArr;
        int[] iArr;
        Object[] objArr;
        long[] jArr2;
        int[] iArr2;
        Object[] objArr2;
        long j10;
        int i10;
        t.w wVar = c2.f15345a;
        int[] iArr3 = wVar.f17238b;
        Object[] objArr3 = wVar.f17239c;
        long[] jArr3 = wVar.f17237a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i11 = 0;
            z11 = false;
            z12 = false;
            c10 = 16;
            c11 = ' ';
            while (true) {
                long j11 = jArr3[i11];
                z10 = true;
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8;
                    int i13 = 8 - ((~(i11 - length)) >>> 31);
                    int i14 = 0;
                    c12 = '0';
                    while (i14 < i13) {
                        if ((j11 & 255) < 128) {
                            int i15 = (i11 << 3) + i14;
                            int i16 = iArr3[i15];
                            a2 a2Var = (a2) objArr3[i15];
                            m4.b bVarG = s1Var.f18501a.g(i16);
                            jArr2 = jArr3;
                            iArr2 = iArr3;
                            long j12 = (bVarG.f14290a << 48) | (bVarG.f14291b << 32) | (bVarG.f14292c << 16) | bVarG.f14293d;
                            Object objG = this.E.g(a2Var);
                            fi.j.b(objG);
                            d2 d2Var = (d2) objG;
                            j10 = j11;
                            if (!z.h(j12, d2Var.f15356h)) {
                                d2Var.f15356h = j12;
                                z11 = true;
                                if (!z.h(j12, 0L)) {
                                    z12 = true;
                                }
                            }
                            if (i16 != 8) {
                                m4.b bVarH = s1Var.f18501a.h(i16);
                                objArr2 = objArr3;
                                long j13 = (bVarH.f14291b << 32) | (bVarH.f14290a << 48) | (bVarH.f14292c << 16) | bVarH.f14293d;
                                if (!z.h(d2Var.f15357i, j13)) {
                                    d2Var.f15357i = j13;
                                    z11 = true;
                                    if (!z.h(j13, 0L)) {
                                        z12 = true;
                                    }
                                }
                            } else {
                                objArr2 = objArr3;
                            }
                            d2Var.f15349a.setValue(Boolean.valueOf(s1Var.f18501a.q(i16)));
                            i10 = 8;
                        } else {
                            jArr2 = jArr3;
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            j10 = j11;
                            i10 = i12;
                        }
                        j11 = j10 >> i10;
                        i14++;
                        i12 = i10;
                        objArr3 = objArr2;
                        jArr3 = jArr2;
                        iArr3 = iArr2;
                    }
                    jArr = jArr3;
                    iArr = iArr3;
                    objArr = objArr3;
                    if (i13 != i12) {
                        break;
                    }
                } else {
                    jArr = jArr3;
                    iArr = iArr3;
                    objArr = objArr3;
                    c12 = '0';
                }
                if (i11 == length) {
                    break;
                }
                i11++;
                objArr3 = objArr;
                jArr3 = jArr;
                iArr3 = iArr;
            }
        } else {
            c10 = 16;
            c11 = ' ';
            z10 = true;
            c12 = '0';
            z11 = false;
            z12 = false;
        }
        v4.j jVarF = s1Var.f18501a.f();
        if (jVarF == null) {
            j = 0;
        } else {
            m4.b bVarA = jVarF.a();
            j = (bVarA.f14290a << c12) | (bVarA.f14291b << c11) | (bVarA.f14292c << c10) | bVarA.f14293d;
        }
        t.h0 h0Var = this.E;
        a2.f15340a.getClass();
        Object objG2 = h0Var.g(z1.j);
        fi.j.b(objG2);
        d2 d2Var2 = (d2) objG2;
        d2Var2.f15349a.setValue(Boolean.valueOf(!z.h(j, 0L)));
        if (!z.h(d2Var2.f15356h, j)) {
            d2Var2.f15356h = j;
            d2Var2.f15357i = j;
            z11 = z10;
            if (!z.h(j, 0L)) {
                z12 = z11;
            }
        }
        if (jVarF == null) {
            t.d0 d0Var = this.G;
            if (d0Var.f17205b > 0) {
                d0Var.d();
                this.H.clear();
                z11 = z10;
            }
        } else {
            List listG = Build.VERSION.SDK_INT >= 28 ? b2.q.g(jVarF.f18468a) : Collections.EMPTY_LIST;
            int size = listG.size();
            t.d0 d0Var2 = this.G;
            if (size < d0Var2.f17205b) {
                d0Var2.l(listG.size(), this.G.f17205b);
                this.H.k(listG.size(), this.H.size());
                z11 = z10;
            } else {
                int size2 = listG.size() - this.G.f17205b;
                int i17 = 0;
                while (i17 < size2) {
                    t.d0 d0Var3 = this.G;
                    d0Var3.a(d1.v.x(listG.get(d0Var3.f17205b)));
                    this.H.add(new p("display cutout rect " + this.G.f17205b));
                    i17++;
                    z11 = z10;
                }
            }
            List list = listG;
            int size3 = list.size();
            for (int i18 = 0; i18 < size3; i18++) {
                Rect rect = (Rect) listG.get(i18);
                d1.e1 e1Var = (d1.e1) this.G.f(i18);
                if (!fi.j.a(e1Var.getValue(), rect)) {
                    e1Var.setValue(rect);
                    z11 = z10;
                }
            }
            if (!list.isEmpty()) {
                z12 = z10;
            }
        }
        if ((z12 || this.F.f() != 0) && z11) {
            d1.m1 m1Var = this.F;
            m1Var.i(m1Var.f() + 1);
            synchronized (p1.l.f15291c) {
                t.i0 i0Var = p1.l.j.f15270h;
                if (i0Var != null) {
                    boolean z14 = z10;
                    z13 = i0Var.h() == z14 ? z14 : false;
                }
            }
            if (z13) {
                p1.l.a();
            }
        }
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final v4.s1 j(v4.s1 s1Var, List list) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            v4.b1 b1Var = (v4.b1) list.get(i10);
            a2 a2Var = (a2) c2.f15345a.b(b1Var.f18428a.d());
            if (a2Var != null) {
                Object objG = this.E.g(a2Var);
                fi.j.b(objG);
                d2 d2Var = (d2) objG;
                if (((Boolean) d2Var.f15350b.getValue()).booleanValue()) {
                    v4.a1 a1Var = b1Var.f18428a;
                    d2Var.f15351c.i(a1Var.c());
                    d2Var.f15353e.i(a1Var.a());
                    d2Var.f15352d.f(a1Var.b());
                }
            }
        }
        i0(s1Var);
        return s1Var;
    }

    @Override // androidx.datastore.preferences.protobuf.k
    public final r2.y0 k(v4.b1 b1Var, r2.y0 y0Var) {
        v4.s1 s1Var = this.D;
        boolean z10 = false;
        this.B = false;
        this.D = null;
        if (b1Var.f18428a.b() > 0 && s1Var != null) {
            int iD = b1Var.f18428a.d();
            this.C |= iD;
            a2 a2Var = (a2) c2.f15345a.b(iD);
            if (a2Var != null) {
                Object objG = this.E.g(a2Var);
                fi.j.b(objG);
                d2 d2Var = (d2) objG;
                m4.b bVarG = s1Var.f18501a.g(iD);
                long j = (bVarG.f14290a << 48) | (bVarG.f14291b << 32) | (bVarG.f14292c << 16) | bVarG.f14293d;
                long j10 = d2Var.f15356h;
                if (!z.h(j, j10)) {
                    d2Var.j = j10;
                    d2Var.f15358k = j;
                    d2Var.f15350b.setValue(Boolean.TRUE);
                    v4.a1 a1Var = b1Var.f18428a;
                    d2Var.f15351c.i(a1Var.c());
                    d2Var.f15353e.i(a1Var.a());
                    d2Var.f15352d.f(a1Var.b());
                    d1.m1 m1Var = this.F;
                    m1Var.i(m1Var.f() + 1);
                    synchronized (p1.l.f15291c) {
                        t.i0 i0Var = p1.l.j.f15270h;
                        if (i0Var != null) {
                            if (i0Var.h()) {
                                z10 = true;
                            }
                        }
                    }
                    if (z10) {
                        p1.l.a();
                        return y0Var;
                    }
                }
            }
        }
        return y0Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        WeakHashMap weakHashMap = v4.m0.f18483a;
        v4.e0.l(view, this);
        v4.m0.q(view, this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        WeakHashMap weakHashMap = v4.m0.f18483a;
        v4.e0.l(view, null);
        v4.m0.q(view, null);
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.B) {
            this.C = 0;
            this.B = false;
            v4.s1 s1Var = this.D;
            if (s1Var != null) {
                i0(s1Var);
                this.D = null;
            }
        }
    }
}
