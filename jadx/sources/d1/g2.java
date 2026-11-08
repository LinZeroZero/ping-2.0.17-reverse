package d1;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g2 extends wh.i implements ei.f {
    public List D;
    public List E;
    public List F;
    public t.i0 G;
    public t.i0 H;
    public t.i0 I;
    public Set J;
    public t.i0 K;
    public int L;
    public /* synthetic */ g M;
    public final /* synthetic */ h2 N;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g2(h2 h2Var, uh.c cVar) {
        super(3, cVar);
        this.N = h2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void t(h2 h2Var, List list, List list2, List list3, t.i0 i0Var, t.i0 i0Var2, t.i0 i0Var3, t.i0 i0Var4) {
        char c10;
        long j;
        long j10;
        synchronized (h2Var.f9906c) {
            try {
                list.clear();
                list2.clear();
                int size = list3.size();
                for (int i10 = 0; i10 < size; i10++) {
                    b0 b0Var = (b0) list3.get(i10);
                    b0Var.a();
                    h2Var.R(b0Var);
                }
                list3.clear();
                Object[] objArr = i0Var.f17230b;
                long[] jArr = i0Var.f17229a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i11 = 0;
                    j = 255;
                    while (true) {
                        long j11 = jArr[i11];
                        c10 = 7;
                        j10 = -9187201950435737472L;
                        if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i12 = 8 - ((~(i11 - length)) >>> 31);
                            for (int i13 = 0; i13 < i12; i13++) {
                                if ((j11 & 255) < 128) {
                                    b0 b0Var2 = (b0) objArr[(i11 << 3) + i13];
                                    b0Var2.a();
                                    h2Var.R(b0Var2);
                                }
                                j11 >>= 8;
                            }
                            if (i12 != 8) {
                                break;
                            } else if (i11 == length) {
                                break;
                            } else {
                                i11++;
                            }
                        }
                    }
                } else {
                    c10 = 7;
                    j = 255;
                    j10 = -9187201950435737472L;
                }
                i0Var.b();
                Object[] objArr2 = i0Var2.f17230b;
                long[] jArr2 = i0Var2.f17229a;
                int length2 = jArr2.length - 2;
                if (length2 >= 0) {
                    int i14 = 0;
                    while (true) {
                        long j12 = jArr2[i14];
                        if ((((~j12) << c10) & j12 & j10) != j10) {
                            int i15 = 8 - ((~(i14 - length2)) >>> 31);
                            for (int i16 = 0; i16 < i15; i16++) {
                                if ((j12 & j) < 128) {
                                    ((b0) objArr2[(i14 << 3) + i16]).g();
                                }
                                j12 >>= 8;
                            }
                            if (i15 != 8) {
                                break;
                            } else if (i14 == length2) {
                                break;
                            } else {
                                i14++;
                            }
                        }
                    }
                }
                i0Var2.b();
                i0Var3.b();
                Object[] objArr3 = i0Var4.f17230b;
                long[] jArr3 = i0Var4.f17229a;
                int length3 = jArr3.length - 2;
                if (length3 >= 0) {
                    int i17 = 0;
                    while (true) {
                        long j13 = jArr3[i17];
                        if ((((~j13) << c10) & j13 & j10) != j10) {
                            int i18 = 8 - ((~(i17 - length3)) >>> 31);
                            for (int i19 = 0; i19 < i18; i19++) {
                                if ((j13 & j) < 128) {
                                    b0 b0Var3 = (b0) objArr3[(i17 << 3) + i19];
                                    b0Var3.a();
                                    h2Var.R(b0Var3);
                                }
                                j13 >>= 8;
                            }
                            if (i18 != 8) {
                                break;
                            } else if (i17 == length3) {
                                break;
                            } else {
                                i17++;
                            }
                        }
                    }
                }
                i0Var4.b();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static final void u(List list, h2 h2Var) {
        list.clear();
        synchronized (h2Var.f9906c) {
            try {
                ArrayList arrayList = h2Var.f9913k;
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    list.add((d1) arrayList.get(i10));
                }
                h2Var.f9913k.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // ei.f
    public final Object d(Object obj, Object obj2, Object obj3) {
        g2 g2Var = new g2(this.N, (uh.c) obj3);
        g2Var.M = (g) obj2;
        g2Var.p(qh.a0.f16102a);
        return vh.a.f18666z;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00a5 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0136  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x010d -> B:25:0x0115). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0136 -> B:12:0x00a0). Please report as a decompilation issue!!! */
    @Override // wh.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(Object obj) {
        g gVar;
        t.i0 i0Var;
        t.i0 i0Var2;
        List list;
        Set set;
        final List list2;
        t.i0 i0Var3;
        List list3;
        t.i0 i0Var4;
        final List list4;
        final t.i0 i0Var5;
        final List list5;
        final t.i0 i0Var6;
        h2 h2Var;
        vh.a aVar = vh.a.f18666z;
        int i10 = this.L;
        if (i10 == 0) {
            qh.a.e(obj);
            gVar = this.M;
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            t.i0 i0Var7 = t.q0.f17253a;
            i0Var = new t.i0();
            t.i0 i0Var8 = new t.i0();
            t.i0 i0Var9 = new t.i0();
            f1.h hVar = new f1.h(i0Var9);
            i0Var2 = new t.i0();
            list = arrayList;
            set = hVar;
            list2 = arrayList2;
            i0Var3 = i0Var9;
            list3 = arrayList3;
            i0Var4 = i0Var8;
            synchronized (this.N.f9906c) {
            }
        } else {
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                t.i0 i0Var10 = this.K;
                set = this.J;
                i0Var3 = this.I;
                i0Var4 = this.H;
                i0Var = this.G;
                list3 = this.F;
                list2 = this.E;
                list = this.D;
                g gVar2 = this.M;
                qh.a.e(obj);
                i0Var2 = i0Var10;
                gVar = gVar2;
                h2.x(this.N);
                fb.e eVar = this.N.f9905b;
                ((l1.a) eVar.A).set(0);
                ((a6.b) eVar.B).B(new c3.z(21));
                synchronized (this.N.f9906c) {
                }
                h2 h2Var2 = this.N;
                this.M = gVar;
                this.D = list;
                this.E = list2;
                this.F = list3;
                this.G = i0Var;
                this.H = i0Var4;
                this.I = i0Var3;
                this.J = set;
                this.K = i0Var2;
                this.L = 1;
                if (h2.w(h2Var2, this) != aVar) {
                    List list6 = list;
                    i0Var5 = i0Var;
                    i0Var6 = i0Var2;
                    list4 = list3;
                    list5 = list6;
                    final Set set2 = set;
                    final t.i0 i0Var11 = i0Var4;
                    final t.i0 i0Var12 = i0Var3;
                    h2Var = this.N;
                    ui.w0 w0Var = h2.f9903z;
                    if (h2Var.Q()) {
                        List list7 = list4;
                        i0Var2 = i0Var6;
                        i0Var = i0Var5;
                        list = list5;
                        list3 = list7;
                        i0Var3 = i0Var12;
                        i0Var4 = i0Var11;
                        set = set2;
                        synchronized (this.N.f9906c) {
                        }
                    } else {
                        final h2 h2Var3 = this.N;
                        ei.c cVar = new ei.c() { // from class: d1.f2
                            /* JADX WARN: Removed duplicated region for block: B:211:0x0113 A[EXC_TOP_SPLITTER, SYNTHETIC] */
                            /* JADX WARN: Removed duplicated region for block: B:213:0x01f8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
                            /* JADX WARN: Removed duplicated region for block: B:226:0x0183 A[EXC_TOP_SPLITTER, SYNTHETIC] */
                            /* JADX WARN: Removed duplicated region for block: B:77:0x015c  */
                            /* JADX WARN: Removed duplicated region for block: B:88:0x017b  */
                            @Override // ei.c
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object g(Object obj2) {
                                p1.f a0Var;
                                int i11;
                                p1.f fVarJ;
                                long j;
                                h2 h2Var4 = h2Var3;
                                t.i0 i0Var13 = i0Var12;
                                t.i0 i0Var14 = i0Var6;
                                List list8 = list5;
                                List list9 = list2;
                                t.i0 i0Var15 = i0Var5;
                                List list10 = list4;
                                t.i0 i0Var16 = i0Var11;
                                Set set3 = set2;
                                long jLongValue = ((Long) obj2).longValue();
                                if (h2.y(h2Var4)) {
                                    Trace.beginSection("Recomposer:animation");
                                    try {
                                        ((a6.b) h2Var4.f9904a.B).B(new d(jLongValue, 0));
                                        p1.p.m();
                                    } finally {
                                        Trace.endSection();
                                    }
                                }
                                Trace.beginSection("Recomposer:recompose");
                                try {
                                    h2Var4.Q();
                                    synchronized (h2Var4.f9906c) {
                                        try {
                                            f1.e eVar2 = h2Var4.f9912i;
                                            Object[] objArr = eVar2.f10897z;
                                            int i12 = eVar2.B;
                                            for (int i13 = 0; i13 < i12; i13++) {
                                                list8.add((b0) objArr[i13]);
                                            }
                                            h2Var4.f9912i.i();
                                        } finally {
                                        }
                                    }
                                    i0Var13.b();
                                    i0Var14.b();
                                    try {
                                        try {
                                            while (true) {
                                                if (list8.isEmpty() && list9.isEmpty()) {
                                                    break;
                                                }
                                                try {
                                                    int size = list8.size();
                                                    for (int i14 = 0; i14 < size; i14++) {
                                                        b0 b0Var = (b0) list8.get(i14);
                                                        b0 b0VarO = h2Var4.O(b0Var, i0Var13);
                                                        if (b0VarO != null) {
                                                            list10.add(b0VarO);
                                                        }
                                                        i0Var14.a(b0Var);
                                                    }
                                                    list8.clear();
                                                    if (i0Var13.h() || h2Var4.f9912i.B != 0) {
                                                        synchronized (h2Var4.f9906c) {
                                                            try {
                                                                List listI = h2Var4.I();
                                                                int size2 = listI.size();
                                                                for (int i15 = 0; i15 < size2; i15++) {
                                                                    b0 b0Var2 = (b0) listI.get(i15);
                                                                    if (!i0Var14.c(b0Var2) && b0Var2.w(set3)) {
                                                                        list8.add(b0Var2);
                                                                    }
                                                                }
                                                                f1.e eVar3 = h2Var4.f9912i;
                                                                int i16 = eVar3.B;
                                                                int i17 = 0;
                                                                for (int i18 = 0; i18 < i16; i18++) {
                                                                    b0 b0Var3 = (b0) eVar3.f10897z[i18];
                                                                    if (!i0Var14.c(b0Var3) && !list8.contains(b0Var3)) {
                                                                        list8.add(b0Var3);
                                                                        i17++;
                                                                    } else if (i17 > 0) {
                                                                        Object[] objArr2 = eVar3.f10897z;
                                                                        objArr2[i18 - i17] = objArr2[i18];
                                                                    }
                                                                }
                                                                int i19 = i16 - i17;
                                                                Arrays.fill(eVar3.f10897z, i19, i16, (Object) null);
                                                                eVar3.B = i19;
                                                            } finally {
                                                            }
                                                        }
                                                    }
                                                    if (list8.isEmpty()) {
                                                        try {
                                                            g2.u(list9, h2Var4);
                                                            while (!list9.isEmpty()) {
                                                                List listN = h2Var4.N(list9, i0Var13);
                                                                i0Var15.getClass();
                                                                Iterator it = listN.iterator();
                                                                while (it.hasNext()) {
                                                                    i0Var15.j(it.next());
                                                                }
                                                                g2.u(list9, h2Var4);
                                                            }
                                                        } catch (Throwable th2) {
                                                            h2Var4.P(th2, null);
                                                            g2.t(h2Var4, list8, list9, list10, i0Var15, i0Var16, i0Var13, i0Var14);
                                                        }
                                                    }
                                                } catch (Throwable th3) {
                                                    try {
                                                        h2Var4.P(th3, null);
                                                        g2.t(h2Var4, list8, list9, list10, i0Var15, i0Var16, i0Var13, i0Var14);
                                                    } finally {
                                                        list8.clear();
                                                    }
                                                }
                                                return qh.a0.f16102a;
                                            }
                                            if (list10.isEmpty()) {
                                                if (i0Var15.h()) {
                                                }
                                                if (i0Var16.h()) {
                                                }
                                                p1.f.q(fVarJ);
                                                a0Var.c();
                                                synchronized (h2Var4.f9906c) {
                                                }
                                            } else {
                                                try {
                                                    int size3 = list10.size();
                                                    for (int i20 = i11; i20 < size3; i20++) {
                                                        i0Var16.a((b0) list10.get(i20));
                                                    }
                                                    int size4 = list10.size();
                                                    for (int i21 = i11; i21 < size4; i21++) {
                                                        ((b0) list10.get(i21)).d();
                                                    }
                                                    if (i0Var15.h()) {
                                                        j = 128;
                                                    } else {
                                                        try {
                                                            i0Var16.k(i0Var15);
                                                            Object[] objArr3 = i0Var15.f17230b;
                                                            j = 128;
                                                            long[] jArr = i0Var15.f17229a;
                                                            int length = jArr.length - 2;
                                                            if (length >= 0) {
                                                                int i22 = 0;
                                                                while (true) {
                                                                    long j10 = jArr[i22];
                                                                    Object[] objArr4 = objArr3;
                                                                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                        int i23 = 8 - ((~(i22 - length)) >>> 31);
                                                                        for (int i24 = 0; i24 < i23; i24++) {
                                                                            if ((j10 & 255) < 128) {
                                                                                ((b0) objArr4[(i22 << 3) + i24]).f();
                                                                            }
                                                                            j10 >>= 8;
                                                                        }
                                                                        if (i23 != 8) {
                                                                            break;
                                                                        }
                                                                        if (i22 == length) {
                                                                            break;
                                                                        }
                                                                        i22++;
                                                                        objArr3 = objArr4;
                                                                    }
                                                                }
                                                            }
                                                        } catch (Throwable th4) {
                                                            try {
                                                                h2Var4.P(th4, null);
                                                                g2.t(h2Var4, list8, list9, list10, i0Var15, i0Var16, i0Var13, i0Var14);
                                                                p1.f.q(fVarJ);
                                                                return qh.a0.f16102a;
                                                            } finally {
                                                                i0Var15.b();
                                                            }
                                                        }
                                                    }
                                                    if (i0Var16.h()) {
                                                        try {
                                                            Object[] objArr5 = i0Var16.f17230b;
                                                            long[] jArr2 = i0Var16.f17229a;
                                                            int length2 = jArr2.length - 2;
                                                            if (length2 >= 0) {
                                                                int i25 = 0;
                                                                while (true) {
                                                                    long j11 = jArr2[i25];
                                                                    Object[] objArr6 = objArr5;
                                                                    long[] jArr3 = jArr2;
                                                                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                        int i26 = 8 - ((~(i25 - length2)) >>> 31);
                                                                        for (int i27 = 0; i27 < i26; i27++) {
                                                                            if ((j11 & 255) < j) {
                                                                                ((b0) objArr6[(i25 << 3) + i27]).g();
                                                                            }
                                                                            j11 >>= 8;
                                                                        }
                                                                        if (i26 != 8) {
                                                                            break;
                                                                        }
                                                                    }
                                                                    if (i25 == length2) {
                                                                        break;
                                                                    }
                                                                    i25++;
                                                                    objArr5 = objArr6;
                                                                    jArr2 = jArr3;
                                                                }
                                                            }
                                                        } catch (Throwable th5) {
                                                            try {
                                                                h2Var4.P(th5, null);
                                                                g2.t(h2Var4, list8, list9, list10, i0Var15, i0Var16, i0Var13, i0Var14);
                                                                p1.f.q(fVarJ);
                                                                return qh.a0.f16102a;
                                                            } finally {
                                                                i0Var16.b();
                                                            }
                                                        }
                                                    }
                                                    p1.f.q(fVarJ);
                                                    a0Var.c();
                                                    synchronized (h2Var4.f9906c) {
                                                        h2Var4.D();
                                                    }
                                                    p1.l.j().m();
                                                    i0Var14.b();
                                                    i0Var13.b();
                                                    h2Var4.f9919q = null;
                                                } catch (Throwable th6) {
                                                    try {
                                                        h2Var4.P(th6, null);
                                                        g2.t(h2Var4, list8, list9, list10, i0Var15, i0Var16, i0Var13, i0Var14);
                                                        p1.f.q(fVarJ);
                                                        return qh.a0.f16102a;
                                                    } finally {
                                                        list10.clear();
                                                    }
                                                }
                                            }
                                            return qh.a0.f16102a;
                                        } catch (Throwable th7) {
                                            p1.f.q(fVarJ);
                                            throw th7;
                                        }
                                        fVarJ = a0Var.j();
                                    } finally {
                                        a0Var.c();
                                    }
                                    p1.f fVarJ2 = p1.l.j();
                                    if (fVarJ2 instanceof p1.b) {
                                        a0Var = new p1.z((p1.b) fVarJ2, null, null, true, false);
                                        i11 = 0;
                                    } else {
                                        i11 = 0;
                                        a0Var = new p1.a0(fVarJ2, null, true, false);
                                    }
                                } catch (Throwable th8) {
                                    throw th8;
                                }
                            }
                        };
                        this.M = gVar;
                        this.D = list5;
                        this.E = list2;
                        this.F = list4;
                        this.G = i0Var5;
                        this.H = i0Var11;
                        this.I = i0Var12;
                        this.J = set2;
                        this.K = i0Var6;
                        this.L = 2;
                        if (gVar.a(cVar, this) != aVar) {
                            List list8 = list4;
                            i0Var2 = i0Var6;
                            i0Var = i0Var5;
                            list = list5;
                            list3 = list8;
                            i0Var3 = i0Var12;
                            i0Var4 = i0Var11;
                            set = set2;
                            h2.x(this.N);
                            fb.e eVar2 = this.N.f9905b;
                            ((l1.a) eVar2.A).set(0);
                            ((a6.b) eVar2.B).B(new c3.z(21));
                            synchronized (this.N.f9906c) {
                            }
                        }
                    }
                }
                return aVar;
            }
            t.i0 i0Var13 = this.K;
            set = this.J;
            i0Var3 = this.I;
            i0Var4 = this.H;
            t.i0 i0Var14 = this.G;
            List list9 = this.F;
            list2 = this.E;
            List list10 = this.D;
            g gVar3 = this.M;
            qh.a.e(obj);
            i0Var6 = i0Var13;
            gVar = gVar3;
            list4 = list9;
            list5 = list10;
            i0Var5 = i0Var14;
            final Set set22 = set;
            final t.i0 i0Var112 = i0Var4;
            final t.i0 i0Var122 = i0Var3;
            h2Var = this.N;
            ui.w0 w0Var2 = h2.f9903z;
            if (h2Var.Q()) {
            }
        }
    }
}
