package d4;

import com.google.android.gms.internal.measurement.y3;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: f, reason: collision with root package name */
    public static int f10163f;

    /* renamed from: a, reason: collision with root package name */
    public ArrayList f10164a;

    /* renamed from: b, reason: collision with root package name */
    public int f10165b;

    /* renamed from: c, reason: collision with root package name */
    public int f10166c;

    /* renamed from: d, reason: collision with root package name */
    public ArrayList f10167d;

    /* renamed from: e, reason: collision with root package name */
    public int f10168e;

    public final void a(ArrayList arrayList) {
        int size = this.f10164a.size();
        if (this.f10168e != -1 && size > 0) {
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                o oVar = (o) arrayList.get(i10);
                if (this.f10168e == oVar.f10165b) {
                    c(this.f10166c, oVar);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public final int b(v3.c cVar, int i10) {
        int iN;
        int iN2;
        ArrayList arrayList = this.f10164a;
        if (arrayList.size() == 0) {
            return 0;
        }
        c4.e eVar = ((c4.d) arrayList.get(0)).U;
        cVar.t();
        eVar.c(cVar, false);
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            ((c4.d) arrayList.get(i11)).c(cVar, false);
        }
        if (i10 == 0 && eVar.A0 > 0) {
            c4.j.a(eVar, cVar, arrayList, 0);
        }
        if (i10 == 1 && eVar.B0 > 0) {
            c4.j.a(eVar, cVar, arrayList, 1);
        }
        try {
            cVar.p();
        } catch (Exception e10) {
            System.err.println(e10.toString() + "\n" + Arrays.toString(e10.getStackTrace()).replace("[", "   at ").replace(",", "\n   at").replace("]", ""));
        }
        this.f10167d = new ArrayList();
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            c4.d dVar = (c4.d) arrayList.get(i12);
            re.d dVar2 = new re.d(10);
            new WeakReference(dVar);
            v3.c.n(dVar.J);
            v3.c.n(dVar.K);
            v3.c.n(dVar.L);
            v3.c.n(dVar.M);
            v3.c.n(dVar.N);
            this.f10167d.add(dVar2);
        }
        if (i10 == 0) {
            iN = v3.c.n(eVar.J);
            iN2 = v3.c.n(eVar.L);
            cVar.t();
        } else {
            iN = v3.c.n(eVar.K);
            iN2 = v3.c.n(eVar.M);
            cVar.t();
        }
        return iN2 - iN;
    }

    public final void c(int i10, o oVar) {
        int i11 = oVar.f10165b;
        ArrayList arrayList = this.f10164a;
        int size = arrayList.size();
        int i12 = 0;
        while (i12 < size) {
            Object obj = arrayList.get(i12);
            i12++;
            c4.d dVar = (c4.d) obj;
            ArrayList arrayList2 = oVar.f10164a;
            if (!arrayList2.contains(dVar)) {
                arrayList2.add(dVar);
            }
            if (i10 == 0) {
                dVar.f1823o0 = i11;
            } else {
                dVar.f1825p0 = i11;
            }
        }
        this.f10168e = i11;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        int i10 = this.f10166c;
        sb2.append(i10 == 0 ? "Horizontal" : i10 == 1 ? "Vertical" : i10 == 2 ? "Both" : "Unknown");
        sb2.append(" [");
        String strT = y3.t(sb2, this.f10165b, "] <");
        ArrayList arrayList = this.f10164a;
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            strT = strT + " " + ((c4.d) obj).f1812i0;
        }
        return o3.i.y(strT, " >");
    }
}
