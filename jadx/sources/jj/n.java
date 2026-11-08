package jj;

import java.text.DateFormat;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import v4.p1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n implements Iterable, gi.a {

    /* renamed from: z, reason: collision with root package name */
    public final String[] f13485z;

    public n(String[] strArr) {
        this.f13485z = strArr;
    }

    public final String a(String str) {
        fi.j.e("name", str);
        String[] strArr = this.f13485z;
        int length = strArr.length - 2;
        int iG = p1.g(length, 0, -2);
        if (iG > length) {
            return null;
        }
        while (!oi.q.X(str, strArr[length], true)) {
            if (length == iG) {
                return null;
            }
            length -= 2;
        }
        return strArr[length + 1];
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            return Arrays.equals(this.f13485z, ((n) obj).f13485z);
        }
        return false;
    }

    public final Date g(String str) {
        String strA = a(str);
        if (strA == null) {
            return null;
        }
        bd.b bVar = oj.b.f15073a;
        if (strA.length() == 0) {
            return null;
        }
        ParsePosition parsePosition = new ParsePosition(0);
        Date date = ((DateFormat) oj.b.f15073a.get()).parse(strA, parsePosition);
        if (parsePosition.getIndex() == strA.length()) {
            return date;
        }
        String[] strArr = oj.b.f15074b;
        synchronized (strArr) {
            try {
                int length = strArr.length;
                for (int i10 = 0; i10 < length; i10++) {
                    DateFormat[] dateFormatArr = oj.b.f15075c;
                    DateFormat simpleDateFormat = dateFormatArr[i10];
                    if (simpleDateFormat == null) {
                        simpleDateFormat = new SimpleDateFormat(oj.b.f15074b[i10], Locale.US);
                        simpleDateFormat.setTimeZone(kj.b.f13759e);
                        dateFormatArr[i10] = simpleDateFormat;
                    }
                    parsePosition.setIndex(0);
                    Date date2 = simpleDateFormat.parse(strA, parsePosition);
                    if (parsePosition.getIndex() != 0) {
                        return date2;
                    }
                }
                return null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final String h(int i10) {
        return this.f13485z[i10 * 2];
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f13485z);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int size = size();
        qh.k[] kVarArr = new qh.k[size];
        for (int i10 = 0; i10 < size; i10++) {
            kVarArr[i10] = new qh.k(h(i10), l(i10));
        }
        return fi.j.h(kVarArr);
    }

    public final ze.c k() {
        ze.c cVar = new ze.c(15);
        ArrayList arrayList = (ArrayList) cVar.A;
        fi.j.e("<this>", arrayList);
        String[] strArr = this.f13485z;
        fi.j.e("elements", strArr);
        arrayList.addAll(rh.l.k0(strArr));
        return cVar;
    }

    public final String l(int i10) {
        return this.f13485z[(i10 * 2) + 1];
    }

    public final int size() {
        return this.f13485z.length / 2;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            String strH = h(i10);
            String strL = l(i10);
            sb2.append(strH);
            sb2.append(": ");
            if (kj.b.p(strH)) {
                strL = "██";
            }
            sb2.append(strL);
            sb2.append("\n");
        }
        String string = sb2.toString();
        fi.j.d("StringBuilder().apply(builderAction).toString()", string);
        return string;
    }
}
