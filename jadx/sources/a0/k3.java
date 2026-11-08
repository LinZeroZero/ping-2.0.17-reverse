package a0;

import android.app.RemoteAction;
import android.graphics.RectF;
import android.view.textclassifier.TextClassification;
import com.google.android.gms.internal.ads.lg;
import com.google.android.gms.internal.ads.o8;
import com.google.android.gms.internal.ads.wr0;
import com.lipinic.ping.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class k3 implements ei.e {
    public final /* synthetic */ Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f57z;

    public /* synthetic */ k3(int i10, int i11, Object obj) {
        this.f57z = i11;
        this.A = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x04e5  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01cc  */
    @Override // ei.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj, Object obj2) {
        boolean zG;
        char c10;
        char c11;
        o1.e eVar;
        Object next;
        qh.k kVar;
        Object next2;
        Object obj3;
        Collection collectionA1;
        char c12 = 7;
        Object objD = null;
        switch (this.f57z) {
            case 0:
                p3 p3Var = (p3) this.A;
                ri.w.w(p3Var.o0(), null, new o3(p3Var, ((Float) obj).floatValue(), ((Float) obj2).floatValue(), null), 3);
                return Boolean.TRUE;
            case 1:
                a5.h hVar = (a5.h) this.A;
                x1.c cVarY = y1.a0.y((RectF) obj);
                x1.c cVarY2 = y1.a0.y((RectF) obj2);
                switch (hVar.f299z) {
                    case 15:
                        zG = cVarY.g(cVarY2);
                        break;
                    default:
                        zG = cVarY2.a(cVarY.b());
                        break;
                }
                return Boolean.valueOf(zG);
            case 2:
                o8 o8Var = (o8) this.A;
                ((Integer) obj).getClass();
                if (obj2 instanceof d1.k) {
                    d1.k kVar2 = (d1.k) obj2;
                    t.i0 i0Var = (t.i0) o8Var.f6089i;
                    if (i0Var == null) {
                        t.i0 i0Var2 = t.q0.f17253a;
                        i0Var = new t.i0();
                        o8Var.f6089i = i0Var;
                    }
                    i0Var.j(kVar2);
                    ((f1.e) o8Var.f6087g).b(kVar2);
                }
                if (obj2 instanceof d1.k2) {
                    o8Var.e((d1.k2) obj2);
                }
                if (obj2 instanceof d1.b2) {
                    ((d1.b2) obj2).d();
                }
                return qh.a0.f16102a;
            case 3:
                d1.h2 h2Var = (d1.h2) this.A;
                Set set = (Set) obj;
                synchronized (h2Var.f9906c) {
                    try {
                        if (((d1.d2) h2Var.f9923u.getValue()).compareTo(d1.d2.D) >= 0) {
                            t.i0 i0Var3 = h2Var.f9911h;
                            if (set instanceof f1.h) {
                                t.i0 i0Var4 = ((f1.h) set).f10898z;
                                Object[] objArr = i0Var4.f17230b;
                                long[] jArr = i0Var4.f17229a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i10 = 0;
                                    while (true) {
                                        long j = jArr[i10];
                                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i11 = 8 - ((~(i10 - length)) >>> 31);
                                            for (int i12 = i; i12 < i11; i12++) {
                                                if ((j & 255) < 128) {
                                                    Object obj4 = objArr[(i10 << 3) + i12];
                                                    if (!(obj4 instanceof p1.v) || ((p1.v) obj4).d(1)) {
                                                        i0Var3.a(obj4);
                                                    }
                                                }
                                                j >>= 8;
                                            }
                                            if (i11 == 8) {
                                                if (i10 != length) {
                                                    i10++;
                                                    i = 0;
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                for (Object obj5 : set) {
                                    if (!(obj5 instanceof p1.v) || ((p1.v) obj5).d(1)) {
                                        i0Var3.a(obj5);
                                    }
                                }
                            }
                            objD = h2Var.D();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (objD != null) {
                    ((ri.g) objD).e(qh.a0.f16102a);
                }
                return qh.a0.f16102a;
            case 4:
                ti.e eVar2 = (ti.e) this.A;
                Set set2 = (Set) obj;
                if (set2 instanceof f1.h) {
                    t.i0 i0Var5 = ((f1.h) set2).f10898z;
                    Object[] objArr2 = i0Var5.f17230b;
                    long[] jArr2 = i0Var5.f17229a;
                    int length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        int i13 = 0;
                        while (true) {
                            long j10 = jArr2[i13];
                            if ((((~j10) << c12) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i14 = 8 - ((~(i13 - length2)) >>> 31);
                                int i15 = 0;
                                while (i15 < i14) {
                                    if ((j10 & 255) < 128) {
                                        Object obj6 = objArr2[(i13 << 3) + i15];
                                        c11 = c12;
                                        if (!(obj6 instanceof p1.v) || ((p1.v) obj6).d(4)) {
                                        }
                                    } else {
                                        c11 = c12;
                                    }
                                    j10 >>= 8;
                                    i15++;
                                    c12 = c11;
                                }
                                c10 = c12;
                                if (i14 == 8) {
                                }
                            } else {
                                c10 = c12;
                            }
                            if (i13 != length2) {
                                i13++;
                                c12 = c10;
                            }
                        }
                        eVar2.j(set2);
                    }
                } else {
                    Set set3 = set2;
                    if (!(set3 instanceof Collection) || !set3.isEmpty()) {
                        for (Object obj7 : set3) {
                            if (!(obj7 instanceof p1.v) || ((p1.v) obj7).d(4)) {
                                eVar2.j(set2);
                            }
                        }
                    }
                }
                return qh.a0.f16102a;
            case 5:
                ((ei.c) this.A).g(obj);
                return qh.a0.f16102a;
            case 6:
                ((Integer) obj2).getClass();
                dh.a.c((r1.r) this.A, (d1.t) obj, d1.v.G(7));
                return qh.a0.f16102a;
            case 7:
                return new o3.k(((r1.j) this.A).a(0L, ((o3.m) obj).f14940a, (o3.n) obj2));
            case 8:
                gf.g gVar = (gf.g) this.A;
                d1.t tVar = (d1.t) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (tVar.O(iIntValue & 1, (iIntValue & 3) != 2)) {
                    if (gVar.b()) {
                        tVar.W(-413693223);
                    } else {
                        tVar.W(-407496075);
                        y0.m4.b(vh.f.m(R.string.invalid_email_error, tVar), null, ((y0.a0) tVar.j(y0.b0.f19566a)).f19558w, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, tVar, 0, 0, 262138);
                    }
                    tVar.p(false);
                } else {
                    tVar.R();
                }
                return qh.a0.f16102a;
            case 9:
                ((Integer) obj2).getClass();
                za.f.e((h6.r) this.A, (d1.t) obj, d1.v.G(1));
                return qh.a0.f16102a;
            case 10:
                ((Integer) obj2).getClass();
                l0.r0.i((w0.u0) this.A, (d1.t) obj, d1.v.G(1));
                return qh.a0.f16102a;
            case 11:
                ((l0.c1) this.A).e(((x1.b) obj2).f19296a);
                return qh.a0.f16102a;
            case 12:
                ((Integer) obj2).getClass();
                ((l0.s1) this.A).a(d1.v.G(1), (d1.t) obj);
                return qh.a0.f16102a;
            case 13:
                o1.a aVar = (o1.a) obj;
                List list = (List) ((ei.e) this.A).k(aVar, obj2);
                List list2 = list;
                int size = list2.size();
                while (i < size) {
                    Object obj8 = list.get(i);
                    if (obj8 != null && (eVar = aVar.A) != null && !eVar.b(obj8)) {
                        throw new IllegalArgumentException(("item at index " + i + " can't be saved: " + obj8).toString());
                    }
                    i++;
                }
                if (list2.isEmpty()) {
                    return null;
                }
                return new ArrayList(list2);
            case 14:
                List list3 = (List) this.A;
                CharSequence charSequence = (CharSequence) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                fi.j.e("$this$DelimitedRangesSequence", charSequence);
                List list4 = list3;
                if (list4.size() == 1) {
                    List list5 = list4;
                    if (list5 instanceof List) {
                        List list6 = list5;
                        int size2 = list6.size();
                        if (size2 == 0) {
                            throw new NoSuchElementException("List is empty.");
                        }
                        if (size2 != 1) {
                            throw new IllegalArgumentException("List has more than one element.");
                        }
                        obj3 = list6.get(0);
                    } else {
                        Iterator it = list5.iterator();
                        if (!it.hasNext()) {
                            throw new NoSuchElementException("Collection is empty.");
                        }
                        Object next3 = it.next();
                        if (it.hasNext()) {
                            throw new IllegalArgumentException("Collection has more than one element.");
                        }
                        obj3 = next3;
                    }
                    String str = (String) obj3;
                    int iO0 = oi.j.o0(charSequence, str, iIntValue2, false, 4);
                    kVar = iO0 < 0 ? null : new qh.k(Integer.valueOf(iO0), str);
                } else {
                    i = iIntValue2 >= 0 ? iIntValue2 : 0;
                    li.d dVar = new li.d(i, charSequence.length(), 1);
                    int i16 = dVar.B;
                    int i17 = dVar.A;
                    if (charSequence instanceof String) {
                        if ((i16 > 0 && i <= i17) || (i16 < 0 && i17 <= i)) {
                            int i18 = i;
                            while (true) {
                                Iterator it2 = list4.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        next2 = it2.next();
                                        String str2 = (String) next2;
                                        if (oi.q.Z(0, i18, str2.length(), str2, (String) charSequence, false)) {
                                        }
                                    } else {
                                        next2 = null;
                                    }
                                }
                                String str3 = (String) next2;
                                if (str3 != null) {
                                    kVar = new qh.k(Integer.valueOf(i18), str3);
                                } else if (i18 != i17) {
                                    i18 += i16;
                                }
                            }
                        }
                    } else if ((i16 > 0 && i <= i17) || (i16 < 0 && i17 <= i)) {
                        int i19 = i;
                        while (true) {
                            Iterator it3 = list4.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    next = it3.next();
                                    String str4 = (String) next;
                                    if (oi.j.v0(str4, 0, charSequence, i19, str4.length(), false)) {
                                    }
                                } else {
                                    next = null;
                                }
                            }
                            String str5 = (String) next;
                            if (str5 != null) {
                                kVar = new qh.k(Integer.valueOf(i19), str5);
                            } else if (i19 != i17) {
                                i19 += i16;
                            }
                        }
                    }
                }
                if (kVar != null) {
                    return new qh.k(kVar.f16108z, Integer.valueOf(((String) kVar.A).length()));
                }
                return null;
            case 15:
                char[] cArr = (char[]) this.A;
                CharSequence charSequence2 = (CharSequence) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                fi.j.e("$this$DelimitedRangesSequence", charSequence2);
                int iP0 = oi.j.p0(charSequence2, cArr, iIntValue3, false);
                if (iP0 < 0) {
                    return null;
                }
                return new qh.k(Integer.valueOf(iP0), 1);
            case 16:
                p1.r rVar = (p1.r) this.A;
                Collection collection = (Set) obj;
                AtomicReference atomicReference = rVar.f15315b;
                while (true) {
                    Object obj9 = atomicReference.get();
                    if (obj9 == null) {
                        collectionA1 = collection;
                    } else if (obj9 instanceof Set) {
                        collectionA1 = hi.a.a0(obj9, collection);
                    } else {
                        if (!(obj9 instanceof List)) {
                            d1.w.b("Unexpected notification");
                            throw new wr0();
                        }
                        collectionA1 = rh.m.a1((Collection) obj9, hi.a.Z(collection));
                    }
                    while (!atomicReference.compareAndSet(obj9, collectionA1)) {
                        if (atomicReference.get() != obj9) {
                            break;
                        }
                    }
                    if (rVar.c()) {
                        rVar.f15314a.g(new e(28, rVar));
                    }
                    return qh.a0.f16102a;
                    break;
                }
            case 17:
                o0.d dVar2 = (o0.d) this.A;
                d1.t tVar2 = (d1.t) obj;
                ((Integer) obj2).getClass();
                tVar2.W(666084174);
                String str6 = dVar2.f14910b;
                tVar2.p(false);
                return str6;
            case 18:
                ((Integer) obj2).getClass();
                return q0.u.a((TextClassification) this.A, (d1.t) obj);
            case 19:
                ((Integer) obj2).getClass();
                return q0.u.c((RemoteAction) this.A, (d1.t) obj);
            case 20:
                vi.w wVar = (vi.w) this.A;
                int iIntValue4 = ((Integer) obj).intValue();
                uh.f fVar = (uh.f) obj2;
                uh.g key = fVar.getKey();
                Object objN = wVar.D.n(key);
                if (key != ri.r.A) {
                    iIntValue4 = fVar != objN ? Integer.MIN_VALUE : iIntValue4 + 1;
                } else {
                    Object obj10 = (ri.y0) objN;
                    Object parent = (ri.y0) fVar;
                    while (parent != null) {
                        if (parent != obj10 && (parent instanceof wi.q)) {
                            ri.j jVar = (ri.j) ri.f1.A.get((wi.q) parent);
                            parent = jVar != null ? jVar.getParent() : null;
                        } else {
                            objD = parent;
                            if (objD == obj10) {
                                throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + objD + ", expected child of " + obj10 + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
                            }
                            if (obj10 != null) {
                            }
                        }
                    }
                    if (objD == obj10) {
                    }
                }
                return Integer.valueOf(iIntValue4);
            case lg.zzm /* 21 */:
                ((Integer) obj2).getClass();
                ((w.g0) this.A).a(d1.v.G(1), (d1.t) obj);
                return qh.a0.f16102a;
            default:
                fi.u uVar = (fi.u) this.A;
                ((l2.v) obj).a();
                uVar.f11144z = ((x1.b) obj2).f19296a;
                return qh.a0.f16102a;
        }
    }

    public /* synthetic */ k3(int i10, Object obj) {
        this.f57z = i10;
        this.A = obj;
    }
}
