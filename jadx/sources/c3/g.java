package c3;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g implements CharSequence {
    public final String A;
    public final ArrayList B;
    public final ArrayList C;

    /* renamed from: z, reason: collision with root package name */
    public final List f1665z;

    static {
        u0.l lVar = e0.f1634a;
    }

    public g(List list, String str) {
        ArrayList arrayList;
        ArrayList arrayList2;
        this.f1665z = list;
        this.A = str;
        int i10 = 0;
        if (list != null) {
            int size = list.size();
            arrayList = null;
            arrayList2 = null;
            for (int i11 = 0; i11 < size; i11++) {
                e eVar = (e) list.get(i11);
                Object obj = eVar.f1630a;
                if (obj instanceof g0) {
                    arrayList = arrayList == null ? new ArrayList() : arrayList;
                    arrayList.add(eVar);
                } else if (obj instanceof u) {
                    arrayList2 = arrayList2 == null ? new ArrayList() : arrayList2;
                    arrayList2.add(eVar);
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        this.B = arrayList;
        this.C = arrayList2;
        List listE1 = arrayList2 != null ? rh.m.e1(arrayList2, new f(i10)) : null;
        List list2 = listE1;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        int i12 = ((e) rh.m.Q0(listE1)).f1632c;
        t.v vVar = t.k.f17235a;
        t.v vVar2 = new t.v(1);
        vVar2.a(i12);
        int size2 = listE1.size();
        for (int i13 = 1; i13 < size2; i13++) {
            e eVar2 = (e) listE1.get(i13);
            while (true) {
                int i14 = vVar2.f17275b;
                if (i14 == 0) {
                    break;
                }
                if (i14 == 0) {
                    u.a.e("IntList is empty.");
                    throw null;
                }
                int i15 = vVar2.f17274a[i14 - 1];
                int i16 = eVar2.f1631b;
                int i17 = eVar2.f1632c;
                if (i16 >= i15) {
                    vVar2.d(i14 - 1);
                } else if (i17 > i15) {
                    i3.a.a("Paragraph overlap not allowed, end " + i17 + " should be less than or equal to " + i15);
                }
            }
            vVar2.a(eVar2.f1632c);
        }
    }

    public final List a(int i10) {
        List list = this.f1665z;
        if (list == null) {
            return rh.t.f16668z;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = list.get(i11);
            e eVar = (e) obj;
            if ((eVar.f1630a instanceof n) && h.b(0, i10, eVar.f1631b, eVar.f1632c)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final g b(ei.c cVar) {
        d dVar = new d(this);
        ArrayList arrayList = dVar.B;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            e eVar = (e) cVar.g(((c) arrayList.get(i10)).a(Integer.MIN_VALUE));
            arrayList.set(i10, new c(eVar.f1630a, eVar.f1631b, eVar.f1632c, eVar.f1633d));
        }
        return dVar.d();
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00a1  */
    @Override // java.lang.CharSequence
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final g subSequence(int i10, int i11) {
        ArrayList arrayList;
        if (!(i10 <= i11)) {
            i3.a.a("start (" + i10 + ") should be less or equal to end (" + i11 + ')');
        }
        String str = this.A;
        if (i10 == 0 && i11 == str.length()) {
            return this;
        }
        String strSubstring = str.substring(i10, i11);
        fi.j.d("substring(...)", strSubstring);
        g gVar = h.f1681a;
        if (i10 > i11) {
            i3.a.a("start (" + i10 + ") should be less than or equal to end (" + i11 + ')');
        }
        List list = this.f1665z;
        if (list == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                e eVar = (e) list.get(i12);
                int i13 = eVar.f1631b;
                int i14 = eVar.f1632c;
                if (h.b(i10, i11, i13, i14)) {
                    arrayList.add(new e(eVar.f1630a, Math.max(i10, eVar.f1631b) - i10, Math.min(i11, i14) - i10, eVar.f1633d));
                }
            }
            if (arrayList.isEmpty()) {
            }
        }
        return new g(arrayList, strSubstring);
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i10) {
        return this.A.charAt(i10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return fi.j.a(this.A, gVar.A) && fi.j.a(this.f1665z, gVar.f1665z);
    }

    public final int hashCode() {
        int iHashCode = this.A.hashCode() * 31;
        List list = this.f1665z;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.A.length();
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.A;
    }

    public /* synthetic */ g(String str) {
        this(str, rh.t.f16668z);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public g(String str, List list) {
        List list2 = list;
        this(list2.isEmpty() ? null : list2, str);
    }
}
