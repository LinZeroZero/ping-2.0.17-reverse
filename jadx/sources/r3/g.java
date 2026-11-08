package r3;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.Region;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.lifecycle.a0;
import androidx.lifecycle.b1;
import com.lipinic.ping.R;
import java.util.LinkedHashMap;
import l0.t1;
import l2.b0;
import l2.c0;
import l2.d0;
import l2.l0;
import p2.z;
import r2.a2;
import r2.f0;
import r2.n1;
import r2.o1;
import r2.p1;
import r2.w0;
import r2.x1;
import ri.w;
import s2.p2;
import v4.e0;
import v4.m0;
import v4.s1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class g extends ViewGroup implements v4.o, d1.k, o1, v4.p {
    public final View A;
    public final n1 B;
    public ei.a C;
    public boolean D;
    public ei.a E;
    public ei.a F;
    public r1.r G;
    public ei.c H;
    public o3.c I;
    public ei.c J;
    public a0 K;
    public a7.e L;
    public final int[] M;
    public long N;
    public s1 O;
    public ei.c P;
    public final f Q;
    public final f R;
    public ei.c S;
    public final int[] T;
    public int U;
    public int V;
    public final com.google.android.gms.internal.ads.n1 W;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f16395a0;

    /* renamed from: b0, reason: collision with root package name */
    public final f0 f16396b0;

    /* renamed from: z, reason: collision with root package name */
    public final k2.d f16397z;

    public g(Context context, d1.r rVar, int i10, k2.d dVar, View view, n1 n1Var) {
        super(context);
        this.f16397z = dVar;
        this.A = view;
        this.B = n1Var;
        LinkedHashMap linkedHashMap = p2.f16858a;
        setTag(R.id.androidx_compose_ui_view_composition_context, rVar);
        int i11 = 0;
        setSaveFromParentEnabled(false);
        addView(view);
        v vVar = (v) this;
        m0.q(this, new a(vVar, i11));
        e0.l(this, this);
        this.C = e.D;
        this.E = e.C;
        this.F = e.B;
        this.G = r1.o.f16232z;
        this.I = rj.d.b();
        int i12 = 2;
        this.M = new int[2];
        this.N = 0L;
        int i13 = 1;
        this.Q = new f(vVar, i13);
        this.R = new f(vVar, i11);
        this.T = new int[2];
        this.U = Integer.MIN_VALUE;
        this.V = Integer.MIN_VALUE;
        this.W = new com.google.android.gms.internal.ads.n1();
        f0 f0Var = new f0(3);
        f0Var.O = vVar;
        r1.r rVarA = ((w0) k2.f.a(dVar)).a(new z2.b(b.D, true));
        c0 c0Var = new c0();
        c0Var.f13961z = new d0(vVar, i11);
        d1.f fVar = new d1.f();
        d1.f fVar2 = c0Var.A;
        if (fVar2 != null) {
            fVar2.A = null;
        }
        c0Var.A = fVar;
        fVar.A = c0Var;
        setOnRequestDisallowInterceptTouchEvent$ui(fVar);
        r1.r rVarA2 = z.n(v1.f.c(rVarA.a(c0Var), new d.f(vVar, f0Var, vVar, i12)), new c(vVar, f0Var, i12)).a(new l(new d0(vVar, i12)));
        f0Var.f0(this.G.a(rVarA2));
        this.H = new b0(f0Var, i12, rVarA2);
        f0Var.b0(this.I);
        this.J = new b2.b(7, f0Var);
        f0Var.f16275m0 = new c(vVar, f0Var, i11);
        f0Var.f16276n0 = new d0(vVar, i13);
        f0Var.e0(new t1(vVar, i13, f0Var));
        this.f16396b0 = f0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final p1 getSnapshotObserver() {
        if (!isAttachedToWindow()) {
            o2.a.b("Expected AndroidViewHolder to be attached when observing reads.");
        }
        return ((s2.t) this.B).getSnapshotObserver();
    }

    public static final int k(v vVar, int i10, int i11, int i12) {
        return (i12 >= 0 || i10 == i11) ? View.MeasureSpec.makeMeasureSpec(ce.t1.s(i12, i10, i11), 1073741824) : (i12 != -2 || i11 == Integer.MAX_VALUE) ? (i12 != -1 || i11 == Integer.MAX_VALUE) ? View.MeasureSpec.makeMeasureSpec(0, 0) : View.MeasureSpec.makeMeasureSpec(i11, 1073741824) : View.MeasureSpec.makeMeasureSpec(i11, Integer.MIN_VALUE);
    }

    public static m4.b l(m4.b bVar, int i10, int i11, int i12, int i13) {
        int i14 = bVar.f14290a - i10;
        if (i14 < 0) {
            i14 = 0;
        }
        int i15 = bVar.f14291b - i11;
        if (i15 < 0) {
            i15 = 0;
        }
        int i16 = bVar.f14292c - i12;
        if (i16 < 0) {
            i16 = 0;
        }
        int i17 = bVar.f14293d - i13;
        return m4.b.b(i14, i15, i16, i17 >= 0 ? i17 : 0);
    }

    @Override // d1.k
    public final void a() {
        this.F.a();
    }

    @Override // v4.p
    public final s1 b(View view, s1 s1Var) {
        this.O = new s1(s1Var);
        return m(s1Var);
    }

    @Override // d1.k
    public final void c() {
        this.E.a();
        removeAllViewsInLayout();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r1v38, types: [java.lang.Object, r2.a2] */
    /* JADX WARN: Type inference failed for: r1v39 */
    @Override // v4.o
    public final void d(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        char c10;
        long j;
        char c11;
        c9.h hVar;
        r1.q qVarE;
        if (this.A.isNestedScrollingEnabled()) {
            char c12 = 65535;
            float f10 = -1;
            char c13 = ' ';
            long j10 = 4294967295L;
            long jFloatToRawIntBits = (Float.floatToRawIntBits(i10 * f10) << 32) | (Float.floatToRawIntBits(i11 * f10) & 4294967295L);
            long jFloatToRawIntBits2 = (Float.floatToRawIntBits(i13 * f10) & 4294967295L) | (Float.floatToRawIntBits(i12 * f10) << 32);
            int i15 = i14 == 0 ? 1 : 2;
            k2.i iVar = this.f16397z.f13599a;
            k2.i iVar2 = null;
            if (iVar == null || !iVar.M) {
                c10 = ' ';
                j = 4294967295L;
                c11 = 0;
            } else {
                if (!iVar.f16233z.M) {
                    o2.a.b("visitAncestors called on an unattached node");
                }
                r1.q qVar = iVar.f16233z.D;
                f0 f0VarV = r2.l.v(iVar);
                loop0: while (true) {
                    if (f0VarV == null) {
                        c10 = c13;
                        j = j10;
                        break;
                    }
                    c10 = c13;
                    if ((((r1.q) f0VarV.f16268f0.f1951g).C & 262144) != 0) {
                        while (qVar != null) {
                            if ((qVar.B & 262144) != 0) {
                                f1.e eVar = null;
                                r2.k kVar = qVar;
                                while (kVar != 0) {
                                    char c14 = c12;
                                    if (kVar instanceof a2) {
                                        ?? r12 = (a2) kVar;
                                        j = j10;
                                        if (fi.j.a(iVar.k(), r12.k()) && k2.i.class == r12.getClass()) {
                                            iVar2 = r12;
                                            break loop0;
                                        }
                                    } else {
                                        j = j10;
                                        if ((kVar.B & 262144) != 0 && (kVar instanceof r2.k)) {
                                            r1.q qVar2 = kVar.O;
                                            int i16 = 0;
                                            qVarE = kVar;
                                            while (qVar2 != null) {
                                                qVarE = qVarE;
                                                if ((qVar2.B & 262144) != 0) {
                                                    i16++;
                                                    if (i16 == 1) {
                                                        qVarE = qVar2;
                                                    } else {
                                                        f1.e eVar2 = eVar == null ? new f1.e(new r1.q[16]) : eVar;
                                                        if (qVarE != null) {
                                                            eVar2.b(qVarE);
                                                            qVarE = null;
                                                        }
                                                        eVar2.b(qVar2);
                                                        eVar = eVar2;
                                                    }
                                                }
                                                qVar2 = qVar2.E;
                                                qVarE = qVarE;
                                            }
                                            if (i16 == 1) {
                                            }
                                            c12 = c14;
                                            j10 = j;
                                            kVar = qVarE;
                                        }
                                        qVarE = r2.l.e(eVar);
                                        c12 = c14;
                                        j10 = j;
                                        kVar = qVarE;
                                    }
                                    qVarE = r2.l.e(eVar);
                                    c12 = c14;
                                    j10 = j;
                                    kVar = qVarE;
                                }
                            }
                            qVar = qVar.D;
                            c12 = c12;
                            j10 = j10;
                        }
                    }
                    char c15 = c12;
                    long j11 = j10;
                    f0VarV = f0VarV.v();
                    qVar = (f0VarV == null || (hVar = f0VarV.f16268f0) == null) ? null : (x1) hVar.f1950f;
                    c13 = c10;
                    c12 = c15;
                    j10 = j11;
                }
                c11 = 0;
                iVar2 = iVar2;
            }
            long jC0 = iVar2 != null ? iVar2.c0(i15, jFloatToRawIntBits, jFloatToRawIntBits2) : 0L;
            iArr[c11] = hi.a.s0(Float.intBitsToFloat((int) (jC0 >> c10))) * (-1);
            iArr[1] = hi.a.s0(Float.intBitsToFloat((int) (jC0 & j))) * (-1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r11v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r11v9, types: [java.lang.Object, r2.a2] */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    @Override // v4.n
    public final void e(View view, int i10, int i11, int i12, int i13, int i14) {
        k2.i iVar;
        k2.i iVar2;
        c9.h hVar;
        if (this.A.isNestedScrollingEnabled()) {
            float f10 = -1;
            long jFloatToRawIntBits = (Float.floatToRawIntBits(i10 * f10) << 32) | (Float.floatToRawIntBits(i11 * f10) & 4294967295L);
            long jFloatToRawIntBits2 = (Float.floatToRawIntBits(i12 * f10) << 32) | (Float.floatToRawIntBits(i13 * f10) & 4294967295L);
            int i15 = i14 == 0 ? 1 : 2;
            k2.i iVar3 = this.f16397z.f13599a;
            if (iVar3 == null || !iVar3.M) {
                iVar = null;
            } else {
                if (!iVar3.f16233z.M) {
                    o2.a.b("visitAncestors called on an unattached node");
                }
                r1.q qVar = iVar3.f16233z.D;
                f0 f0VarV = r2.l.v(iVar3);
                loop0: while (true) {
                    if (f0VarV == null) {
                        iVar2 = null;
                        break;
                    }
                    if ((((r1.q) f0VarV.f16268f0.f1951g).C & 262144) != 0) {
                        while (qVar != null) {
                            if ((qVar.B & 262144) != 0) {
                                r2.k kVarE = qVar;
                                ?? eVar = 0;
                                while (kVarE != 0) {
                                    if (kVarE instanceof a2) {
                                        ?? r11 = (a2) kVarE;
                                        if (fi.j.a(iVar3.k(), r11.k()) && k2.i.class == r11.getClass()) {
                                            iVar2 = r11;
                                            break loop0;
                                        }
                                    } else if ((kVarE.B & 262144) != 0 && (kVarE instanceof r2.k)) {
                                        r1.q qVar2 = kVarE.O;
                                        int i16 = 0;
                                        kVarE = kVarE;
                                        eVar = eVar;
                                        while (qVar2 != null) {
                                            if ((qVar2.B & 262144) != 0) {
                                                i16++;
                                                eVar = eVar;
                                                if (i16 == 1) {
                                                    kVarE = qVar2;
                                                } else {
                                                    if (eVar == 0) {
                                                        eVar = new f1.e(new r1.q[16]);
                                                    }
                                                    if (kVarE != 0) {
                                                        eVar.b(kVarE);
                                                        kVarE = 0;
                                                    }
                                                    eVar.b(qVar2);
                                                }
                                            }
                                            qVar2 = qVar2.E;
                                            kVarE = kVarE;
                                            eVar = eVar;
                                        }
                                        if (i16 == 1) {
                                        }
                                    }
                                    kVarE = r2.l.e(eVar);
                                }
                            }
                            qVar = qVar.D;
                        }
                    }
                    f0VarV = f0VarV.v();
                    qVar = (f0VarV == null || (hVar = f0VarV.f16268f0) == null) ? null : (x1) hVar.f1950f;
                }
                iVar = iVar2;
            }
            if (iVar != null) {
                iVar.c0(i15, jFloatToRawIntBits, jFloatToRawIntBits2);
            }
        }
    }

    @Override // v4.n
    public final boolean f(View view, View view2, int i10, int i11) {
        return ((i10 & 2) == 0 && (i10 & 1) == 0) ? false : true;
    }

    @Override // v4.n
    public final void g(View view, View view2, int i10, int i11) {
        com.google.android.gms.internal.ads.n1 n1Var = this.W;
        if (i11 == 1) {
            n1Var.f5840b = i10;
        } else {
            n1Var.f5839a = i10;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean gatherTransparentRegion(Region region) {
        if (region == null) {
            return true;
        }
        int[] iArr = this.T;
        getLocationInWindow(iArr);
        int i10 = iArr[0];
        region.op(i10, iArr[1], getWidth() + i10, getHeight() + iArr[1], Region.Op.DIFFERENCE);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return getClass().getName();
    }

    public final o3.c getDensity() {
        return this.I;
    }

    public final View getInteropView() {
        return this.A;
    }

    public final f0 getLayoutNode() {
        return this.f16396b0;
    }

    @Override // android.view.View
    public ViewGroup.LayoutParams getLayoutParams() {
        ViewGroup.LayoutParams layoutParams = this.A.getLayoutParams();
        return layoutParams == null ? new ViewGroup.LayoutParams(-1, -1) : layoutParams;
    }

    public final a0 getLifecycleOwner() {
        return this.K;
    }

    public final r1.r getModifier() {
        return this.G;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        com.google.android.gms.internal.ads.n1 n1Var = this.W;
        return n1Var.f5840b | n1Var.f5839a;
    }

    public final ei.c getOnDensityChanged$ui() {
        return this.J;
    }

    public final ei.c getOnModifierChanged$ui() {
        return this.H;
    }

    public final ei.c getOnRequestDisallowInterceptTouchEvent$ui() {
        return this.S;
    }

    public final ei.a getRelease() {
        return this.F;
    }

    public final ei.a getReset() {
        return this.E;
    }

    public final a7.e getSavedStateRegistryOwner() {
        return this.L;
    }

    public final ei.a getUpdate() {
        return this.C;
    }

    public final View getView() {
        return this.A;
    }

    @Override // v4.n
    public final void h(View view, int i10) {
        com.google.android.gms.internal.ads.n1 n1Var = this.W;
        if (i10 == 1) {
            n1Var.f5840b = 0;
        } else {
            n1Var.f5839a = 0;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v16, types: [java.lang.Object, r2.a2] */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8, types: [r1.q] */
    @Override // v4.n
    public final void i(View view, int i10, int i11, int[] iArr, int i12) {
        char c10;
        long j;
        c9.h hVar;
        char c11;
        r1.q qVarE;
        long j10;
        if (this.A.isNestedScrollingEnabled()) {
            char c12 = 65535;
            float f10 = -1;
            char c13 = ' ';
            long j11 = 4294967295L;
            long jFloatToRawIntBits = (Float.floatToRawIntBits(i11 * f10) & 4294967295L) | (Float.floatToRawIntBits(i10 * f10) << 32);
            int i13 = i12 == 0 ? 1 : 2;
            k2.i iVar = this.f16397z.f13599a;
            k2.i iVar2 = null;
            if (iVar == null || !iVar.M) {
                c10 = ' ';
                j = 4294967295L;
            } else {
                if (!iVar.f16233z.M) {
                    o2.a.b("visitAncestors called on an unattached node");
                }
                r1.q qVar = iVar.f16233z.D;
                f0 f0VarV = r2.l.v(iVar);
                loop0: while (true) {
                    if (f0VarV == null) {
                        c10 = c13;
                        break;
                    }
                    if ((((r1.q) f0VarV.f16268f0.f1951g).C & 262144) != 0) {
                        while (qVar != null) {
                            if ((qVar.B & 262144) != 0) {
                                f1.e eVar = null;
                                r2.k kVar = qVar;
                                while (kVar != 0) {
                                    c10 = c13;
                                    if (kVar instanceof a2) {
                                        ?? r14 = (a2) kVar;
                                        c11 = c12;
                                        if (fi.j.a(iVar.k(), r14.k()) && k2.i.class == r14.getClass()) {
                                            iVar2 = r14;
                                            break loop0;
                                        }
                                    } else {
                                        c11 = c12;
                                        if ((kVar.B & 262144) != 0 && (kVar instanceof r2.k)) {
                                            r1.q qVar2 = kVar.O;
                                            int i14 = 0;
                                            qVarE = kVar;
                                            while (qVar2 != null) {
                                                long j12 = j11;
                                                if ((qVar2.B & 262144) != 0) {
                                                    i14++;
                                                    if (i14 == 1) {
                                                        qVarE = qVar2;
                                                    } else {
                                                        f1.e eVar2 = eVar == null ? new f1.e(new r1.q[16]) : eVar;
                                                        if (qVarE != null) {
                                                            eVar2.b(qVarE);
                                                            qVarE = null;
                                                        }
                                                        eVar2.b(qVar2);
                                                        eVar = eVar2;
                                                    }
                                                }
                                                qVar2 = qVar2.E;
                                                j11 = j12;
                                                qVarE = qVarE;
                                            }
                                            j10 = j11;
                                            if (i14 == 1) {
                                            }
                                            c13 = c10;
                                            c12 = c11;
                                            j11 = j10;
                                            kVar = qVarE;
                                        }
                                        qVarE = r2.l.e(eVar);
                                        c13 = c10;
                                        c12 = c11;
                                        j11 = j10;
                                        kVar = qVarE;
                                    }
                                    j10 = j11;
                                    qVarE = r2.l.e(eVar);
                                    c13 = c10;
                                    c12 = c11;
                                    j11 = j10;
                                    kVar = qVarE;
                                }
                            }
                            qVar = qVar.D;
                            c13 = c13;
                            c12 = c12;
                            j11 = j11;
                        }
                    }
                    char c14 = c13;
                    char c15 = c12;
                    long j13 = j11;
                    f0VarV = f0VarV.v();
                    qVar = (f0VarV == null || (hVar = f0VarV.f16268f0) == null) ? null : (x1) hVar.f1950f;
                    c13 = c14;
                    c12 = c15;
                    j11 = j13;
                }
                j = j11;
                iVar2 = iVar2;
            }
            long jH = iVar2 != null ? iVar2.H(i13, jFloatToRawIntBits) : 0L;
            iArr[0] = hi.a.s0(Float.intBitsToFloat((int) (jH >> c10))) * (-1);
            iArr[1] = hi.a.s0(Float.intBitsToFloat((int) (jH & j))) * (-1);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        super.invalidateChildInParent(iArr, rect);
        if (!this.f16395a0) {
            this.f16396b0.C();
            return null;
        }
        this.A.postOnAnimation(new q0.c(2, this.R));
        return null;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.A.isNestedScrollingEnabled();
    }

    public final s1 m(s1 s1Var) {
        v4.o1 o1Var = s1Var.f18501a;
        m4.b bVarG = o1Var.g(-1);
        m4.b bVar = m4.b.f14289e;
        if (!bVarG.equals(bVar) || !o1Var.h(-9).equals(bVar) || o1Var.f() != null) {
            r2.s sVar = (r2.s) this.f16396b0.f16268f0.f1948d;
            if (sVar.f16348q0.M) {
                long jC0 = u6.v.c0(sVar.L(0L));
                int i10 = (int) (jC0 >> 32);
                if (i10 < 0) {
                    i10 = 0;
                }
                int i11 = (int) (jC0 & 4294967295L);
                if (i11 < 0) {
                    i11 = 0;
                }
                long jK = z.i(sVar).k();
                int i12 = (int) (jK >> 32);
                int i13 = (int) (jK & 4294967295L);
                long j = sVar.B;
                long jC02 = u6.v.c0(sVar.L((Float.floatToRawIntBits((int) (j >> 32)) << 32) | (Float.floatToRawIntBits((int) (j & 4294967295L)) & 4294967295L)));
                int i14 = i12 - ((int) (jC02 >> 32));
                if (i14 < 0) {
                    i14 = 0;
                }
                int i15 = i13 - ((int) (4294967295L & jC02));
                int i16 = i15 >= 0 ? i15 : 0;
                if (i10 != 0 || i11 != 0 || i14 != 0 || i16 != 0) {
                    return s1Var.f18501a.n(i10, i11, i14, i16);
                }
            }
        }
        return s1Var;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.Q.a();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
        super.onDescendantInvalidated(view, view2);
        if (!this.f16395a0) {
            this.f16396b0.C();
        } else {
            this.A.postOnAnimation(new q0.c(2, this.R));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getSnapshotObserver().f16336a.b(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        this.A.layout(0, 0, i12 - i10, i13 - i11);
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        View view = this.A;
        if (view.getParent() != this) {
            setMeasuredDimension(View.MeasureSpec.getSize(i10), View.MeasureSpec.getSize(i11));
            return;
        }
        if (view.getVisibility() == 8) {
            setMeasuredDimension(0, 0);
            return;
        }
        view.measure(i10, i11);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
        this.U = i10;
        this.V = i11;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        if (!this.A.isNestedScrollingEnabled()) {
            return false;
        }
        w.w(this.f16397z.c(), null, new d(z10, this, ce.t1.e(f10 * (-1.0f), f11 * (-1.0f)), null), 3);
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f10, float f11) {
        if (!this.A.isNestedScrollingEnabled()) {
            return false;
        }
        w.w(this.f16397z.c(), null, new l0(this, ce.t1.e(f10 * (-1.0f), f11 * (-1.0f)), null, 1), 3);
        return false;
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
    }

    @Override // r2.o1
    public final boolean q() {
        return isAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        ei.c cVar = this.P;
        if (cVar == null) {
            return true;
        }
        cVar.g(rect != null ? y1.a0.x(rect) : null);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z10) {
        ei.c cVar = this.S;
        if (cVar != null) {
            cVar.g(Boolean.valueOf(z10));
        }
        super.requestDisallowInterceptTouchEvent(z10);
    }

    public final void setDensity(o3.c cVar) {
        if (cVar != this.I) {
            this.I = cVar;
            ei.c cVar2 = this.J;
            if (cVar2 != null) {
                cVar2.g(cVar);
            }
        }
    }

    public final void setLifecycleOwner(a0 a0Var) {
        if (a0Var != this.K) {
            this.K = a0Var;
            b1.j(this, a0Var);
        }
    }

    public final void setModifier(r1.r rVar) {
        if (rVar != this.G) {
            this.G = rVar;
            ei.c cVar = this.H;
            if (cVar != null) {
                cVar.g(rVar);
            }
        }
    }

    public final void setOnDensityChanged$ui(ei.c cVar) {
        this.J = cVar;
    }

    public final void setOnModifierChanged$ui(ei.c cVar) {
        this.H = cVar;
    }

    public final void setOnRequestDisallowInterceptTouchEvent$ui(ei.c cVar) {
        this.S = cVar;
    }

    public final void setRelease(ei.a aVar) {
        this.F = aVar;
    }

    public final void setReset(ei.a aVar) {
        this.E = aVar;
    }

    public final void setSavedStateRegistryOwner(a7.e eVar) {
        if (eVar != this.L) {
            this.L = eVar;
            rj.d.p0(this, eVar);
        }
    }

    public final void setUpdate(ei.a aVar) {
        this.C = aVar;
        this.D = true;
        this.Q.a();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }
}
