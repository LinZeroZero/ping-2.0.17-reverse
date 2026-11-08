package oi;

import i8.v;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import rh.t;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class k extends za.f {
    public static String R(String str) {
        fi.j.e("<this>", str);
        int i10 = 1;
        return ni.j.m0(new ni.m(new ni.l(i10, str), new v("    ", i10), 1), "\n");
    }

    public static String S(String str) {
        List listZ;
        Comparable comparable;
        fi.j.e("<this>", str);
        f fVar = new f(str);
        if (fVar.hasNext()) {
            Object next = fVar.next();
            if (fVar.hasNext()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (fVar.hasNext()) {
                    arrayList.add(fVar.next());
                }
                listZ = arrayList;
            } else {
                listZ = hi.a.Z(next);
            }
        } else {
            listZ = t.f16668z;
        }
        List list = listZ;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (!j.q0((String) obj)) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(rh.n.D0(arrayList2, 10));
        int size = arrayList2.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj2 = arrayList2.get(i11);
            i11++;
            String str2 = (String) obj2;
            int length = str2.length();
            int length2 = 0;
            while (true) {
                if (length2 >= length) {
                    length2 = -1;
                    break;
                }
                if (!u6.v.P(str2.charAt(length2))) {
                    break;
                }
                length2++;
            }
            if (length2 == -1) {
                length2 = str2.length();
            }
            arrayList3.add(Integer.valueOf(length2));
        }
        Iterator it = arrayList3.iterator();
        if (it.hasNext()) {
            comparable = (Comparable) it.next();
            while (it.hasNext()) {
                Comparable comparable2 = (Comparable) it.next();
                if (comparable.compareTo(comparable2) > 0) {
                    comparable = comparable2;
                }
            }
        } else {
            comparable = null;
        }
        Integer num = (Integer) comparable;
        int iIntValue = num != null ? num.intValue() : 0;
        int length3 = str.length();
        listZ.size();
        int iQ = hi.a.Q(listZ);
        ArrayList arrayList4 = new ArrayList();
        for (Object obj3 : list) {
            int i12 = i10 + 1;
            if (i10 < 0) {
                hi.a.w0();
                throw null;
            }
            String str3 = (String) obj3;
            String strI0 = ((i10 == 0 || i10 == iQ) && j.q0(str3)) ? null : j.i0(str3, iIntValue);
            if (strI0 != null) {
                arrayList4.add(strI0);
            }
            i10 = i12;
        }
        StringBuilder sb2 = new StringBuilder(length3);
        rh.m.V0(arrayList4, sb2, null, 124);
        return sb2.toString();
    }

    public static String T(String str) {
        List listZ;
        fi.j.e("<this>", str);
        if (j.q0("|")) {
            throw new IllegalArgumentException("marginPrefix must be non-blank string.");
        }
        f fVar = new f(str);
        if (fVar.hasNext()) {
            Object next = fVar.next();
            if (fVar.hasNext()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (fVar.hasNext()) {
                    arrayList.add(fVar.next());
                }
                listZ = arrayList;
            } else {
                listZ = hi.a.Z(next);
            }
        } else {
            listZ = t.f16668z;
        }
        int length = str.length();
        listZ.size();
        int iQ = hi.a.Q(listZ);
        ArrayList arrayList2 = new ArrayList();
        Iterator it = listZ.iterator();
        int i10 = 0;
        while (true) {
            String strSubstring = null;
            if (!it.hasNext()) {
                StringBuilder sb2 = new StringBuilder(length);
                rh.m.V0(arrayList2, sb2, null, 124);
                return sb2.toString();
            }
            Object next2 = it.next();
            int i11 = i10 + 1;
            if (i10 < 0) {
                hi.a.w0();
                throw null;
            }
            String str2 = (String) next2;
            if ((i10 != 0 && i10 != iQ) || !j.q0(str2)) {
                int length2 = str2.length();
                int i12 = 0;
                while (true) {
                    if (i12 >= length2) {
                        i12 = -1;
                        break;
                    }
                    if (!u6.v.P(str2.charAt(i12))) {
                        break;
                    }
                    i12++;
                }
                if (i12 != -1 && q.c0(str2, i12, "|", false)) {
                    strSubstring = str2.substring("|".length() + i12);
                    fi.j.d("substring(...)", strSubstring);
                }
                if (strSubstring == null) {
                    strSubstring = str2;
                }
            }
            if (strSubstring != null) {
                arrayList2.add(strSubstring);
            }
            i10 = i11;
        }
    }
}
