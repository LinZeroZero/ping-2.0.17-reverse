package com.google.android.gms.internal.ads;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Pair;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f7721a;

    /* renamed from: b, reason: collision with root package name */
    public final String f7722b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f7723c;

    /* renamed from: d, reason: collision with root package name */
    public final long f7724d;

    /* renamed from: e, reason: collision with root package name */
    public final long f7725e;

    /* renamed from: f, reason: collision with root package name */
    public final z5 f7726f;

    /* renamed from: g, reason: collision with root package name */
    public final String[] f7727g;

    /* renamed from: h, reason: collision with root package name */
    public final String f7728h;

    /* renamed from: i, reason: collision with root package name */
    public final String f7729i;
    public final v5 j;

    /* renamed from: k, reason: collision with root package name */
    public final HashMap f7730k;

    /* renamed from: l, reason: collision with root package name */
    public final HashMap f7731l;

    /* renamed from: m, reason: collision with root package name */
    public ArrayList f7732m;

    public v5(String str, String str2, long j, long j10, z5 z5Var, String[] strArr, String str3, String str4, v5 v5Var) {
        this.f7721a = str;
        this.f7722b = str2;
        this.f7729i = str4;
        this.f7726f = z5Var;
        this.f7727g = strArr;
        this.f7723c = str2 != null;
        this.f7724d = j;
        this.f7725e = j10;
        str3.getClass();
        this.f7728h = str3;
        this.j = v5Var;
        this.f7730k = new HashMap();
        this.f7731l = new HashMap();
    }

    public static v5 b(String str, long j, long j10, z5 z5Var, String[] strArr, String str2, String str3, v5 v5Var) {
        return new v5(str, null, j, j10, z5Var, strArr, str2, str3, v5Var);
    }

    public static v5 c(String str) {
        return new v5(null, str.replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " "), -9223372036854775807L, -9223372036854775807L, null, null, "", null, null);
    }

    public static SpannableStringBuilder f(String str, TreeMap treeMap) {
        if (!treeMap.containsKey(str)) {
            ly lyVar = new ly();
            lyVar.f5612a = new SpannableStringBuilder();
            treeMap.put(str, lyVar);
        }
        CharSequence charSequence = ((ly) treeMap.get(str)).f5612a;
        charSequence.getClass();
        return (SpannableStringBuilder) charSequence;
    }

    public final int a() {
        ArrayList arrayList = this.f7732m;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    public final v5 d(int i10) {
        ArrayList arrayList = this.f7732m;
        if (arrayList != null) {
            return (v5) arrayList.get(i10);
        }
        throw new IndexOutOfBoundsException();
    }

    public final boolean e(long j) {
        long j10 = this.f7724d;
        long j11 = this.f7725e;
        if (j10 == -9223372036854775807L) {
            if (j11 == -9223372036854775807L) {
                return true;
            }
            j10 = -9223372036854775807L;
        }
        if (j10 <= j && j11 == -9223372036854775807L) {
            return true;
        }
        if (j10 != -9223372036854775807L || j >= j11) {
            return j10 <= j && j < j11;
        }
        return true;
    }

    public final void g(TreeSet treeSet, boolean z10) {
        String str = this.f7721a;
        boolean zEquals = "p".equals(str);
        boolean zEquals2 = "div".equals(str);
        if (z10 || zEquals || (zEquals2 && this.f7729i != null)) {
            long j = this.f7724d;
            if (j != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j));
            }
            long j10 = this.f7725e;
            if (j10 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j10));
            }
        }
        if (this.f7732m != null) {
            for (int i10 = 0; i10 < this.f7732m.size(); i10++) {
                v5 v5Var = (v5) this.f7732m.get(i10);
                boolean z11 = true;
                if (!z10 && !zEquals) {
                    z11 = false;
                }
                v5Var.g(treeSet, z11);
            }
        }
    }

    public final void h(long j, String str, ArrayList arrayList) {
        String str2;
        String str3 = this.f7728h;
        if (!"".equals(str3)) {
            str = str3;
        }
        if (e(j) && "div".equals(this.f7721a) && (str2 = this.f7729i) != null) {
            arrayList.add(new Pair(str, str2));
            return;
        }
        for (int i10 = 0; i10 < a(); i10++) {
            d(i10).h(j, str, arrayList);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:140:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(long j, Map map, HashMap map2, String str, TreeMap treeMap) {
        int i10;
        int i11;
        v5 v5Var;
        int i12;
        int i13;
        int i14;
        z5 z5VarD;
        int i15;
        Iterator it;
        float f10;
        int i16;
        int i17;
        int i18;
        Map map3 = map;
        if (e(j)) {
            String str2 = this.f7728h;
            String str3 = !"".equals(str2) ? str2 : str;
            Iterator it2 = this.f7731l.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                String str4 = (String) entry.getKey();
                HashMap map4 = this.f7730k;
                int iIntValue = map4.containsKey(str4) ? ((Integer) map4.get(str4)).intValue() : 0;
                int iIntValue2 = ((Integer) entry.getValue()).intValue();
                if (iIntValue != iIntValue2) {
                    ly lyVar = (ly) treeMap.get(str4);
                    lyVar.getClass();
                    y5 y5Var = (y5) map2.get(str3);
                    y5Var.getClass();
                    int i19 = y5Var.j;
                    z5 z5VarD2 = k20.d(this.f7726f, this.f7727g, map3);
                    SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) lyVar.f5612a;
                    if (spannableStringBuilder == null) {
                        spannableStringBuilder = new SpannableStringBuilder();
                        lyVar.f5612a = spannableStringBuilder;
                    }
                    if (z5VarD2 != null) {
                        int i20 = z5VarD2.f9040h;
                        int i21 = 1;
                        if (((i20 == -1 && z5VarD2.f9041i == -1) ? -1 : (i20 == 1 ? (char) 1 : (char) 0) | (z5VarD2.f9041i == 1 ? (char) 2 : (char) 0)) != -1) {
                            int i22 = z5VarD2.f9040h;
                            if (i22 != -1) {
                                i18 = (i22 != i21 ? i21 : 0) | (z5VarD2.f9041i != i21 ? 2 : 0);
                                StyleSpan styleSpan = new StyleSpan(i18);
                                i10 = 33;
                                spannableStringBuilder.setSpan(styleSpan, iIntValue, iIntValue2, 33);
                            } else if (z5VarD2.f9041i != -1) {
                                i21 = 1;
                                i18 = (i22 != i21 ? i21 : 0) | (z5VarD2.f9041i != i21 ? 2 : 0);
                                StyleSpan styleSpan2 = new StyleSpan(i18);
                                i10 = 33;
                                spannableStringBuilder.setSpan(styleSpan2, iIntValue, iIntValue2, 33);
                            } else {
                                i18 = -1;
                                i21 = 1;
                                StyleSpan styleSpan22 = new StyleSpan(i18);
                                i10 = 33;
                                spannableStringBuilder.setSpan(styleSpan22, iIntValue, iIntValue2, 33);
                            }
                        } else {
                            i10 = 33;
                        }
                        if (z5VarD2.f9038f == i21) {
                            spannableStringBuilder.setSpan(new StrikethroughSpan(), iIntValue, iIntValue2, i10);
                        }
                        if (z5VarD2.f9039g == i21) {
                            spannableStringBuilder.setSpan(new UnderlineSpan(), iIntValue, iIntValue2, i10);
                        }
                        if (z5VarD2.f9035c) {
                            if (!z5VarD2.f9035c) {
                                throw new IllegalStateException("Font color has not been defined.");
                            }
                            xg.C(spannableStringBuilder, new ForegroundColorSpan(z5VarD2.f9034b), iIntValue, iIntValue2);
                        }
                        if (z5VarD2.f9037e) {
                            if (!z5VarD2.f9037e) {
                                throw new IllegalStateException("Background color has not been defined.");
                            }
                            xg.C(spannableStringBuilder, new BackgroundColorSpan(z5VarD2.f9036d), iIntValue, iIntValue2);
                        }
                        if (z5VarD2.f9033a != null) {
                            xg.C(spannableStringBuilder, new TypefaceSpan(z5VarD2.f9033a), iIntValue, iIntValue2);
                        }
                        u5 u5Var = z5VarD2.f9049r;
                        if (u5Var != null) {
                            int i23 = u5Var.f7577a;
                            if (i23 == -1) {
                                i11 = -1;
                                i23 = (i19 == 2 || i19 == 1) ? 3 : 1;
                                i17 = 1;
                            } else {
                                i11 = -1;
                                i17 = u5Var.f7578b;
                            }
                            int i24 = u5Var.f7579c;
                            if (i24 == -2) {
                                i24 = 1;
                            }
                            xg.C(spannableStringBuilder, new d10(i23, i17, i24), iIntValue, iIntValue2);
                        } else {
                            i11 = -1;
                        }
                        int i25 = z5VarD2.f9044m;
                        if (i25 == 2) {
                            v5 v5Var2 = this.j;
                            while (true) {
                                if (v5Var2 == null) {
                                    v5Var2 = null;
                                    break;
                                }
                                z5 z5VarD3 = k20.d(v5Var2.f7726f, v5Var2.f7727g, map3);
                                if (z5VarD3 != null && z5VarD3.f9044m == 1) {
                                    break;
                                } else {
                                    v5Var2 = v5Var2.j;
                                }
                            }
                            if (v5Var2 != null) {
                                ArrayDeque arrayDeque = new ArrayDeque();
                                arrayDeque.push(v5Var2);
                                while (true) {
                                    if (arrayDeque.isEmpty()) {
                                        v5Var = null;
                                        break;
                                    }
                                    v5 v5Var3 = (v5) arrayDeque.pop();
                                    z5 z5VarD4 = k20.d(v5Var3.f7726f, v5Var3.f7727g, map3);
                                    if (z5VarD4 != null && z5VarD4.f9044m == 3) {
                                        v5Var = v5Var3;
                                        break;
                                    }
                                    for (int iA = v5Var3.a() - 1; iA >= 0; iA--) {
                                        arrayDeque.push(v5Var3.d(iA));
                                    }
                                }
                                if (v5Var != null) {
                                    if (v5Var.a() == 1) {
                                        i12 = 0;
                                        if (v5Var.d(0).f7722b != null) {
                                            String str5 = v5Var.d(0).f7722b;
                                            int i26 = gh0.f4124a;
                                            z5 z5VarD5 = k20.d(v5Var.f7726f, v5Var.f7727g, map3);
                                            if (z5VarD5 != null) {
                                                i13 = z5VarD5.f9045n;
                                                i14 = i11;
                                            } else {
                                                i13 = i11;
                                                i14 = i13;
                                            }
                                            if (i13 == i14 && (z5VarD = k20.d(v5Var2.f7726f, v5Var2.f7727g, map3)) != null) {
                                                i13 = z5VarD.f9045n;
                                            }
                                            spannableStringBuilder.setSpan(new r00(str5, i13), iIntValue, iIntValue2, 33);
                                        }
                                    } else {
                                        i12 = 0;
                                    }
                                    k20.B("TtmlRenderUtil", "Skipping rubyText node without exactly one text child.");
                                }
                                if (z5VarD2.f9048q == 1) {
                                    xg.C(spannableStringBuilder, new k00(), iIntValue, iIntValue2);
                                }
                                i15 = z5VarD2.j;
                                float f11 = 100.0f;
                                if (i15 != 1) {
                                    it = it2;
                                    f10 = 100.0f;
                                    xg.C(spannableStringBuilder, new AbsoluteSizeSpan((int) z5VarD2.f9042k, true), iIntValue, iIntValue2);
                                } else if (i15 == 2) {
                                    it = it2;
                                    f10 = 100.0f;
                                    xg.C(spannableStringBuilder, new RelativeSizeSpan(z5VarD2.f9042k), iIntValue, iIntValue2);
                                } else if (i15 != 3) {
                                    it = it2;
                                    f10 = 100.0f;
                                } else {
                                    float f12 = z5VarD2.f9042k / 100.0f;
                                    RelativeSizeSpan[] relativeSizeSpanArr = (RelativeSizeSpan[]) spannableStringBuilder.getSpans(iIntValue, iIntValue2, RelativeSizeSpan.class);
                                    int length = relativeSizeSpanArr.length;
                                    int i27 = i12;
                                    float sizeChange = f12;
                                    int i28 = i27;
                                    while (i28 < length) {
                                        float f13 = f11;
                                        RelativeSizeSpan relativeSizeSpan = relativeSizeSpanArr[i28];
                                        Iterator it3 = it2;
                                        if (spannableStringBuilder.getSpanStart(relativeSizeSpan) <= iIntValue && spannableStringBuilder.getSpanEnd(relativeSizeSpan) >= iIntValue2) {
                                            sizeChange = relativeSizeSpan.getSizeChange() * sizeChange;
                                        }
                                        if (spannableStringBuilder.getSpanStart(relativeSizeSpan) == iIntValue && spannableStringBuilder.getSpanEnd(relativeSizeSpan) == iIntValue2) {
                                            i16 = i28;
                                            if (spannableStringBuilder.getSpanFlags(relativeSizeSpan) == 33) {
                                                spannableStringBuilder.removeSpan(relativeSizeSpan);
                                            }
                                        } else {
                                            i16 = i28;
                                        }
                                        i28 = i16 + 1;
                                        f11 = f13;
                                        it2 = it3;
                                    }
                                    it = it2;
                                    f10 = f11;
                                    spannableStringBuilder.setSpan(new RelativeSizeSpan(sizeChange), iIntValue, iIntValue2, 33);
                                }
                                if ("p".equals(this.f7721a)) {
                                    float f14 = z5VarD2.f9050s;
                                    if (f14 != Float.MAX_VALUE) {
                                        lyVar.f5625o = (f14 * (-90.0f)) / f10;
                                    }
                                    Layout.Alignment alignment = z5VarD2.f9046o;
                                    if (alignment != null) {
                                        lyVar.f5614c = alignment;
                                    }
                                    Layout.Alignment alignment2 = z5VarD2.f9047p;
                                    if (alignment2 != null) {
                                        lyVar.f5615d = alignment2;
                                    }
                                }
                                it2 = it;
                            }
                        } else if (i25 == 3 || i25 == 4) {
                            spannableStringBuilder.setSpan(new t5(), iIntValue, iIntValue2, 33);
                        }
                        i12 = 0;
                        if (z5VarD2.f9048q == 1) {
                        }
                        i15 = z5VarD2.j;
                        float f112 = 100.0f;
                        if (i15 != 1) {
                        }
                        if ("p".equals(this.f7721a)) {
                        }
                        it2 = it;
                    } else {
                        continue;
                    }
                }
            }
            int i29 = 0;
            while (i29 < a()) {
                d(i29).i(j, map3, map2, str3, treeMap);
                i29++;
                map3 = map;
            }
        }
    }

    public final void j(long j, boolean z10, String str, TreeMap treeMap) {
        TreeMap treeMap2;
        boolean z11;
        long j10;
        HashMap map = this.f7730k;
        map.clear();
        HashMap map2 = this.f7731l;
        map2.clear();
        String str2 = this.f7721a;
        if ("metadata".equals(str2)) {
            return;
        }
        String str3 = this.f7728h;
        String str4 = !"".equals(str3) ? str3 : str;
        if (this.f7723c && z10) {
            SpannableStringBuilder spannableStringBuilderF = f(str4, treeMap);
            String str5 = this.f7722b;
            str5.getClass();
            spannableStringBuilderF.append((CharSequence) str5);
            return;
        }
        if ("br".equals(str2) && z10) {
            f(str4, treeMap).append('\n');
            return;
        }
        if (e(j)) {
            for (Map.Entry entry : treeMap.entrySet()) {
                String str6 = (String) entry.getKey();
                CharSequence charSequence = ((ly) entry.getValue()).f5612a;
                charSequence.getClass();
                map.put(str6, Integer.valueOf(charSequence.length()));
            }
            boolean zEquals = "p".equals(str2);
            for (int i10 = 0; i10 < a(); i10++) {
                v5 v5VarD = d(i10);
                if (z10 || zEquals) {
                    treeMap2 = treeMap;
                    z11 = true;
                    j10 = j;
                } else {
                    j10 = j;
                    treeMap2 = treeMap;
                    z11 = false;
                }
                v5VarD.j(j10, z11, str4, treeMap2);
            }
            if (zEquals) {
                SpannableStringBuilder spannableStringBuilderF2 = f(str4, treeMap);
                int length = spannableStringBuilderF2.length();
                do {
                    length--;
                    if (length < 0) {
                        break;
                    }
                } while (spannableStringBuilderF2.charAt(length) == ' ');
                if (length >= 0 && spannableStringBuilderF2.charAt(length) != '\n') {
                    spannableStringBuilderF2.append('\n');
                }
            }
            for (Map.Entry entry2 : treeMap.entrySet()) {
                String str7 = (String) entry2.getKey();
                CharSequence charSequence2 = ((ly) entry2.getValue()).f5612a;
                charSequence2.getClass();
                map2.put(str7, Integer.valueOf(charSequence2.length()));
            }
        }
    }
}
