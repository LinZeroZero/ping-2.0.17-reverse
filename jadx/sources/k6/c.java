package k6;

import android.os.Bundle;
import ce.t1;
import com.google.android.gms.internal.measurement.y3;
import fi.j;
import g6.h0;
import g6.i0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import rh.l;
import rh.m;
import rh.n;
import rh.t;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends g6.e {

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f13650q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i10, boolean z10) {
        super(z10);
        this.f13650q = i10;
    }

    public static double[] i(String str) {
        return new double[]{Double.valueOf(Double.parseDouble(str)).doubleValue()};
    }

    @Override // g6.h0
    public final Object a(String str, Bundle bundle) {
        switch (this.f13650q) {
            case 0:
                if (!y3.C(bundle, "bundle", str, "key", str) || t1.S(str, bundle)) {
                    return null;
                }
                double[] doubleArray = bundle.getDoubleArray(str);
                if (doubleArray != null) {
                    return doubleArray;
                }
                hi.a.Y(str);
                throw null;
            case 1:
                if (!y3.C(bundle, "bundle", str, "key", str) || t1.S(str, bundle)) {
                    return null;
                }
                double[] doubleArray2 = bundle.getDoubleArray(str);
                if (doubleArray2 != null) {
                    return l.G0(doubleArray2);
                }
                hi.a.Y(str);
                throw null;
            case 2:
                if (!y3.C(bundle, "bundle", str, "key", str) || t1.S(str, bundle)) {
                    return null;
                }
                String[] strArrO = t1.O(str, bundle);
                ArrayList arrayList = new ArrayList(strArrO.length);
                for (String str2 : strArrO) {
                    arrayList.add((String) h0.f11461n.c(str2));
                }
                return (String[]) arrayList.toArray(new String[0]);
            default:
                if (!y3.C(bundle, "bundle", str, "key", str) || t1.S(str, bundle)) {
                    return null;
                }
                List listK0 = l.K0(t1.O(str, bundle));
                ArrayList arrayList2 = new ArrayList(n.D0(listK0, 10));
                Iterator it = listK0.iterator();
                while (it.hasNext()) {
                    arrayList2.add((String) h0.f11461n.c((String) it.next()));
                }
                return arrayList2;
        }
    }

    @Override // g6.h0
    public final String b() {
        switch (this.f13650q) {
            case 0:
                return "double[]";
            case 1:
                return "List<Double>";
            case 2:
                return "string_nullable[]";
            default:
                return "List<String?>";
        }
    }

    @Override // g6.h0
    public final Object c(String str) {
        switch (this.f13650q) {
            case 0:
                return i(str);
            case 1:
                return hi.a.Z(Double.valueOf(Double.parseDouble(str)));
            case 2:
                return j(str);
            default:
                return hi.a.Z(h0.f11461n.c(str));
        }
    }

    @Override // g6.h0
    public final Object d(String str, Object obj) {
        switch (this.f13650q) {
            case 0:
                double[] dArr = (double[]) obj;
                if (dArr == null) {
                    return i(str);
                }
                double[] dArrI = i(str);
                int length = dArr.length;
                double[] dArrCopyOf = Arrays.copyOf(dArr, length + 1);
                System.arraycopy(dArrI, 0, dArrCopyOf, length, 1);
                j.b(dArrCopyOf);
                return dArrCopyOf;
            case 1:
                List list = (List) obj;
                return list != null ? m.a1(list, hi.a.Z(Double.valueOf(Double.parseDouble(str)))) : hi.a.Z(Double.valueOf(Double.parseDouble(str)));
            case 2:
                String[] strArr = (String[]) obj;
                if (strArr == null) {
                    return j(str);
                }
                String[] strArrJ = j(str);
                int length2 = strArr.length;
                Object[] objArrCopyOf = Arrays.copyOf(strArr, length2 + 1);
                System.arraycopy(strArrJ, 0, objArrCopyOf, length2, 1);
                j.b(objArrCopyOf);
                return (String[]) objArrCopyOf;
            default:
                List list2 = (List) obj;
                g6.d dVar = h0.f11461n;
                return list2 != null ? m.a1(list2, hi.a.Z(dVar.c(str))) : hi.a.Z(dVar.c(str));
        }
    }

    @Override // g6.h0
    public final void e(Bundle bundle, String str, Object obj) {
        switch (this.f13650q) {
            case 0:
                double[] dArr = (double[]) obj;
                j.e("key", str);
                if (dArr == null) {
                    od.b.m0(str, bundle);
                    break;
                } else {
                    bundle.putDoubleArray(str, dArr);
                    break;
                }
            case 1:
                List list = (List) obj;
                j.e("key", str);
                if (list == null) {
                    od.b.m0(str, bundle);
                    break;
                } else {
                    List list2 = list;
                    double[] dArr2 = new double[list2.size()];
                    Iterator it = list2.iterator();
                    int i10 = 0;
                    while (it.hasNext()) {
                        dArr2[i10] = ((Number) it.next()).doubleValue();
                        i10++;
                    }
                    bundle.putDoubleArray(str, dArr2);
                    break;
                }
            case 2:
                String[] strArr = (String[]) obj;
                j.e("key", str);
                if (strArr == null) {
                    od.b.m0(str, bundle);
                    break;
                } else {
                    ArrayList arrayList = new ArrayList(strArr.length);
                    for (String str2 : strArr) {
                        if (str2 == null) {
                            str2 = "null";
                        }
                        arrayList.add(str2);
                    }
                    od.b.p0(bundle, str, (String[]) arrayList.toArray(new String[0]));
                    break;
                }
            default:
                List list3 = (List) obj;
                j.e("key", str);
                if (list3 == null) {
                    od.b.m0(str, bundle);
                    break;
                } else {
                    List<String> list4 = list3;
                    ArrayList arrayList2 = new ArrayList(n.D0(list4, 10));
                    for (String str3 : list4) {
                        if (str3 == null) {
                            str3 = "null";
                        }
                        arrayList2.add(str3);
                    }
                    od.b.p0(bundle, str, (String[]) arrayList2.toArray(new String[0]));
                    break;
                }
        }
    }

    @Override // g6.e
    public final Object g() {
        switch (this.f13650q) {
            case 0:
                return new double[0];
            case 1:
                return t.f16668z;
            case 2:
                return new String[0];
            default:
                return t.f16668z;
        }
    }

    @Override // g6.e
    public final List h(Object obj) {
        switch (this.f13650q) {
            case 0:
                double[] dArr = (double[]) obj;
                if (dArr != null) {
                    List listG0 = l.G0(dArr);
                    ArrayList arrayList = new ArrayList(n.D0(listG0, 10));
                    Iterator it = listG0.iterator();
                    while (it.hasNext()) {
                        arrayList.add(String.valueOf(((Number) it.next()).doubleValue()));
                    }
                    break;
                } else {
                    break;
                }
            case 1:
                List list = (List) obj;
                if (list != null) {
                    List list2 = list;
                    ArrayList arrayList2 = new ArrayList(n.D0(list2, 10));
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(String.valueOf(((Number) it2.next()).doubleValue()));
                    }
                    break;
                } else {
                    break;
                }
            case 2:
                String[] strArr = (String[]) obj;
                if (strArr != null) {
                    ArrayList arrayList3 = new ArrayList(strArr.length);
                    int length = strArr.length;
                    for (int i10 = 0; i10 < length; i10++) {
                        String str = strArr[i10];
                        arrayList3.add(str != null ? i0.b(str) : "null");
                    }
                    break;
                } else {
                    break;
                }
            default:
                List list3 = (List) obj;
                if (list3 != null) {
                    List<String> list4 = list3;
                    ArrayList arrayList4 = new ArrayList(n.D0(list4, 10));
                    for (String str2 : list4) {
                        arrayList4.add(str2 != null ? i0.b(str2) : "null");
                    }
                    break;
                } else {
                    break;
                }
        }
        return t.f16668z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String[] j(String str) {
        return new String[]{h0.f11461n.c(str)};
    }
}
