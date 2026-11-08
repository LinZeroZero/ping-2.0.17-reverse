package u3;

import android.util.Log;
import ce.t1;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;
import p2.i1;
import p2.s0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l implements d4.c {

    /* renamed from: a, reason: collision with root package name */
    public final c4.e f17906a;

    /* renamed from: b, reason: collision with root package name */
    public LinkedHashMap f17907b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f17908c;

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f17909d;

    /* renamed from: e, reason: collision with root package name */
    public final m f17910e;

    /* renamed from: f, reason: collision with root package name */
    public final int[] f17911f;

    /* renamed from: g, reason: collision with root package name */
    public final int[] f17912g;

    public l(o3.c cVar) {
        c4.e eVar = new c4.e(0, 0);
        eVar.f1837r0 = new ArrayList();
        eVar.f1838s0 = new fb.e(eVar);
        d4.f fVar = new d4.f(eVar);
        eVar.f1839t0 = fVar;
        eVar.f1841v0 = null;
        eVar.f1842w0 = false;
        eVar.f1843x0 = new v3.c();
        eVar.A0 = 0;
        eVar.B0 = 0;
        eVar.C0 = new c4.b[4];
        eVar.D0 = new c4.b[4];
        eVar.E0 = 257;
        eVar.F0 = false;
        eVar.G0 = false;
        eVar.H0 = null;
        eVar.I0 = null;
        eVar.J0 = null;
        eVar.K0 = null;
        eVar.L0 = new HashSet();
        eVar.M0 = new d4.b();
        eVar.f1841v0 = this;
        fVar.f10143h = this;
        this.f17906a = eVar;
        this.f17907b = new LinkedHashMap();
        this.f17908c = new LinkedHashMap();
        this.f17909d = new LinkedHashMap();
        this.f17910e = new m(cVar);
        this.f17911f = new int[2];
        this.f17912g = new int[2];
    }

    public static void d(int i10, int i11, int i12, int i13, boolean z10, boolean z11, int i14, int[] iArr) {
        int iD = k.d(i10);
        if (iD == 0) {
            iArr[0] = i11;
            iArr[1] = i11;
            return;
        }
        if (iD == 1) {
            iArr[0] = 0;
            iArr[1] = i14;
            return;
        }
        if (iD != 2) {
            if (iD != 3) {
                throw new IllegalStateException((i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? "null" : "MATCH_PARENT" : "MATCH_CONSTRAINT" : "WRAP_CONTENT" : "FIXED").concat(" is not supported").toString());
            }
            iArr[0] = i14;
            iArr[1] = i14;
            return;
        }
        boolean z12 = z11 || ((i13 == 1 || i13 == 2) && (i13 == 2 || i12 != 1 || z10));
        iArr[0] = z12 ? i11 : 0;
        if (!z12) {
            i11 = i14;
        }
        iArr[1] = i11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01a2  */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v3 */
    @Override // d4.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(c4.d dVar, d4.b bVar) {
        char c10;
        boolean z10;
        boolean z11;
        int iP;
        ?? r18;
        Object obj;
        String str = dVar.f1814k;
        LinkedHashMap linkedHashMap = this.f17908c;
        Integer[] numArr = (Integer[]) linkedHashMap.get(str);
        int i10 = bVar.f10125a;
        int i11 = bVar.f10127c;
        int i12 = dVar.f1829s;
        int i13 = bVar.j;
        boolean z12 = true;
        if ((numArr != null ? numArr[1].intValue() : 0) != dVar.l()) {
            z12 = false;
        }
        boolean zB = dVar.B();
        m mVar = this.f17910e;
        d(i10, i11, i12, i13, z12, zB, o3.a.h(mVar.f17923l), this.f17911f);
        d(bVar.f10126b, bVar.f10128d, dVar.f1830t, bVar.j, (numArr != null ? numArr[0].intValue() : 0) == dVar.r(), dVar.C(), o3.a.g(mVar.f17923l), this.f17912g);
        int[] iArr = this.f17911f;
        int i14 = iArr[0];
        int i15 = iArr[1];
        int[] iArr2 = this.f17912g;
        long jA = o3.b.a(i14, i15, iArr2[0], iArr2[1]);
        int i16 = bVar.j;
        if (i16 != 1 && i16 != 2 && bVar.f10125a == 3 && dVar.f1829s == 0 && bVar.f10126b == 3 && dVar.f1830t == 0) {
            c10 = 2;
        } else {
            long jC = c(dVar, jA);
            dVar.f1807g = false;
            int i17 = (int) (jC >> 32);
            Integer numValueOf = Integer.valueOf(i17);
            int i18 = dVar.f1832v;
            Integer numValueOf2 = i18 > 0 ? Integer.valueOf(i18) : null;
            c10 = 2;
            int i19 = dVar.f1833w;
            int iIntValue = ((Number) t1.u(numValueOf, numValueOf2, i19 > 0 ? Integer.valueOf(i19) : null)).intValue();
            int i20 = (int) (jC & 4294967295L);
            Integer numValueOf3 = Integer.valueOf(i20);
            int i21 = dVar.f1835y;
            Integer numValueOf4 = Integer.valueOf(i21);
            if (i21 <= 0) {
                numValueOf4 = null;
            }
            int i22 = dVar.f1836z;
            int iIntValue2 = ((Number) t1.u(numValueOf3, numValueOf4, i22 > 0 ? Integer.valueOf(i22) : null)).intValue();
            if (iIntValue != i17) {
                jA = o3.b.a(iIntValue, iIntValue, o3.a.i(jA), o3.a.g(jA));
                z10 = true;
            } else {
                z10 = false;
            }
            if (iIntValue2 != i20) {
                jA = o3.b.a(o3.a.j(jA), o3.a.h(jA), iIntValue2, iIntValue2);
                z11 = true;
            } else {
                z11 = z10;
            }
            if (z11) {
                c(dVar, jA);
                dVar.f1807g = false;
            }
        }
        i1 i1Var = (i1) this.f17907b.get(dVar.f1808g0);
        bVar.f10129e = i1Var != null ? i1Var.f15381z : dVar.r();
        bVar.f10130f = i1Var != null ? i1Var.A : dVar.l();
        if (i1Var != null) {
            ArrayList arrayList = mVar.f17921i;
            if (mVar.j) {
                arrayList.clear();
                ArrayList arrayList2 = mVar.f17920h;
                int size = arrayList2.size();
                int i23 = 0;
                while (i23 < size) {
                    Object obj2 = arrayList2.get(i23);
                    i23++;
                    c4.d dVarB = ((z3.h) mVar.f17915c.get(obj2)).b();
                    if (dVarB != null) {
                        arrayList.add(dVarB);
                    }
                }
                mVar.j = false;
            }
            iP = arrayList.contains(dVar) ? i1Var.P(p2.d.f15347a) : Integer.MIN_VALUE;
        }
        bVar.f10132h = iP != Integer.MIN_VALUE;
        bVar.f10131g = iP;
        Object obj3 = linkedHashMap.get(str);
        if (obj3 == null) {
            Integer[] numArr2 = new Integer[3];
            r18 = 0;
            numArr2[0] = 0;
            numArr2[1] = 0;
            numArr2[c10] = Integer.MIN_VALUE;
            linkedHashMap.put(str, numArr2);
            obj = numArr2;
        } else {
            r18 = 0;
            obj = obj3;
        }
        Integer[] numArr3 = (Integer[]) obj;
        numArr3[r18] = Integer.valueOf(bVar.f10129e);
        numArr3[1] = Integer.valueOf(bVar.f10130f);
        numArr3[c10] = Integer.valueOf(bVar.f10131g);
        bVar.f10133i = (bVar.f10129e == bVar.f10127c && bVar.f10130f == bVar.f10128d) ? r18 : true;
    }

    public final long c(c4.d dVar, long j) {
        int i10;
        int i11;
        Object obj = dVar.f1808g0;
        String str = dVar.f1814k;
        int i12 = 0;
        if (dVar instanceof c4.k) {
            int i13 = o3.a.f(j) ? 1073741824 : o3.a.d(j) ? Integer.MIN_VALUE : 0;
            if (o3.a.e(j)) {
                i12 = 1073741824;
            } else if (o3.a.c(j)) {
                i12 = Integer.MIN_VALUE;
            }
            c4.k kVar = (c4.k) dVar;
            kVar.Y(i13, o3.a.h(j), i12, o3.a.g(j));
            i10 = kVar.A0;
            i11 = kVar.B0;
        } else {
            if (!(obj instanceof s0)) {
                Log.w("CCL", "Nothing to measure for widget: " + str);
                long j10 = (long) 0;
                return (j10 & 4294967295L) | (j10 << 32);
            }
            i1 i1VarU = ((s0) obj).u(j);
            this.f17907b.put(obj, i1VarU);
            i10 = i1VarU.f15381z;
            i11 = i1VarU.A;
        }
        return (i10 << 32) | (i11 & 4294967295L);
    }

    @Override // d4.c
    public final void b() {
    }
}
