package d1;

import android.util.Log;
import com.google.android.gms.internal.measurement.m4;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h2 extends y {

    /* renamed from: a, reason: collision with root package name */
    public final g f9904a;

    /* renamed from: b, reason: collision with root package name */
    public final fb.e f9905b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f9906c;

    /* renamed from: d, reason: collision with root package name */
    public ri.y0 f9907d;

    /* renamed from: e, reason: collision with root package name */
    public Throwable f9908e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f9909f;

    /* renamed from: g, reason: collision with root package name */
    public Object f9910g;

    /* renamed from: h, reason: collision with root package name */
    public t.i0 f9911h;

    /* renamed from: i, reason: collision with root package name */
    public final f1.e f9912i;
    public final ArrayList j;

    /* renamed from: k, reason: collision with root package name */
    public final ArrayList f9913k;

    /* renamed from: l, reason: collision with root package name */
    public final t.h0 f9914l;

    /* renamed from: m, reason: collision with root package name */
    public final m4 f9915m;

    /* renamed from: n, reason: collision with root package name */
    public final t.h0 f9916n;

    /* renamed from: o, reason: collision with root package name */
    public final t.h0 f9917o;

    /* renamed from: p, reason: collision with root package name */
    public ArrayList f9918p;

    /* renamed from: q, reason: collision with root package name */
    public LinkedHashSet f9919q;

    /* renamed from: r, reason: collision with root package name */
    public ri.g f9920r;

    /* renamed from: s, reason: collision with root package name */
    public d8.f f9921s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f9922t;

    /* renamed from: u, reason: collision with root package name */
    public final ui.w0 f9923u;

    /* renamed from: v, reason: collision with root package name */
    public final i.f0 f9924v;

    /* renamed from: w, reason: collision with root package name */
    public final ri.a1 f9925w;

    /* renamed from: x, reason: collision with root package name */
    public final uh.h f9926x;

    /* renamed from: y, reason: collision with root package name */
    public final h f9927y;

    /* renamed from: z, reason: collision with root package name */
    public static final ui.w0 f9903z = ui.l0.b(j1.b.C);
    public static final AtomicReference A = new AtomicReference(Boolean.FALSE);

    public h2(uh.h hVar) {
        g gVar = new g(new c2(this, 0));
        this.f9904a = gVar;
        this.f9905b = new fb.e(new c2(this, 1));
        this.f9906c = new Object();
        this.f9909f = new ArrayList();
        this.f9911h = new t.i0();
        this.f9912i = new f1.e(new b0[16]);
        this.j = new ArrayList();
        this.f9913k = new ArrayList();
        this.f9914l = new t.h0();
        this.f9915m = new m4(8);
        this.f9916n = new t.h0();
        this.f9917o = new t.h0();
        this.f9923u = ui.l0.b(d2.B);
        this.f9924v = new i.f0(14);
        ri.a1 a1Var = new ri.a1((ri.y0) hVar.n(ri.r.A));
        a1Var.X(new a0.a1(5, this));
        this.f9925w = a1Var;
        this.f9926x = hVar.Q(gVar).Q(a1Var);
        this.f9927y = new h(9);
    }

    public static final void A(h2 h2Var, ri.y0 y0Var) {
        synchronized (h2Var.f9906c) {
            Throwable th2 = h2Var.f9908e;
            if (th2 != null) {
                throw th2;
            }
            if (((d2) h2Var.f9923u.getValue()).compareTo(d2.A) <= 0) {
                throw new IllegalStateException("Recomposer shut down");
            }
            if (h2Var.f9907d != null) {
                throw new IllegalStateException("Recomposer already running");
            }
            h2Var.f9907d = y0Var;
            h2Var.D();
        }
    }

    public static void B(p1.b bVar) {
        try {
            if (bVar.w() instanceof p1.g) {
                throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
            }
        } finally {
            bVar.c();
        }
    }

    public static final void M(ArrayList arrayList, h2 h2Var, b0 b0Var) {
        arrayList.clear();
        synchronized (h2Var.f9906c) {
            Iterator it = h2Var.f9913k.iterator();
            if (it.hasNext()) {
                ((d1) it.next()).getClass();
                throw null;
            }
        }
    }

    public static final Object w(h2 h2Var, g2 g2Var) {
        ri.g gVar;
        if (h2Var.H()) {
            return qh.a0.f16102a;
        }
        ri.g gVar2 = new ri.g(1, vh.f.g(g2Var));
        gVar2.u();
        synchronized (h2Var.f9906c) {
            if (h2Var.H()) {
                gVar = gVar2;
            } else {
                h2Var.f9920r = gVar2;
                gVar = null;
            }
        }
        if (gVar != null) {
            gVar.e(qh.a0.f16102a);
        }
        Object objT = gVar2.t();
        return objT == vh.a.f18666z ? objT : qh.a0.f16102a;
    }

    public static final void x(h2 h2Var) {
        int i10;
        t.d0 d0Var;
        synchronized (h2Var.f9906c) {
            try {
                if (h2Var.f9914l.j()) {
                    t.d0 d0VarB = f1.a.b(h2Var.f9914l);
                    h2Var.f9914l.a();
                    m4 m4Var = h2Var.f9915m;
                    ((t.h0) m4Var.f9410z).a();
                    ((t.h0) m4Var.A).a();
                    h2Var.f9917o.a();
                    d0Var = new t.d0(d0VarB.f17205b);
                    Object[] objArr = d0VarB.f17204a;
                    int i11 = d0VarB.f17205b;
                    for (int i12 = 0; i12 < i11; i12++) {
                        d1 d1Var = (d1) objArr[i12];
                        d0Var.a(new qh.k(d1Var, h2Var.f9916n.g(d1Var)));
                    }
                    h2Var.f9916n.a();
                } else {
                    d0Var = t.n0.f17247b;
                    fi.j.c("null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>", d0Var);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        Object[] objArr2 = d0Var.f17204a;
        int i13 = d0Var.f17205b;
        for (i10 = 0; i10 < i13; i10++) {
            qh.k kVar = (qh.k) objArr2[i10];
        }
    }

    public static final boolean y(h2 h2Var) {
        boolean zE;
        synchronized (h2Var.f9906c) {
            zE = h2Var.E();
        }
        return zE;
    }

    public static final List z(h2 h2Var) {
        List listI;
        synchronized (h2Var.f9906c) {
            listI = h2Var.I();
        }
        return listI;
    }

    public final void C() {
        synchronized (this.f9906c) {
            if (((d2) this.f9923u.getValue()).compareTo(d2.D) >= 0) {
                ui.w0 w0Var = this.f9923u;
                d2 d2Var = d2.A;
                w0Var.getClass();
                w0Var.k(null, d2Var);
            }
        }
        this.f9925w.h(null);
    }

    public final ri.f D() {
        ui.w0 w0Var = this.f9923u;
        int iCompareTo = ((d2) w0Var.getValue()).compareTo(d2.A);
        ArrayList arrayList = this.f9913k;
        ArrayList arrayList2 = this.j;
        f1.e eVar = this.f9912i;
        if (iCompareTo > 0) {
            d8.f fVar = this.f9921s;
            d2 d2Var = d2.E;
            d2 d2Var2 = d2.B;
            if (fVar == null) {
                if (this.f9907d == null) {
                    this.f9911h = new t.i0();
                    eVar.i();
                    if (E() || G()) {
                        d2Var2 = d2.C;
                    }
                } else {
                    d2Var2 = (eVar.B != 0 || this.f9911h.h() || !arrayList2.isEmpty() || !arrayList.isEmpty() || E() || G() || this.f9914l.j()) ? d2Var : d2.D;
                }
            }
            w0Var.getClass();
            w0Var.k(null, d2Var2);
            if (d2Var2 != d2Var) {
                return null;
            }
            ri.g gVar = this.f9920r;
            this.f9920r = null;
            return gVar;
        }
        List listI = I();
        int size = listI.size();
        for (int i10 = 0; i10 < size; i10++) {
        }
        this.f9909f.clear();
        this.f9910g = rh.t.f16668z;
        this.f9911h = new t.i0();
        eVar.i();
        arrayList2.clear();
        arrayList.clear();
        this.f9918p = null;
        ri.g gVar2 = this.f9920r;
        if (gVar2 != null) {
            gVar2.q(null);
        }
        this.f9920r = null;
        this.f9921s = null;
        return null;
    }

    public final boolean E() {
        return !this.f9922t && (((l1.a) ((a6.b) this.f9904a.B).C).get() & 134217727) > 0;
    }

    public final boolean F() {
        return this.f9912i.B != 0 || E() || G() || this.f9914l.j();
    }

    public final boolean G() {
        return !this.f9922t && (((l1.a) ((a6.b) this.f9905b.B).C).get() & 134217727) > 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean H() {
        boolean z10;
        synchronized (this.f9906c) {
            if (this.f9911h.h() || this.f9912i.B != 0 || E()) {
                z10 = true;
            } else if (!G()) {
                z10 = false;
            }
        }
        return z10;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    public final List I() {
        ?? r02 = this.f9910g;
        if (r02 != 0) {
            return r02;
        }
        ArrayList arrayList = this.f9909f;
        List arrayList2 = arrayList.isEmpty() ? rh.t.f16668z : new ArrayList(arrayList);
        this.f9910g = arrayList2;
        return arrayList2;
    }

    public final void J() {
        ri.f fVarD;
        synchronized (this.f9906c) {
            fVarD = D();
            if (((d2) this.f9923u.getValue()).compareTo(d2.A) <= 0) {
                Throwable th2 = this.f9908e;
                CancellationException cancellationException = new CancellationException("Recomposer shutdown; frame clock awaiter will never resume");
                cancellationException.initCause(th2);
                throw cancellationException;
            }
        }
        if (fVarD != null) {
            ((ri.g) fVarD).e(qh.a0.f16102a);
        }
    }

    public final void K() {
        synchronized (this.f9906c) {
            this.f9922t = true;
        }
    }

    public final void L(b0 b0Var) {
        synchronized (this.f9906c) {
            ArrayList arrayList = this.f9913k;
            if (arrayList.size() > 0) {
                ((d1) arrayList.get(0)).getClass();
                throw null;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x0140, code lost:
    
        r3 = r10.size();
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0145, code lost:
    
        if (r4 >= r3) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x014f, code lost:
    
        if (((qh.k) r10.get(r4)).A == null) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0151, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0154, code lost:
    
        r3 = new java.util.ArrayList(r10.size());
        r4 = r10.size();
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0162, code lost:
    
        if (r8 >= r4) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0164, code lost:
    
        r11 = (qh.k) r10.get(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x016c, code lost:
    
        if (r11.A != null) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x016e, code lost:
    
        r11 = (d1.d1) r11.f16108z;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0175, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0178, code lost:
    
        r4 = r17.f9906c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x017a, code lost:
    
        monitor-enter(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x017b, code lost:
    
        rh.r.G0(r3, r17.f9913k);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0180, code lost:
    
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0181, code lost:
    
        r3 = new java.util.ArrayList(r10.size());
        r4 = r10.size();
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x018f, code lost:
    
        if (r8 >= r4) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0191, code lost:
    
        r11 = r10.get(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x019a, code lost:
    
        if (((qh.k) r11).A == null) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x019c, code lost:
    
        r3.add(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x019f, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01a2, code lost:
    
        r10 = r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List N(List list, t.i0 i0Var) {
        p1.b bVarD;
        ArrayList arrayList;
        HashMap map = new HashMap(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            Object obj = list.get(i10);
            ((d1) obj).getClass();
            Object arrayList2 = map.get(null);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                map.put(null, arrayList2);
            }
            ((ArrayList) arrayList2).add(obj);
        }
        for (Map.Entry entry : map.entrySet()) {
            b0 b0Var = (b0) entry.getKey();
            List list2 = (List) entry.getValue();
            if (b0Var.U.F) {
                w.a("Check failed");
            }
            a0.a1 a1Var = new a0.a1(4, b0Var);
            a0.n nVar = new a0.n(b0Var, 8, i0Var);
            p1.f fVarJ = p1.l.j();
            p1.b bVar = fVarJ instanceof p1.b ? (p1.b) fVarJ : null;
            if (bVar == null || (bVarD = bVar.D(a1Var, nVar)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                p1.f fVarJ2 = bVarD.j();
                try {
                    synchronized (this.f9906c) {
                        try {
                            arrayList = new ArrayList(list2.size());
                            int size2 = list2.size();
                            for (int i11 = 0; i11 < size2; i11++) {
                                d1 d1Var = (d1) list2.get(i11);
                                t.h0 h0Var = this.f9914l;
                                d1Var.getClass();
                                Object objA = f1.a.a(h0Var);
                                arrayList.add(new qh.k(d1Var, objA));
                            }
                            int size3 = arrayList.size();
                            int i12 = 0;
                            while (true) {
                                if (i12 >= size3) {
                                    break;
                                }
                                qh.k kVar = (qh.k) arrayList.get(i12);
                                if (kVar.A == null) {
                                    m4 m4Var = this.f9915m;
                                    ((d1) kVar.f16108z).getClass();
                                    if (((t.h0) m4Var.f9410z).b(null)) {
                                        ArrayList arrayList3 = new ArrayList(arrayList.size());
                                        int size4 = arrayList.size();
                                        for (int i13 = 0; i13 < size4; i13++) {
                                            qh.k kVar2 = (qh.k) arrayList.get(i13);
                                            if (kVar2.A == null) {
                                                m4 m4Var2 = this.f9915m;
                                                ((d1) kVar2.f16108z).getClass();
                                                t.h0 h0Var2 = (t.h0) m4Var2.f9410z;
                                                if (h0Var2.i()) {
                                                    ((t.h0) m4Var2.A).a();
                                                }
                                            }
                                            arrayList3.add(kVar2);
                                        }
                                        arrayList = arrayList3;
                                    }
                                }
                                i12++;
                            }
                        } finally {
                        }
                    }
                    int size5 = arrayList.size();
                    int i14 = 0;
                    while (true) {
                        if (i14 >= size5) {
                            break;
                        }
                        if (((qh.k) arrayList.get(i14)).A != null) {
                            break;
                        }
                        i14++;
                    }
                    b0Var.r(arrayList);
                    p1.f.q(fVarJ2);
                } catch (Throwable th2) {
                    p1.f.q(fVarJ2);
                    throw th2;
                }
            } finally {
                B(bVarD);
            }
        }
        return rh.m.j1(map.keySet());
    }

    public final b0 O(b0 b0Var, t.i0 i0Var) {
        p1.b bVarD;
        if (b0Var.U.F || b0Var.V == 3) {
            return null;
        }
        LinkedHashSet linkedHashSet = this.f9919q;
        if (linkedHashSet == null || !linkedHashSet.contains(b0Var)) {
            a0.a1 a1Var = new a0.a1(4, b0Var);
            a0.n nVar = new a0.n(b0Var, 8, i0Var);
            p1.f fVarJ = p1.l.j();
            p1.b bVar = fVarJ instanceof p1.b ? (p1.b) fVarJ : null;
            if (bVar == null || (bVarD = bVar.D(a1Var, nVar)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                p1.f fVarJ2 = bVarD.j();
                if (i0Var != null) {
                    try {
                        if (i0Var.h()) {
                            g1 g1Var = new g1(i0Var, 1, b0Var);
                            t tVar = b0Var.U;
                            if (tVar.F) {
                                w.a("Preparing a composition while composing is not supported");
                            }
                            tVar.F = true;
                            try {
                                g1Var.a();
                                tVar.F = false;
                            } catch (Throwable th2) {
                                tVar.F = false;
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        p1.f.q(fVarJ2);
                        throw th3;
                    }
                }
                boolean zX = b0Var.x();
                p1.f.q(fVarJ2);
                if (zX) {
                    return b0Var;
                }
            } finally {
                B(bVarD);
            }
        }
        return null;
    }

    public final void P(Throwable th2, b0 b0Var) throws Throwable {
        if (!((Boolean) A.get()).booleanValue() || (th2 instanceof n)) {
            synchronized (this.f9906c) {
                Log.e("ComposeInternal", "Error was captured in composition.", th2);
                d8.f fVar = this.f9921s;
                if (fVar != null) {
                    throw ((Throwable) fVar.f10196z);
                }
                this.f9921s = new d8.f(th2);
            }
            throw th2;
        }
        synchronized (this.f9906c) {
            try {
                Log.e("ComposeInternal", "Error was captured in composition while live edit was enabled.", th2);
                this.j.clear();
                this.f9912i.i();
                this.f9911h = new t.i0();
                this.f9913k.clear();
                this.f9914l.a();
                this.f9916n.a();
                this.f9921s = new d8.f(th2);
                if (b0Var != null) {
                    R(b0Var);
                }
                D();
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final boolean Q() {
        boolean zF;
        synchronized (this.f9906c) {
            if (this.f9911h.g()) {
                return F();
            }
            List listI = I();
            f1.h hVar = new f1.h(this.f9911h);
            this.f9911h = new t.i0();
            try {
                int size = listI.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((b0) listI.get(i10)).y(hVar);
                    if (((d2) this.f9923u.getValue()).compareTo(d2.A) <= 0) {
                        break;
                    }
                }
                synchronized (this.f9906c) {
                    if (D() != null) {
                        throw new IllegalStateException("called outside of runRecomposeAndApplyChanges");
                    }
                    zF = F();
                }
                return zF;
            } catch (Throwable th2) {
                synchronized (this.f9906c) {
                    t.i0 i0Var = this.f9911h;
                    i0Var.getClass();
                    Iterator<E> it = hVar.iterator();
                    while (it.hasNext()) {
                        i0Var.j(it.next());
                    }
                    throw th2;
                }
            }
        }
    }

    public final void R(b0 b0Var) {
        ArrayList arrayList = this.f9918p;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.f9918p = arrayList;
        }
        if (!arrayList.contains(b0Var)) {
            arrayList.add(b0Var);
        }
        if (this.f9909f.remove(b0Var)) {
            this.f9910g = null;
        }
    }

    public final void S() {
        ri.f fVarD;
        synchronized (this.f9906c) {
            if (this.f9922t) {
                this.f9922t = false;
                fVarD = D();
            } else {
                fVarD = null;
            }
        }
        if (fVarD != null) {
            ((ri.g) fVarD).e(qh.a0.f16102a);
        }
    }

    @Override // d1.y
    public final void a(b0 b0Var, ei.e eVar) throws Throwable {
        d2 d2Var;
        boolean zContains;
        p1.b bVarD;
        boolean z10 = b0Var.U.F;
        synchronized (this.f9906c) {
            d2 d2Var2 = (d2) this.f9923u.getValue();
            d2Var = d2.A;
            zContains = d2Var2.compareTo(d2Var) > 0 ? true ^ I().contains(b0Var) : true;
        }
        try {
            a0.a1 a1Var = new a0.a1(4, b0Var);
            a0.n nVar = new a0.n(b0Var, 8, (Object) null);
            p1.f fVarJ = p1.l.j();
            p1.b bVar = fVarJ instanceof p1.b ? (p1.b) fVarJ : null;
            if (bVar == null || (bVarD = bVar.D(a1Var, nVar)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                p1.f fVarJ2 = bVarD.j();
                try {
                    b0Var.j(eVar);
                    synchronized (this.f9906c) {
                        if (((d2) this.f9923u.getValue()).compareTo(d2Var) > 0 && !I().contains(b0Var)) {
                            this.f9909f.add(b0Var);
                            this.f9910g = null;
                        }
                    }
                    if (!z10) {
                        p1.l.j().m();
                    }
                    try {
                        L(b0Var);
                        try {
                            b0Var.d();
                            b0Var.f();
                            if (z10) {
                                return;
                            }
                            p1.l.j().m();
                        } catch (Throwable th2) {
                            P(th2, null);
                        }
                    } catch (Throwable th3) {
                        P(th3, b0Var);
                    }
                } finally {
                    p1.f.q(fVarJ2);
                }
            } finally {
                B(bVarD);
            }
        } catch (Throwable th4) {
            if (zContains) {
                synchronized (this.f9906c) {
                }
            }
            P(th4, b0Var);
        }
    }

    @Override // d1.y
    public final t.i0 b(b0 b0Var, p.j1 j1Var, ei.e eVar) {
        i.f0 f0Var = this.f9924v;
        try {
            p.j1 j1Var2 = b0Var.O;
            b0Var.O = j1Var;
            try {
                a(b0Var, eVar);
                t.i0 i0Var = (t.i0) f0Var.w();
                if (i0Var == null) {
                    i0Var = t.q0.f17253a;
                    fi.j.c("null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>", i0Var);
                }
                return i0Var;
            } finally {
                b0Var.O = j1Var2;
            }
        } finally {
            f0Var.T(null);
        }
    }

    @Override // d1.y
    public final boolean d() {
        return ((Boolean) A.get()).booleanValue();
    }

    @Override // d1.y
    public final boolean e() {
        return false;
    }

    @Override // d1.y
    public final boolean f() {
        return false;
    }

    @Override // d1.y
    public final long g() {
        return 1000;
    }

    @Override // d1.y
    public final x h() {
        return null;
    }

    @Override // d1.y
    public final uh.h j() {
        return this.f9926x;
    }

    @Override // d1.y
    public final boolean k() {
        return false;
    }

    @Override // d1.y
    public final void l(b0 b0Var) {
        ri.f fVarD;
        synchronized (this.f9906c) {
            if (this.f9912i.j(b0Var)) {
                fVarD = null;
            } else {
                this.f9912i.b(b0Var);
                fVarD = D();
            }
        }
        if (fVarD != null) {
            ((ri.g) fVarD).e(qh.a0.f16102a);
        }
    }

    @Override // d1.y
    public final c1 m(d1 d1Var) {
        c1 c1Var;
        synchronized (this.f9906c) {
            c1Var = (c1) this.f9916n.k(d1Var);
        }
        return c1Var;
    }

    @Override // d1.y
    public final t.i0 n(b0 b0Var, p.j1 j1Var, t.i0 i0Var) {
        i.f0 f0Var = this.f9924v;
        try {
            Q();
            b0Var.y(new f1.h(i0Var));
            p.j1 j1Var2 = b0Var.O;
            b0Var.O = j1Var;
            try {
                b0 b0VarO = O(b0Var, null);
                if (b0VarO != null) {
                    L(b0Var);
                    b0VarO.d();
                    b0VarO.f();
                }
                t.i0 i0Var2 = (t.i0) f0Var.w();
                if (i0Var2 == null) {
                    i0Var2 = t.q0.f17253a;
                    fi.j.c("null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>", i0Var2);
                }
                return i0Var2;
            } finally {
                b0Var.O = j1Var2;
            }
        } finally {
            f0Var.T(null);
        }
    }

    @Override // d1.y
    public final void q(b2 b2Var) {
        i.f0 f0Var = this.f9924v;
        t.i0 i0Var = (t.i0) f0Var.w();
        if (i0Var == null) {
            t.i0 i0Var2 = t.q0.f17253a;
            i0Var = new t.i0();
            f0Var.T(i0Var);
        }
        i0Var.a(b2Var);
    }

    @Override // d1.y
    public final void r(b0 b0Var) {
        synchronized (this.f9906c) {
            try {
                LinkedHashSet linkedHashSet = this.f9919q;
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                    this.f9919q = linkedHashSet;
                }
                linkedHashSet.add(b0Var);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // d1.y
    public final i s(a3.c cVar) {
        fb.e eVar = this.f9905b;
        a6.b bVar = (a6.b) eVar.B;
        h1 h1Var = new h1();
        h1Var.f9902a = cVar;
        return bVar.n(h1Var, (g1) eVar.C);
    }

    @Override // d1.y
    public final void v(b0 b0Var) {
        synchronized (this.f9906c) {
            if (this.f9909f.remove(b0Var)) {
                this.f9910g = null;
            }
            this.f9912i.l(b0Var);
            this.j.remove(b0Var);
        }
    }

    @Override // d1.y
    public final void o(Set set) {
    }
}
