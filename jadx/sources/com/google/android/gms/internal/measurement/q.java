package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q implements o, Iterable {

    /* renamed from: z, reason: collision with root package name */
    public final String f9453z;

    public q(String str) {
        if (str == null) {
            throw new IllegalArgumentException("StringValue cannot be null.");
        }
        this.f9453z = str;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final String a() {
        return this.f9453z;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Double b() {
        String str = this.f9453z;
        if (str.isEmpty()) {
            return Double.valueOf(0.0d);
        }
        try {
            return Double.valueOf(str);
        } catch (NumberFormatException unused) {
            return Double.valueOf(Double.NaN);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q) {
            return this.f9453z.equals(((q) obj).f9453z);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final o f() {
        return new q(this.f9453z);
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Iterator g() {
        return new s(this, 1);
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Boolean h() {
        return Boolean.valueOf(!this.f9453z.isEmpty());
    }

    public final int hashCode() {
        return this.f9453z.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new s(this, 0);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.o
    public final o n(String str, a8.i iVar, ArrayList arrayList) {
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String strA;
        int i10;
        int i11;
        int i12;
        a8.i iVar2;
        if ("charAt".equals(str) || "concat".equals(str) || "hasOwnProperty".equals(str) || "indexOf".equals(str) || "lastIndexOf".equals(str) || "match".equals(str) || "replace".equals(str) || "search".equals(str) || "slice".equals(str) || "split".equals(str) || "substring".equals(str) || "toLowerCase".equals(str) || "toLocaleLowerCase".equals(str) || "toString".equals(str) || "toUpperCase".equals(str) || "toLocaleUpperCase".equals(str)) {
            str2 = "hasOwnProperty";
            str3 = "trim";
        } else {
            str2 = "hasOwnProperty";
            str3 = "trim";
            if (!str3.equals(str)) {
                throw new IllegalArgumentException(str.concat(" is not a String function"));
            }
        }
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1789698943:
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                if (str.equals(str4)) {
                    c10 = 0;
                    break;
                }
                break;
            case -1776922004:
                str5 = "charAt";
                str6 = "toString";
                str4 = str2;
                if (str.equals(str6)) {
                    c10 = 1;
                    break;
                }
                break;
            case -1464939364:
                str5 = "charAt";
                if (str.equals("toLocaleLowerCase")) {
                    str4 = str2;
                    str6 = "toString";
                    c10 = 2;
                    break;
                }
                str4 = str2;
                str6 = "toString";
                break;
            case -1361633751:
                str5 = "charAt";
                if (str.equals(str5)) {
                    str4 = str2;
                    str6 = "toString";
                    c10 = 3;
                    break;
                }
                str4 = str2;
                str6 = "toString";
                break;
            case -1354795244:
                if (str.equals("concat")) {
                    c10 = 4;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case -1137582698:
                if (str.equals("toLowerCase")) {
                    c10 = 5;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case -906336856:
                if (str.equals("search")) {
                    c10 = 6;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case -726908483:
                if (str.equals("toLocaleUpperCase")) {
                    c10 = 7;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case -467511597:
                if (str.equals("lastIndexOf")) {
                    c10 = '\b';
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case -399551817:
                if (str.equals("toUpperCase")) {
                    c10 = '\t';
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case 3568674:
                if (str.equals(str3)) {
                    c10 = '\n';
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case 103668165:
                if (str.equals("match")) {
                    c10 = 11;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case 109526418:
                if (str.equals("slice")) {
                    c10 = '\f';
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case 109648666:
                if (str.equals("split")) {
                    c10 = '\r';
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case 530542161:
                if (str.equals("substring")) {
                    c10 = 14;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case 1094496948:
                if (str.equals("replace")) {
                    c10 = 15;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            case 1943291465:
                if (str.equals("indexOf")) {
                    c10 = 16;
                }
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
            default:
                str4 = str2;
                str5 = "charAt";
                str6 = "toString";
                break;
        }
        strA = "undefined";
        String str7 = str4;
        String str8 = this.f9453z;
        switch (c10) {
            case 0:
                g5.k(str7, 1, arrayList);
                o oVarZ = ((m4) iVar.B).z(iVar, (o) arrayList.get(0));
                if (!"length".equals(oVarZ.a())) {
                    double dDoubleValue = oVarZ.b().doubleValue();
                    if (dDoubleValue != Math.floor(dDoubleValue) || (i10 = (int) dDoubleValue) < 0 || i10 >= str8.length()) {
                        return o.f9437k;
                    }
                }
                return o.j;
            case 1:
                g5.k(str6, 0, arrayList);
                return this;
            case 2:
                g5.k("toLocaleLowerCase", 0, arrayList);
                return new q(str8.toLowerCase());
            case 3:
                g5.u(str5, 1, arrayList);
                int iA = !arrayList.isEmpty() ? (int) g5.a(((m4) iVar.B).z(iVar, (o) arrayList.get(0)).b().doubleValue()) : 0;
                return (iA < 0 || iA >= str8.length()) ? o.f9438l : new q(String.valueOf(str8.charAt(iA)));
            case 4:
                if (!arrayList.isEmpty()) {
                    StringBuilder sb2 = new StringBuilder(str8);
                    for (int i13 = 0; i13 < arrayList.size(); i13++) {
                        sb2.append(((m4) iVar.B).z(iVar, (o) arrayList.get(i13)).a());
                    }
                    return new q(sb2.toString());
                }
                return this;
            case 5:
                g5.k("toLowerCase", 0, arrayList);
                return new q(str8.toLowerCase(Locale.ENGLISH));
            case 6:
                g5.u("search", 1, arrayList);
                return Pattern.compile(arrayList.isEmpty() ? "undefined" : ((m4) iVar.B).z(iVar, (o) arrayList.get(0)).a()).matcher(str8).find() ? new h(Double.valueOf(r0.start())) : new h(Double.valueOf(-1.0d));
            case 7:
                g5.k("toLocaleUpperCase", 0, arrayList);
                return new q(str8.toUpperCase());
            case '\b':
                g5.u("lastIndexOf", 2, arrayList);
                strA = arrayList.size() > 0 ? ((m4) iVar.B).z(iVar, (o) arrayList.get(0)).a() : "undefined";
                return new h(Double.valueOf(str8.lastIndexOf(strA, (int) (Double.isNaN(arrayList.size() < 2 ? Double.NaN : ((m4) iVar.B).z(iVar, (o) arrayList.get(1)).b().doubleValue()) ? Double.POSITIVE_INFINITY : g5.a(r2)))));
            case '\t':
                g5.k("toUpperCase", 0, arrayList);
                return new q(str8.toUpperCase(Locale.ENGLISH));
            case '\n':
                g5.k("toUpperCase", 0, arrayList);
                return new q(str8.trim());
            case 11:
                g5.u("match", 1, arrayList);
                Matcher matcher = Pattern.compile(arrayList.size() <= 0 ? "" : ((m4) iVar.B).z(iVar, (o) arrayList.get(0)).a()).matcher(str8);
                return matcher.find() ? new e(new q(matcher.group())) : o.f9433f;
            case '\f':
                g5.u("slice", 2, arrayList);
                double dA = g5.a(!arrayList.isEmpty() ? ((m4) iVar.B).z(iVar, (o) arrayList.get(0)).b().doubleValue() : 0.0d);
                int iMax = (int) (dA < 0.0d ? Math.max(str8.length() + dA, 0.0d) : Math.min(dA, str8.length()));
                double dA2 = g5.a(arrayList.size() > 1 ? ((m4) iVar.B).z(iVar, (o) arrayList.get(1)).b().doubleValue() : str8.length());
                return new q(str8.substring(iMax, Math.max(0, ((int) (dA2 < 0.0d ? Math.max(str8.length() + dA2, 0.0d) : Math.min(dA2, str8.length()))) - iMax) + iMax));
            case '\r':
                g5.u("split", 2, arrayList);
                if (str8.length() == 0) {
                    return new e(this);
                }
                ArrayList arrayList2 = new ArrayList();
                if (arrayList.isEmpty()) {
                    arrayList2.add(this);
                } else {
                    String strA2 = ((m4) iVar.B).z(iVar, (o) arrayList.get(0)).a();
                    long jN = arrayList.size() > 1 ? g5.n(((m4) iVar.B).z(iVar, (o) arrayList.get(1)).b().doubleValue()) & 4294967295L : 2147483647L;
                    if (jN == 0) {
                        return new e();
                    }
                    String[] strArrSplit = str8.split(Pattern.quote(strA2), ((int) jN) + 1);
                    int length = strArrSplit.length;
                    if (!strA2.isEmpty() || strArrSplit.length <= 0) {
                        i11 = 0;
                    } else {
                        boolean zIsEmpty = strArrSplit[0].isEmpty();
                        i11 = zIsEmpty;
                        if (strArrSplit[strArrSplit.length - 1].isEmpty()) {
                            length = strArrSplit.length - 1;
                            i11 = zIsEmpty;
                        }
                    }
                    if (strArrSplit.length > jN) {
                        length--;
                    }
                    while (i11 < length) {
                        arrayList2.add(new q(strArrSplit[i11]));
                        i11++;
                    }
                }
                return new e(arrayList2);
            case 14:
                g5.u("substring", 2, arrayList);
                int iA2 = !arrayList.isEmpty() ? (int) g5.a(((m4) iVar.B).z(iVar, (o) arrayList.get(0)).b().doubleValue()) : 0;
                int iA3 = arrayList.size() > 1 ? (int) g5.a(((m4) iVar.B).z(iVar, (o) arrayList.get(1)).b().doubleValue()) : str8.length();
                int iMin = Math.min(Math.max(iA2, 0), str8.length());
                int iMin2 = Math.min(Math.max(iA3, 0), str8.length());
                return new q(str8.substring(Math.min(iMin, iMin2), Math.max(iMin, iMin2)));
            case 15:
                g5.u("replace", 2, arrayList);
                boolean zIsEmpty2 = arrayList.isEmpty();
                o oVarC = o.f9432e;
                if (!zIsEmpty2) {
                    strA = ((m4) iVar.B).z(iVar, (o) arrayList.get(0)).a();
                    if (arrayList.size() > 1) {
                        oVarC = ((m4) iVar.B).z(iVar, (o) arrayList.get(1));
                    }
                }
                int iIndexOf = str8.indexOf(strA);
                if (iIndexOf >= 0) {
                    if (oVarC instanceof k) {
                        i12 = 0;
                        oVarC = ((k) oVarC).c(iVar, Arrays.asList(new q(strA), new h(Double.valueOf(iIndexOf)), this));
                    } else {
                        i12 = 0;
                    }
                    return new q(o3.i.z(str8.substring(i12, iIndexOf), oVarC.a(), str8.substring(strA.length() + iIndexOf)));
                }
                return this;
            case 16:
                g5.u("indexOf", 2, arrayList);
                if (arrayList.size() <= 0) {
                    iVar2 = iVar;
                } else {
                    iVar2 = iVar;
                    strA = ((m4) iVar2.B).z(iVar2, (o) arrayList.get(0)).a();
                }
                return new h(Double.valueOf(str8.indexOf(strA, (int) g5.a(arrayList.size() < 2 ? 0.0d : ((m4) iVar2.B).z(iVar2, (o) arrayList.get(1)).b().doubleValue()))));
            default:
                throw new IllegalArgumentException("Command not supported");
        }
    }

    public final String toString() {
        return m6.a.u("\"", this.f9453z, "\"");
    }
}
