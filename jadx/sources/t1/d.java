package t1;

import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import androidx.lifecycle.a0;
import androidx.lifecycle.h;
import androidx.lifecycle.p0;
import c.d0;
import c3.k0;
import c3.l0;
import com.google.android.gms.internal.ads.wr0;
import fi.j;
import java.util.ArrayList;
import java.util.List;
import o3.i;
import p2.o0;
import r2.d1;
import s2.c2;
import s2.f0;
import s2.t;
import t.h0;
import t.l;
import t.m;
import t.w;
import u6.v;
import z2.k;
import z2.p;
import z2.q;
import z2.s;
import z2.x;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d implements h, View.OnAttachStateChangeListener {
    public final d0 A;
    public g B;
    public final ArrayList C = new ArrayList();
    public final long D = 100;
    public a E = a.f17293z;
    public boolean F = true;
    public final ti.e G = od.b.D(1, 6, null);
    public final Handler H = new Handler(Looper.getMainLooper());
    public w I;
    public long J;
    public final w K;
    public c2 L;
    public boolean M;
    public final p0 N;

    /* renamed from: z, reason: collision with root package name */
    public final t f17294z;

    public d(t tVar, d0 d0Var) {
        this.f17294z = tVar;
        this.A = d0Var;
        w wVar = m.f17243a;
        j.c("null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>", wVar);
        this.I = wVar;
        this.K = new w();
        p pVarA = tVar.getSemanticsOwner().a();
        j.c("null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>", wVar);
        this.L = new c2(pVarA, wVar);
        this.N = new p0(19, this);
    }

    @Override // androidx.lifecycle.h
    public final void F(a0 a0Var) {
        this.B = (g) this.A.a();
        j(-1, this.f17294z.getSemanticsOwner().a());
        f();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x007d -> B:17:0x0047). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(wh.c cVar) throws Throwable {
        b bVar;
        ti.b bVar2;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i10 = bVar.F;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                bVar.F = i10 - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, cVar);
            }
        }
        Object objB = bVar.D;
        int i11 = bVar.F;
        vh.a aVar = vh.a.f18666z;
        if (i11 == 0) {
            qh.a.e(objB);
            ti.e eVar = this.G;
            eVar.getClass();
            bVar2 = new ti.b(eVar);
        } else {
            if (i11 == 1) {
                bVar2 = bVar.C;
                qh.a.e(objB);
                if (((Boolean) objB).booleanValue()) {
                    return qh.a0.f16102a;
                }
                bVar2.c();
                if (e()) {
                    f();
                }
                if (!this.M) {
                    this.M = true;
                    this.H.post(this.N);
                }
                bVar.C = bVar2;
                bVar.F = 2;
                if (ri.w.j(this.D, bVar) != aVar) {
                }
                return aVar;
            }
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            bVar2 = bVar.C;
            qh.a.e(objB);
        }
        bVar.C = bVar2;
        bVar.F = 1;
        objB = bVar2.b(bVar);
        if (objB != aVar) {
            if (((Boolean) objB).booleanValue()) {
            }
        }
        return aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(l lVar) {
        int[] iArr;
        long[] jArr;
        int[] iArr2;
        long[] jArr2;
        long j;
        char c10;
        long j10;
        int i10;
        long[] jArr3;
        long[] jArr4;
        long j11;
        long j12;
        l lVar2 = lVar;
        int[] iArr3 = lVar2.f17238b;
        long[] jArr5 = lVar2.f17237a;
        int length = jArr5.length - 2;
        if (length < 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            long j13 = jArr5[i11];
            char c11 = 7;
            long j14 = -9187201950435737472L;
            if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8;
                int i13 = 8 - ((~(i11 - length)) >>> 31);
                int i14 = 0;
                while (i14 < i13) {
                    if ((j13 & 255) < 128) {
                        int i15 = iArr3[(i11 << 3) + i14];
                        c10 = c11;
                        c2 c2Var = (c2) this.K.b(i15);
                        q qVar = (q) lVar2.b(i15);
                        p pVar = qVar != null ? qVar.f20298a : null;
                        if (pVar == null) {
                            throw i.v("no value for specified key");
                        }
                        j10 = j14;
                        int i16 = pVar.f20297g;
                        z2.l lVar3 = pVar.f20294d;
                        if (c2Var == null) {
                            h0 h0Var = lVar3.f20289z;
                            Object[] objArr = h0Var.f17223b;
                            long[] jArr6 = h0Var.f17222a;
                            int length2 = jArr6.length - 2;
                            iArr2 = iArr3;
                            if (length2 >= 0) {
                                int i17 = i12;
                                int i18 = 0;
                                while (true) {
                                    long j15 = jArr6[i18];
                                    j = j13;
                                    if ((((~j15) << c10) & j15 & j10) != j10) {
                                        int i19 = 8 - ((~(i18 - length2)) >>> 31);
                                        for (int i20 = 0; i20 < i19; i20++) {
                                            if ((j15 & 255) < 128) {
                                                j12 = j15;
                                                x xVar = (x) objArr[(i18 << 3) + i20];
                                                x xVar2 = z2.t.f20305a;
                                                x xVar3 = z2.t.B;
                                                if (j.a(xVar, xVar3)) {
                                                    List list = (List) s.d(lVar3, xVar3);
                                                    i(String.valueOf(list != null ? (c3.g) rh.m.R0(list) : null), i16);
                                                }
                                            } else {
                                                j12 = j15;
                                            }
                                            j15 = j12 >> i17;
                                        }
                                        if (i19 != i17) {
                                            break;
                                        }
                                        if (i18 == length2) {
                                            break;
                                        }
                                        i18++;
                                        j13 = j;
                                        i17 = 8;
                                    }
                                    j13 = j >> 8;
                                    i14 = i10 + 1;
                                    jArr5 = jArr2;
                                    c11 = c10;
                                    j14 = j10;
                                    iArr3 = iArr2;
                                    i12 = 8;
                                    lVar2 = lVar;
                                }
                            } else {
                                j = j13;
                            }
                        } else {
                            iArr2 = iArr3;
                            j = j13;
                            h0 h0Var2 = lVar3.f20289z;
                            Object[] objArr2 = h0Var2.f17223b;
                            long[] jArr7 = h0Var2.f17222a;
                            int length3 = jArr7.length - 2;
                            if (length3 >= 0) {
                                Object[] objArr3 = objArr2;
                                jArr2 = jArr5;
                                int i21 = 0;
                                while (true) {
                                    long j16 = jArr7[i21];
                                    Object[] objArr4 = objArr3;
                                    i10 = i14;
                                    if ((((~j16) << c10) & j16 & j10) != j10) {
                                        int i22 = 8 - ((~(i21 - length3)) >>> 31);
                                        int i23 = 0;
                                        while (i23 < i22) {
                                            if ((j16 & 255) < 128) {
                                                jArr4 = jArr7;
                                                x xVar4 = (x) objArr4[(i21 << 3) + i23];
                                                x xVar5 = z2.t.f20305a;
                                                j11 = j16;
                                                x xVar6 = z2.t.B;
                                                if (j.a(xVar4, xVar6)) {
                                                    List list2 = (List) s.d(c2Var.f16792a, xVar6);
                                                    c3.g gVar = list2 != null ? (c3.g) rh.m.R0(list2) : null;
                                                    List list3 = (List) s.d(lVar3, xVar6);
                                                    c3.g gVar2 = list3 != null ? (c3.g) rh.m.R0(list3) : null;
                                                    if (!j.a(gVar, gVar2)) {
                                                        i(String.valueOf(gVar2), i16);
                                                    }
                                                }
                                            } else {
                                                jArr4 = jArr7;
                                                j11 = j16;
                                            }
                                            j16 = j11 >> 8;
                                            i23++;
                                            jArr7 = jArr4;
                                        }
                                        jArr3 = jArr7;
                                        if (i22 != 8) {
                                            break;
                                        }
                                    } else {
                                        jArr3 = jArr7;
                                    }
                                    if (i21 == length3) {
                                        break;
                                    }
                                    i21++;
                                    i14 = i10;
                                    objArr3 = objArr4;
                                    jArr7 = jArr3;
                                }
                                j13 = j >> 8;
                                i14 = i10 + 1;
                                jArr5 = jArr2;
                                c11 = c10;
                                j14 = j10;
                                iArr3 = iArr2;
                                i12 = 8;
                                lVar2 = lVar;
                            }
                        }
                        jArr2 = jArr5;
                    } else {
                        iArr2 = iArr3;
                        jArr2 = jArr5;
                        j = j13;
                        c10 = c11;
                        j10 = j14;
                    }
                    i10 = i14;
                    j13 = j >> 8;
                    i14 = i10 + 1;
                    jArr5 = jArr2;
                    c11 = c10;
                    j14 = j10;
                    iArr3 = iArr2;
                    i12 = 8;
                    lVar2 = lVar;
                }
                iArr = iArr3;
                int i24 = i12;
                jArr = jArr5;
                if (i13 != i24) {
                    return;
                }
            } else {
                iArr = iArr3;
                jArr = jArr5;
            }
            if (i11 == length) {
                return;
            }
            i11++;
            lVar2 = lVar;
            jArr5 = jArr;
            iArr3 = iArr;
        }
    }

    public final l c() {
        if (this.F) {
            this.F = false;
            this.I = s.b(this.f17294z.getSemanticsOwner(), c.A);
            this.J = System.currentTimeMillis();
        }
        return this.I;
    }

    @Override // androidx.lifecycle.h
    public final void d(a0 a0Var) {
        j.e("owner", a0Var);
    }

    public final boolean e() {
        return this.B != null;
    }

    public final void f() {
        g gVar = this.B;
        if (gVar != null && Build.VERSION.SDK_INT >= 29) {
            ArrayList arrayList = this.C;
            if (arrayList.isEmpty()) {
                return;
            }
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                e eVar = (e) arrayList.get(i10);
                int iOrdinal = eVar.f17297c.ordinal();
                if (iOrdinal == 0) {
                    t6.x xVar = eVar.f17298d;
                    if (xVar != null) {
                        ((v2.a) gVar).d((ViewStructure) xVar.f17559z);
                    }
                } else {
                    if (iOrdinal != 1) {
                        throw new wr0();
                    }
                    v2.a aVar = (v2.a) gVar;
                    AutofillId autofillIdB = aVar.b(eVar.f17295a);
                    if (autofillIdB != null) {
                        aVar.e(autofillIdB);
                    }
                }
            }
            ((v2.a) gVar).a();
            arrayList.clear();
        }
    }

    public final void g(p pVar, c2 c2Var) {
        o0 o0Var = new o0(c2Var, 4, this);
        pVar.getClass();
        List listJ = p.j(4, pVar);
        int size = listJ.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = listJ.get(i11);
            if (c().a(((p) obj).f20297g)) {
                o0Var.k(Integer.valueOf(i10), obj);
                i10++;
            }
        }
        List listJ2 = p.j(4, pVar);
        int size2 = listJ2.size();
        for (int i12 = 0; i12 < size2; i12++) {
            p pVar2 = (p) listJ2.get(i12);
            l lVarC = c();
            int i13 = pVar2.f20297g;
            if (lVarC.a(i13)) {
                w wVar = this.K;
                if (wVar.a(i13)) {
                    Object objB = wVar.b(i13);
                    if (objB == null) {
                        throw i.v("node not present in pruned tree before this change");
                    }
                    g(pVar2, (c2) objB);
                } else {
                    continue;
                }
            }
        }
    }

    @Override // androidx.lifecycle.h
    public final /* synthetic */ void h(a0 a0Var) {
        m6.a.b(a0Var);
    }

    public final void i(String str, int i10) {
        g gVar;
        if (Build.VERSION.SDK_INT >= 29 && (gVar = this.B) != null) {
            v2.a aVar = (v2.a) gVar;
            AutofillId autofillIdB = aVar.b(i10);
            if (autofillIdB == null) {
                throw i.v("Invalid content capture ID");
            }
            aVar.f(autofillIdB, str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(int i10, p pVar) {
        ei.c cVar;
        re.g gVarD;
        AutofillId autofillIdR;
        x1.c cVarA;
        t6.x xVar;
        String strB;
        ei.c cVar2;
        if (e()) {
            h0 h0Var = pVar.f20294d.f20289z;
            Object objG = h0Var.g(z2.t.D);
            if (objG == null) {
                objG = null;
            }
            Boolean bool = (Boolean) objG;
            if (this.E == a.f17293z && j.a(bool, Boolean.TRUE)) {
                Object objG2 = h0Var.g(k.f20275m);
                if (objG2 == null) {
                    objG2 = null;
                }
                z2.a aVar = (z2.a) objG2;
                if (aVar != null && (cVar2 = (ei.c) aVar.f20254b) != null) {
                }
            } else if (this.E == a.A && j.a(bool, Boolean.FALSE)) {
                Object objG3 = h0Var.g(k.f20275m);
                if (objG3 == null) {
                    objG3 = null;
                }
                z2.a aVar2 = (z2.a) objG3;
                if (aVar2 != null && (cVar = (ei.c) aVar2.f20254b) != null) {
                }
            }
            int i11 = pVar.f20297g;
            g gVar = this.B;
            if (gVar != null && Build.VERSION.SDK_INT >= 29 && (gVarD = v.D(this.f17294z)) != null) {
                p pVarL = pVar.l();
                int i12 = pVar.f20297g;
                if (pVarL != null) {
                    autofillIdR = ((v2.a) gVar).b(pVarL.f20297g);
                    if (autofillIdR == null) {
                        xVar = null;
                    }
                } else {
                    autofillIdR = gVarD.r();
                }
                t6.x xVarC = ((v2.a) gVar).c(autofillIdR, i12);
                if (xVarC != null) {
                    ViewStructure viewStructure = (ViewStructure) xVarC.f17559z;
                    z2.l lVar = pVar.f20294d;
                    x xVar2 = z2.t.K;
                    h0 h0Var2 = lVar.f20289z;
                    if (!h0Var2.c(xVar2)) {
                        Bundle extras = viewStructure.getExtras();
                        if (extras != null) {
                            extras.putLong("android.view.contentcapture.EventTimestamp", this.J);
                            extras.putInt("android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX", i10);
                        }
                        Object objG4 = h0Var2.g(z2.t.f20329z);
                        if (objG4 == null) {
                            objG4 = null;
                        }
                        String str = (String) objG4;
                        if (str != null) {
                            viewStructure.setId(i12, null, null, str);
                        }
                        Object objG5 = h0Var2.g(z2.t.f20316m);
                        if (objG5 == null) {
                            objG5 = null;
                        }
                        if (((Boolean) objG5) != null) {
                            viewStructure.setClassName("android.widget.ViewGroup");
                        }
                        Object objG6 = h0Var2.g(z2.t.B);
                        if (objG6 == null) {
                            objG6 = null;
                        }
                        List list = (List) objG6;
                        if (list != null) {
                            viewStructure.setClassName("android.widget.TextView");
                            viewStructure.setText(q3.a.a(list, "\n", null, 62));
                        }
                        Object objG7 = h0Var2.g(z2.t.F);
                        if (objG7 == null) {
                            objG7 = null;
                        }
                        c3.g gVar2 = (c3.g) objG7;
                        if (gVar2 != null) {
                            viewStructure.setClassName("android.widget.EditText");
                            viewStructure.setText(gVar2);
                        }
                        Object objG8 = h0Var2.g(z2.t.f20305a);
                        if (objG8 == null) {
                            objG8 = null;
                        }
                        List list2 = (List) objG8;
                        if (list2 != null) {
                            viewStructure.setContentDescription(q3.a.a(list2, "\n", null, 62));
                        }
                        Object objG9 = h0Var2.g(z2.t.f20328y);
                        if (objG9 == null) {
                            objG9 = null;
                        }
                        z2.h hVar = (z2.h) objG9;
                        if (hVar != null && (strB = f0.B(hVar.f20261a)) != null) {
                            viewStructure.setClassName(strB);
                        }
                        l0 l0VarU = f0.u(lVar);
                        if (l0VarU != null) {
                            k0 k0Var = l0VarU.f1703a;
                            c3.p0 p0Var = k0Var.f1693b;
                            o3.c cVar3 = k0Var.f1698g;
                            viewStructure.setTextStyle(cVar3.S() * cVar3.a() * o3.p.c(p0Var.f1732a.f1667b), 0, 0, 0);
                        }
                        d1 d1VarD = pVar.d();
                        if (d1VarD == null) {
                            cVarA = x1.c.f19297e;
                            float f10 = cVarA.f19298a;
                            float f11 = cVarA.f19299b;
                            viewStructure.setDimens((int) f10, (int) f11, 0, 0, (int) (cVarA.f19300c - f10), (int) (cVarA.f19301d - f11));
                            xVar = xVarC;
                        } else {
                            d1 d1Var = d1VarD.J0().M ? d1VarD : null;
                            if (d1Var != null) {
                                cVarA = pVar.a(d1Var);
                            }
                            float f102 = cVarA.f19298a;
                            float f112 = cVarA.f19299b;
                            viewStructure.setDimens((int) f102, (int) f112, 0, 0, (int) (cVarA.f19300c - f102), (int) (cVarA.f19301d - f112));
                            xVar = xVarC;
                        }
                    }
                }
            }
            if (xVar != null) {
                this.C.add(new e(i11, this.J, f.f17299z, xVar));
            }
            List listJ = p.j(4, pVar);
            int size = listJ.size();
            int i13 = 0;
            for (int i14 = 0; i14 < size; i14++) {
                Object obj = listJ.get(i14);
                if (c().a(((p) obj).f20297g)) {
                    j(i13, (p) obj);
                    i13++;
                }
            }
        }
    }

    public final void k(p pVar) {
        if (e()) {
            this.C.add(new e(pVar.f20297g, this.J, f.A, null));
            List listJ = p.j(4, pVar);
            int size = listJ.size();
            for (int i10 = 0; i10 < size; i10++) {
                k((p) listJ.get(i10));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l() {
        w wVar = this.K;
        wVar.c();
        l lVarC = c();
        int[] iArr = lVarC.f17238b;
        Object[] objArr = lVarC.f17239c;
        long[] jArr = lVarC.f17237a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j = jArr[i10];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j) < 128) {
                            int i13 = (i10 << 3) + i12;
                            wVar.h(iArr[i13], new c2(((q) objArr[i13]).f20298a, c()));
                        }
                        j >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    } else if (i10 == length) {
                        break;
                    } else {
                        i10++;
                    }
                }
            }
        }
        this.L = new c2(this.f17294z.getSemanticsOwner().a(), c());
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.H.removeCallbacks(this.N);
        this.B = null;
    }

    @Override // androidx.lifecycle.h
    public final void x(a0 a0Var) {
        k(this.f17294z.getSemanticsOwner().a());
        f();
        this.B = null;
    }

    @Override // androidx.lifecycle.h
    public final /* synthetic */ void A(a0 a0Var) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // androidx.lifecycle.h
    public final /* synthetic */ void p(a0 a0Var) {
    }
}
