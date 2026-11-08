package g6;

import android.os.Bundle;
import ce.t1;
import com.google.android.gms.internal.measurement.y3;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends e {

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f11428q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i10, boolean z10) {
        super(z10);
        this.f11428q = i10;
    }

    public static float[] i(String str) {
        return new float[]{Float.valueOf(Float.parseFloat(str)).floatValue()};
    }

    public static int[] j(String str) {
        return new int[]{((Number) h0.f11450b.c(str)).intValue()};
    }

    public static long[] k(String str) {
        return new long[]{((Number) h0.f11453e.c(str)).longValue()};
    }

    public static boolean[] l(String str) {
        return new boolean[]{((Boolean) h0.f11458k.c(str)).booleanValue()};
    }

    @Override // g6.h0
    public final Object a(String str, Bundle bundle) {
        switch (this.f11428q) {
            case 0:
                if (!y3.C(bundle, "bundle", str, "key", str) || t1.S(str, bundle)) {
                    return null;
                }
                boolean[] booleanArray = bundle.getBooleanArray(str);
                if (booleanArray != null) {
                    return booleanArray;
                }
                hi.a.Y(str);
                throw null;
            case 1:
                if (!y3.C(bundle, "bundle", str, "key", str) || t1.S(str, bundle)) {
                    return null;
                }
                boolean[] booleanArray2 = bundle.getBooleanArray(str);
                if (booleanArray2 != null) {
                    return rh.l.L0(booleanArray2);
                }
                hi.a.Y(str);
                throw null;
            case 2:
                if (!y3.C(bundle, "bundle", str, "key", str) || t1.S(str, bundle)) {
                    return null;
                }
                float[] floatArray = bundle.getFloatArray(str);
                if (floatArray != null) {
                    return floatArray;
                }
                hi.a.Y(str);
                throw null;
            case 3:
                if (!y3.C(bundle, "bundle", str, "key", str) || t1.S(str, bundle)) {
                    return null;
                }
                float[] floatArray2 = bundle.getFloatArray(str);
                if (floatArray2 != null) {
                    return rh.l.H0(floatArray2);
                }
                hi.a.Y(str);
                throw null;
            case 4:
                if (!y3.C(bundle, "bundle", str, "key", str) || t1.S(str, bundle)) {
                    return null;
                }
                int[] intArray = bundle.getIntArray(str);
                if (intArray != null) {
                    return intArray;
                }
                hi.a.Y(str);
                throw null;
            case 5:
                if (!y3.C(bundle, "bundle", str, "key", str) || t1.S(str, bundle)) {
                    return null;
                }
                int[] intArray2 = bundle.getIntArray(str);
                if (intArray2 != null) {
                    return rh.l.I0(intArray2);
                }
                hi.a.Y(str);
                throw null;
            case 6:
                if (!y3.C(bundle, "bundle", str, "key", str) || t1.S(str, bundle)) {
                    return null;
                }
                long[] longArray = bundle.getLongArray(str);
                if (longArray != null) {
                    return longArray;
                }
                hi.a.Y(str);
                throw null;
            case 7:
                if (!y3.C(bundle, "bundle", str, "key", str) || t1.S(str, bundle)) {
                    return null;
                }
                long[] longArray2 = bundle.getLongArray(str);
                if (longArray2 != null) {
                    return rh.l.J0(longArray2);
                }
                hi.a.Y(str);
                throw null;
            case 8:
                if (!y3.C(bundle, "bundle", str, "key", str) || t1.S(str, bundle)) {
                    return null;
                }
                return t1.O(str, bundle);
            default:
                if (!y3.C(bundle, "bundle", str, "key", str) || t1.S(str, bundle)) {
                    return null;
                }
                return rh.l.K0(t1.O(str, bundle));
        }
    }

    @Override // g6.h0
    public final String b() {
        switch (this.f11428q) {
            case 0:
                return "boolean[]";
            case 1:
                return "List<Boolean>";
            case 2:
                return "float[]";
            case 3:
                return "List<Float>";
            case 4:
                return "integer[]";
            case 5:
                return "List<Int>";
            case 6:
                return "long[]";
            case 7:
                return "List<Long>";
            case 8:
                return "string[]";
            default:
                return "List<String>";
        }
    }

    @Override // g6.h0
    public final Object c(String str) {
        switch (this.f11428q) {
            case 0:
                return l(str);
            case 1:
                return hi.a.Z(h0.f11458k.c(str));
            case 2:
                return i(str);
            case 3:
                return hi.a.Z(Float.valueOf(Float.parseFloat(str)));
            case 4:
                return j(str);
            case 5:
                return hi.a.Z(h0.f11450b.c(str));
            case 6:
                return k(str);
            case 7:
                return hi.a.Z(h0.f11453e.c(str));
            case 8:
                return new String[]{str};
            default:
                return hi.a.Z(str);
        }
    }

    @Override // g6.h0
    public final Object d(String str, Object obj) {
        switch (this.f11428q) {
            case 0:
                boolean[] zArr = (boolean[]) obj;
                if (zArr == null) {
                    return l(str);
                }
                boolean[] zArrL = l(str);
                int length = zArr.length;
                boolean[] zArrCopyOf = Arrays.copyOf(zArr, length + 1);
                System.arraycopy(zArrL, 0, zArrCopyOf, length, 1);
                fi.j.b(zArrCopyOf);
                return zArrCopyOf;
            case 1:
                List list = (List) obj;
                d dVar = h0.f11458k;
                return list != null ? rh.m.a1(list, hi.a.Z(dVar.c(str))) : hi.a.Z(dVar.c(str));
            case 2:
                float[] fArr = (float[]) obj;
                if (fArr == null) {
                    return i(str);
                }
                float[] fArrI = i(str);
                int length2 = fArr.length;
                float[] fArrCopyOf = Arrays.copyOf(fArr, length2 + 1);
                System.arraycopy(fArrI, 0, fArrCopyOf, length2, 1);
                fi.j.b(fArrCopyOf);
                return fArrCopyOf;
            case 3:
                List list2 = (List) obj;
                return list2 != null ? rh.m.a1(list2, hi.a.Z(Float.valueOf(Float.parseFloat(str)))) : hi.a.Z(Float.valueOf(Float.parseFloat(str)));
            case 4:
                int[] iArr = (int[]) obj;
                if (iArr == null) {
                    return j(str);
                }
                int[] iArrJ = j(str);
                int length3 = iArr.length;
                int[] iArrCopyOf = Arrays.copyOf(iArr, length3 + 1);
                System.arraycopy(iArrJ, 0, iArrCopyOf, length3, 1);
                fi.j.b(iArrCopyOf);
                return iArrCopyOf;
            case 5:
                List list3 = (List) obj;
                d dVar2 = h0.f11450b;
                return list3 != null ? rh.m.a1(list3, hi.a.Z(dVar2.c(str))) : hi.a.Z(dVar2.c(str));
            case 6:
                long[] jArr = (long[]) obj;
                if (jArr == null) {
                    return k(str);
                }
                long[] jArrK = k(str);
                int length4 = jArr.length;
                long[] jArrCopyOf = Arrays.copyOf(jArr, length4 + 1);
                System.arraycopy(jArrK, 0, jArrCopyOf, length4, 1);
                fi.j.b(jArrCopyOf);
                return jArrCopyOf;
            case 7:
                List list4 = (List) obj;
                d dVar3 = h0.f11453e;
                return list4 != null ? rh.m.a1(list4, hi.a.Z(dVar3.c(str))) : hi.a.Z(dVar3.c(str));
            case 8:
                String[] strArr = (String[]) obj;
                if (strArr == null) {
                    return new String[]{str};
                }
                int length5 = strArr.length;
                Object[] objArrCopyOf = Arrays.copyOf(strArr, length5 + 1);
                System.arraycopy(new String[]{str}, 0, objArrCopyOf, length5, 1);
                fi.j.b(objArrCopyOf);
                return (String[]) objArrCopyOf;
            default:
                List list5 = (List) obj;
                return list5 != null ? rh.m.a1(list5, hi.a.Z(str)) : hi.a.Z(str);
        }
    }

    @Override // g6.h0
    public final void e(Bundle bundle, String str, Object obj) {
        switch (this.f11428q) {
            case 0:
                boolean[] zArr = (boolean[]) obj;
                fi.j.e("key", str);
                if (zArr == null) {
                    od.b.m0(str, bundle);
                    break;
                } else {
                    bundle.putBooleanArray(str, zArr);
                    break;
                }
            case 1:
                List list = (List) obj;
                fi.j.e("key", str);
                if (list == null) {
                    od.b.m0(str, bundle);
                    break;
                } else {
                    bundle.putBooleanArray(str, rh.m.g1(list));
                    break;
                }
            case 2:
                float[] fArr = (float[]) obj;
                fi.j.e("key", str);
                if (fArr == null) {
                    od.b.m0(str, bundle);
                    break;
                } else {
                    bundle.putFloatArray(str, fArr);
                    break;
                }
            case 3:
                List list2 = (List) obj;
                fi.j.e("key", str);
                if (list2 == null) {
                    od.b.m0(str, bundle);
                    break;
                } else {
                    List list3 = list2;
                    float[] fArr2 = new float[list3.size()];
                    Iterator it = list3.iterator();
                    int i10 = 0;
                    while (it.hasNext()) {
                        fArr2[i10] = ((Number) it.next()).floatValue();
                        i10++;
                    }
                    bundle.putFloatArray(str, fArr2);
                    break;
                }
            case 4:
                int[] iArr = (int[]) obj;
                fi.j.e("key", str);
                if (iArr == null) {
                    od.b.m0(str, bundle);
                    break;
                } else {
                    bundle.putIntArray(str, iArr);
                    break;
                }
            case 5:
                List list4 = (List) obj;
                fi.j.e("key", str);
                if (list4 != null) {
                    bundle.putIntArray(str, rh.m.i1(list4));
                    break;
                }
                break;
            case 6:
                long[] jArr = (long[]) obj;
                fi.j.e("key", str);
                if (jArr == null) {
                    od.b.m0(str, bundle);
                    break;
                } else {
                    bundle.putLongArray(str, jArr);
                    break;
                }
            case 7:
                List list5 = (List) obj;
                fi.j.e("key", str);
                if (list5 == null) {
                    od.b.m0(str, bundle);
                    break;
                } else {
                    List list6 = list5;
                    long[] jArr2 = new long[list6.size()];
                    Iterator it2 = list6.iterator();
                    int i11 = 0;
                    while (it2.hasNext()) {
                        jArr2[i11] = ((Number) it2.next()).longValue();
                        i11++;
                    }
                    bundle.putLongArray(str, jArr2);
                    break;
                }
            case 8:
                String[] strArr = (String[]) obj;
                fi.j.e("key", str);
                if (strArr == null) {
                    od.b.m0(str, bundle);
                    break;
                } else {
                    od.b.p0(bundle, str, strArr);
                    break;
                }
            default:
                List list7 = (List) obj;
                fi.j.e("key", str);
                if (list7 == null) {
                    od.b.m0(str, bundle);
                    break;
                } else {
                    od.b.p0(bundle, str, (String[]) list7.toArray(new String[0]));
                    break;
                }
        }
    }

    @Override // g6.e
    public final Object g() {
        switch (this.f11428q) {
            case 0:
                return new boolean[0];
            case 1:
                return rh.t.f16668z;
            case 2:
                return new float[0];
            case 3:
                return rh.t.f16668z;
            case 4:
                return new int[0];
            case 5:
                return rh.t.f16668z;
            case 6:
                return new long[0];
            case 7:
                return rh.t.f16668z;
            case 8:
                return new String[0];
            default:
                return rh.t.f16668z;
        }
    }

    @Override // g6.e
    public final List h(Object obj) {
        switch (this.f11428q) {
            case 0:
                boolean[] zArr = (boolean[]) obj;
                if (zArr != null) {
                    List listL0 = rh.l.L0(zArr);
                    ArrayList arrayList = new ArrayList(rh.n.D0(listL0, 10));
                    Iterator it = listL0.iterator();
                    while (it.hasNext()) {
                        arrayList.add(String.valueOf(((Boolean) it.next()).booleanValue()));
                    }
                    break;
                } else {
                    break;
                }
            case 1:
                List list = (List) obj;
                if (list != null) {
                    List list2 = list;
                    ArrayList arrayList2 = new ArrayList(rh.n.D0(list2, 10));
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(String.valueOf(((Boolean) it2.next()).booleanValue()));
                    }
                    break;
                } else {
                    break;
                }
            case 2:
                float[] fArr = (float[]) obj;
                if (fArr != null) {
                    List listH0 = rh.l.H0(fArr);
                    ArrayList arrayList3 = new ArrayList(rh.n.D0(listH0, 10));
                    Iterator it3 = listH0.iterator();
                    while (it3.hasNext()) {
                        arrayList3.add(String.valueOf(((Number) it3.next()).floatValue()));
                    }
                    break;
                } else {
                    break;
                }
            case 3:
                List list3 = (List) obj;
                if (list3 != null) {
                    List list4 = list3;
                    ArrayList arrayList4 = new ArrayList(rh.n.D0(list4, 10));
                    Iterator it4 = list4.iterator();
                    while (it4.hasNext()) {
                        arrayList4.add(String.valueOf(((Number) it4.next()).floatValue()));
                    }
                    break;
                } else {
                    break;
                }
            case 4:
                int[] iArr = (int[]) obj;
                if (iArr != null) {
                    List listI0 = rh.l.I0(iArr);
                    ArrayList arrayList5 = new ArrayList(rh.n.D0(listI0, 10));
                    Iterator it5 = listI0.iterator();
                    while (it5.hasNext()) {
                        arrayList5.add(String.valueOf(((Number) it5.next()).intValue()));
                    }
                    break;
                } else {
                    break;
                }
            case 5:
                List list5 = (List) obj;
                if (list5 != null) {
                    List list6 = list5;
                    ArrayList arrayList6 = new ArrayList(rh.n.D0(list6, 10));
                    Iterator it6 = list6.iterator();
                    while (it6.hasNext()) {
                        arrayList6.add(String.valueOf(((Number) it6.next()).intValue()));
                    }
                    break;
                } else {
                    break;
                }
            case 6:
                long[] jArr = (long[]) obj;
                if (jArr != null) {
                    List listJ0 = rh.l.J0(jArr);
                    ArrayList arrayList7 = new ArrayList(rh.n.D0(listJ0, 10));
                    Iterator it7 = listJ0.iterator();
                    while (it7.hasNext()) {
                        arrayList7.add(String.valueOf(((Number) it7.next()).longValue()));
                    }
                    break;
                } else {
                    break;
                }
            case 7:
                List list7 = (List) obj;
                if (list7 != null) {
                    List list8 = list7;
                    ArrayList arrayList8 = new ArrayList(rh.n.D0(list8, 10));
                    Iterator it8 = list8.iterator();
                    while (it8.hasNext()) {
                        arrayList8.add(String.valueOf(((Number) it8.next()).longValue()));
                    }
                    break;
                } else {
                    break;
                }
            case 8:
                String[] strArr = (String[]) obj;
                if (strArr != null) {
                    ArrayList arrayList9 = new ArrayList(strArr.length);
                    for (String str : strArr) {
                        arrayList9.add(i0.b(str));
                    }
                    break;
                } else {
                    break;
                }
            default:
                List list9 = (List) obj;
                if (list9 != null) {
                    List list10 = list9;
                    ArrayList arrayList10 = new ArrayList(rh.n.D0(list10, 10));
                    Iterator it9 = list10.iterator();
                    while (it9.hasNext()) {
                        arrayList10.add(i0.b((String) it9.next()));
                    }
                    break;
                } else {
                    break;
                }
        }
        return rh.t.f16668z;
    }
}
