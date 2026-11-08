package k3;

import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.LeadingMarginSpan;
import android.text.style.ScaleXSpan;
import c3.g0;
import c3.p0;
import c3.t;
import c3.u;
import c3.w;
import c3.y;
import d1.f3;
import d3.m;
import g3.e0;
import g3.p;
import i.f0;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.PriorityQueue;
import n3.l;
import n3.o;
import n3.q;
import n3.s;
import p5.z;
import y1.a0;
import y1.l0;
import y1.m0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c implements t {
    public final p0 A;
    public final List B;
    public final List C;
    public final g3.i D;
    public final o3.c E;
    public final e F;
    public final CharSequence G;
    public final m H;
    public f0 I;
    public final boolean J;
    public final int K;

    /* renamed from: z, reason: collision with root package name */
    public final String f13605z;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0398  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0451  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0473  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x067c  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x07e0  */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v8, types: [android.text.Spannable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public c(String str, p0 p0Var, List list, List list2, g3.i iVar, o3.c cVar) throws Throwable {
        boolean zBooleanValue;
        Locale locale;
        int i10;
        Object obj;
        boolean z10;
        Typeface typeface;
        Collection arrayList;
        CharSequence charSequence;
        long j;
        int i11;
        q qVar;
        u uVar;
        Collection collection;
        ArrayList arrayList2;
        g0 g0Var;
        int i12;
        int i13;
        Object eVar;
        int i14;
        int i15;
        boolean z11;
        o3.c cVar2;
        u uVar2;
        boolean z12;
        int i16;
        int i17;
        long j10;
        w wVar;
        CharSequence charSequence2;
        w wVar2;
        this.f13605z = str;
        this.A = p0Var;
        this.B = list;
        this.C = list2;
        this.D = iVar;
        this.E = cVar;
        float fA = cVar.a();
        e eVar2 = new e(1);
        ((TextPaint) eVar2).density = fA;
        eVar2.f13608b = l.f14563b;
        eVar2.f13609c = 3;
        eVar2.f13610d = m0.f19968d;
        this.F = eVar2;
        boolean zA = j.a(p0Var);
        g0 g0Var2 = p0Var.f1732a;
        u uVar3 = p0Var.f1733b;
        if (zA) {
            d8.f fVar = i.f13619a;
            d8.f fVar2 = i.f13619a;
            f3 f3VarW = (f3) fVar2.f10196z;
            if (f3VarW == null) {
                if (p5.k.d()) {
                    f3VarW = fVar2.w();
                    fVar2.f10196z = f3VarW;
                } else {
                    f3VarW = j.f13620a;
                }
            }
            zBooleanValue = ((Boolean) f3VarW.getValue()).booleanValue();
        } else {
            zBooleanValue = false;
        }
        this.J = zBooleanValue;
        int i18 = uVar3.f1749b;
        j3.c cVar3 = g0Var2.f1675k;
        int i19 = 2;
        if (i18 != 4) {
            if (i18 != 5) {
                if (i18 == 1) {
                    i10 = 0;
                } else if (i18 == 2) {
                    i10 = 1;
                } else {
                    if (i18 != 3 && i18 != 0) {
                        throw new IllegalStateException("Invalid TextDirection.");
                    }
                    int layoutDirectionFromLocale = TextUtils.getLayoutDirectionFromLocale((cVar3 == null || (locale = cVar3.a().f13121a) == null) ? Locale.getDefault() : locale);
                    i10 = (layoutDirectionFromLocale == 0 || layoutDirectionFromLocale != 1) ? 2 : 3;
                }
            }
        }
        this.K = i10;
        g0.g gVar = new g0.g(i19, this);
        s sVar = uVar3.f1756i;
        sVar = sVar == null ? s.f14576c : sVar;
        eVar2.setFlags(sVar.f14579b ? eVar2.getFlags() | 128 : eVar2.getFlags() & (-129));
        int i20 = sVar.f14578a;
        if (i20 == 1) {
            eVar2.setFlags(eVar2.getFlags() | 64);
            eVar2.setHinting(0);
        } else if (i20 == 2) {
            eVar2.getFlags();
            eVar2.setHinting(1);
        } else if (i20 == 3) {
            eVar2.getFlags();
            eVar2.setHinting(0);
        } else {
            eVar2.getFlags();
        }
        int size = list.size();
        int i21 = 0;
        while (true) {
            if (i21 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i21);
            if (((c3.e) obj).f1630a instanceof g0) {
                break;
            } else {
                i21++;
            }
        }
        boolean z13 = obj != null;
        long j11 = g0Var2.f1667b;
        g3.t tVar = g0Var2.f1668c;
        p pVar = g0Var2.f1669d;
        String str2 = g0Var2.f1672g;
        o oVar = g0Var2.f1666a;
        n3.p pVar2 = g0Var2.j;
        j3.c cVar4 = g0Var2.f1675k;
        long j12 = g0Var2.f1673h;
        long jB = o3.p.b(j11);
        boolean z14 = z13;
        if (o3.q.a(jB, 4294967296L)) {
            eVar2.setTextSize(cVar.k0(j11));
        } else if (o3.q.a(jB, 8589934592L)) {
            eVar2.setTextSize(o3.p.c(j11) * eVar2.getTextSize());
        }
        g3.j jVar = g0Var2.f1671f;
        if (jVar == null && pVar == null && tVar == null) {
            z10 = z14;
        } else {
            g3.t tVar2 = tVar == null ? g3.t.D : tVar;
            int i22 = pVar != null ? pVar.f11403a : 0;
            g3.q qVar2 = g0Var2.f1670e;
            int i23 = qVar2 != null ? qVar2.f11404a : 65535;
            c cVar5 = (c) gVar.A;
            z10 = z14;
            g3.f0 f0VarB = ((g3.k) cVar5.D).b(jVar, tVar2, i22, i23);
            if (f0VarB instanceof e0) {
                Object obj2 = ((e0) f0VarB).f11390z;
                fi.j.c("null cannot be cast to non-null type android.graphics.Typeface", obj2);
                typeface = (Typeface) obj2;
            } else {
                f0 f0Var = new f0(f0VarB, cVar5.I);
                cVar5.I = f0Var;
                Object obj3 = f0Var.C;
                fi.j.c("null cannot be cast to non-null type android.graphics.Typeface", obj3);
                typeface = (Typeface) obj3;
            }
            eVar2.setTypeface(typeface);
        }
        if (cVar4 != null) {
            j3.c cVar6 = j3.c.B;
            j3.d dVar = j3.e.f13123a;
            if (!cVar4.equals(dVar.g())) {
                if (Build.VERSION.SDK_INT >= 24) {
                    com.google.android.material.datepicker.d.m(eVar2, cVar4);
                } else {
                    eVar2.setTextLocale((cVar4.f13122z.isEmpty() ? dVar.g().a() : cVar4.a()).f13121a);
                }
            }
        }
        if (str2 != null && !str2.equals("")) {
            eVar2.setFontFeatureSettings(str2);
        }
        if (pVar2 != null && !pVar2.equals(n3.p.f14569c)) {
            eVar2.setTextScaleX(eVar2.getTextScaleX() * pVar2.f14570a);
            eVar2.setTextSkewX(eVar2.getTextSkewX() + pVar2.f14571b);
        }
        eVar2.d(oVar.b());
        eVar2.c(oVar.e(), 9205357640488583168L, oVar.a());
        eVar2.f(g0Var2.f1678n);
        eVar2.g(g0Var2.f1677m);
        eVar2.e(g0Var2.f1680p);
        if (o3.q.a(o3.p.b(j12), 4294967296L) && o3.p.c(j12) != 0.0f) {
            float textScaleX = eVar2.getTextScaleX() * eVar2.getTextSize();
            float fK0 = cVar.k0(j12);
            if (textScaleX != 0.0f) {
                eVar2.setLetterSpacing(fK0 / textScaleX);
            }
        } else if (o3.q.a(o3.p.b(j12), 8589934592L)) {
            eVar2.setLetterSpacing(o3.p.c(j12));
        }
        long j13 = g0Var2.f1676l;
        n3.a aVar = g0Var2.f1674i;
        boolean z15 = z10 && o3.q.a(o3.p.b(j12), 4294967296L) && o3.p.c(j12) != 0.0f;
        long j14 = y1.t.f19984g;
        boolean z16 = (y1.t.c(j13, j14) || y1.t.c(j13, y1.t.f19983f)) ? false : true;
        boolean z17 = (aVar == null || Float.compare(aVar.f14544a, 0.0f) == 0) ? false : true;
        g0 g0Var3 = (z15 || z16 || z17) ? new g0(0L, 0L, (g3.t) null, (p) null, (g3.q) null, (g3.j) null, (String) null, z15 ? j12 : o3.p.f14944c, z17 ? aVar : null, (n3.p) null, (j3.c) null, z16 ? j13 : j14, (l) null, (m0) null, 63103) : null;
        if (g0Var3 != null) {
            int size2 = this.B.size() + 1;
            arrayList = new ArrayList(size2);
            int i24 = 0;
            while (i24 < size2) {
                arrayList.add(i24 == 0 ? new c3.e(0, this.f13605z.length(), g0Var3) : (c3.e) this.B.get(i24 - 1));
                i24++;
            }
        } else {
            arrayList = this.B;
        }
        String str3 = this.f13605z;
        float textSize = this.F.getTextSize();
        p0 p0Var2 = this.A;
        List list3 = this.C;
        o3.c cVar7 = this.E;
        boolean z18 = this.J;
        a aVar2 = b.f13604a;
        if (z18 && p5.k.d()) {
            y yVar = p0Var2.f1734c;
            c3.k kVar = (yVar == null || (wVar2 = yVar.f1764b) == null) ? null : new c3.k(wVar2.f1761b);
            CharSequence charSequenceG = p5.k.a().g(0, str3.length(), (kVar != null && kVar.f1691a == 2) ? 1 : 0, str3);
            fi.j.b(charSequenceG);
            charSequence = charSequenceG;
        } else {
            charSequence = str3;
        }
        if (arrayList.isEmpty() && list3.isEmpty() && fi.j.a(p0Var2.f1733b.f1751d, q.f14572c)) {
            charSequence2 = charSequence;
            if ((p0Var2.f1733b.f1750c & 1095216660480L) != 0) {
            }
        } else {
            SpannableString spannableString = charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence);
            g0 g0Var4 = p0Var2.f1732a;
            u uVar4 = p0Var2.f1733b;
            if (fi.j.a(g0Var4.f1677m, l.f14564c)) {
                j = 0;
                spannableString.setSpan(b.f13604a, 0, str3.length(), 33);
            } else {
                j = 0;
            }
            y yVar2 = p0Var2.f1734c;
            if (((yVar2 == null || (wVar = yVar2.f1764b) == null) ? false : wVar.f1760a) && uVar4.f1753f == null) {
                float fJ = za.f.J(uVar4.f1750c, textSize, cVar7);
                if (!Float.isNaN(fJ)) {
                    spannableString.setSpan(new f3.g(fJ), 0, spannableString.length(), 33);
                }
            } else {
                n3.i iVar2 = uVar4.f1753f;
                iVar2 = iVar2 == null ? n3.i.f14557d : iVar2;
                float fJ2 = za.f.J(uVar4.f1750c, textSize, cVar7);
                if (!Float.isNaN(fJ2)) {
                    int length = (spannableString.length() == 0 || oi.j.r0(spannableString) == '\n') ? spannableString.length() + 1 : spannableString.length();
                    int i25 = iVar2.f14559b;
                    i11 = 0;
                    spannableString.setSpan(new f3.h(fJ2, length, (i25 & 1) > 0, (i25 & 16) > 0, iVar2.f14558a, iVar2.f14560c), 0, spannableString.length(), 33);
                }
                qVar = uVar4.f1751d;
                if (qVar == null) {
                    int i26 = i11;
                    long j15 = qVar.f14573a;
                    long j16 = qVar.f14574b;
                    if ((o3.p.a(j15, a.a.F(i26)) && o3.p.a(j16, a.a.F(i26))) || (j15 & 1095216660480L) == j || (j16 & 1095216660480L) == j) {
                        uVar = uVar4;
                    } else {
                        long jB2 = o3.p.b(j15);
                        uVar = uVar4;
                        float fK02 = o3.q.a(jB2, 4294967296L) ? cVar7.k0(j15) : o3.q.a(jB2, 8589934592L) ? o3.p.c(j15) * textSize : 0.0f;
                        long jB3 = o3.p.b(j16);
                        spannableString.setSpan(new LeadingMarginSpan.Standard((int) Math.ceil(fK02), (int) Math.ceil(o3.q.a(jB3, 4294967296L) ? cVar7.k0(j16) : o3.q.a(jB3, 8589934592L) ? o3.p.c(j16) * textSize : 0.0f)), 0, spannableString.length(), 33);
                    }
                    ArrayList arrayList3 = new ArrayList(arrayList.size());
                    Collection collection2 = arrayList;
                    int size3 = collection2.size();
                    for (int i27 = 0; i27 < size3; i27++) {
                        c3.e eVar3 = (c3.e) arrayList.get(i27);
                        Object obj4 = eVar3.f1630a;
                        if (obj4 instanceof g0) {
                            g0 g0Var5 = (g0) obj4;
                            if (((g0Var5.f1671f == null && g0Var5.f1669d == null && g0Var5.f1668c == null) ? false : true) || ((g0) obj4).f1670e != null) {
                                arrayList3.add(eVar3);
                            }
                        }
                    }
                    g0 g0Var6 = p0Var2.f1732a;
                    g3.j jVar2 = g0Var6.f1671f;
                    g0 g0Var7 = ((jVar2 != null || g0Var6.f1669d != null || g0Var6.f1668c != null) || g0Var6.f1670e != null) ? new g0(0L, 0L, g0Var6.f1668c, g0Var6.f1669d, g0Var6.f1670e, jVar2, (String) null, 0L, (n3.a) null, (n3.p) null, (j3.c) null, 0L, (l) null, (m0) null, 65475) : null;
                    dh.j jVar3 = new dh.j(spannableString, 4, gVar);
                    if (arrayList3.size() > 1) {
                        int size4 = arrayList3.size();
                        int i28 = size4 * 2;
                        int[] iArr = new int[i28];
                        int size5 = arrayList3.size();
                        for (int i29 = 0; i29 < size5; i29++) {
                            c3.e eVar4 = (c3.e) arrayList3.get(i29);
                            iArr[i29] = eVar4.f1631b;
                            iArr[i29 + size4] = eVar4.f1632c;
                        }
                        if (i28 > 1) {
                            Arrays.sort(iArr);
                        }
                        if (i28 == 0) {
                            throw new NoSuchElementException("Array is empty.");
                        }
                        int i30 = iArr[0];
                        int i31 = 0;
                        while (i31 < i28) {
                            int i32 = iArr[i31];
                            if (i32 == i30) {
                                arrayList2 = arrayList3;
                                collection = collection2;
                                g0Var = g0Var7;
                                i12 = i31;
                            } else {
                                int size6 = arrayList3.size();
                                collection = collection2;
                                g0 g0VarC = g0Var7;
                                int i33 = 0;
                                while (i33 < size6) {
                                    ArrayList arrayList4 = arrayList3;
                                    c3.e eVar5 = (c3.e) arrayList3.get(i33);
                                    g0 g0Var8 = g0Var7;
                                    int i34 = eVar5.f1631b;
                                    int i35 = i31;
                                    int i36 = eVar5.f1632c;
                                    if (i34 != i36 && c3.h.b(i30, i32, i34, i36)) {
                                        g0 g0Var9 = (g0) eVar5.f1630a;
                                        g0VarC = g0VarC != null ? g0VarC.c(g0Var9) : g0Var9;
                                    }
                                    i33++;
                                    g0Var7 = g0Var8;
                                    arrayList3 = arrayList4;
                                    i31 = i35;
                                }
                                arrayList2 = arrayList3;
                                g0Var = g0Var7;
                                i12 = i31;
                                if (g0VarC != null) {
                                    jVar3.d(g0VarC, Integer.valueOf(i30), Integer.valueOf(i32));
                                }
                                i30 = i32;
                            }
                            i31 = i12 + 1;
                            collection2 = collection;
                            g0Var7 = g0Var;
                            arrayList3 = arrayList2;
                        }
                    } else if (!arrayList3.isEmpty()) {
                        g0 g0Var10 = (g0) ((c3.e) arrayList3.get(0)).f1630a;
                        jVar3.d(g0Var7 != null ? g0Var7.c(g0Var10) : g0Var10, Integer.valueOf(((c3.e) arrayList3.get(0)).f1631b), Integer.valueOf(((c3.e) arrayList3.get(0)).f1632c));
                    }
                    Collection collection3 = collection2;
                    int size7 = collection3.size();
                    int i37 = 0;
                    boolean z19 = false;
                    while (i37 < size7) {
                        c3.e eVar6 = (c3.e) arrayList.get(i37);
                        Object obj5 = eVar6.f1630a;
                        if (obj5 instanceof g0) {
                            int i38 = eVar6.f1631b;
                            int i39 = eVar6.f1632c;
                            if (i38 < 0 || i38 >= spannableString.length() || i39 <= i38 || i39 > spannableString.length()) {
                                i14 = size7;
                                i15 = i37;
                                z11 = z19;
                                cVar2 = cVar7;
                                uVar2 = uVar;
                            } else {
                                g0 g0Var11 = (g0) obj5;
                                long j17 = g0Var11.f1673h;
                                n3.a aVar3 = g0Var11.f1674i;
                                o oVar2 = g0Var11.f1666a;
                                if (aVar3 != null) {
                                    i14 = size7;
                                    spannableString.setSpan(new f3.a(0, aVar3.f14544a), i38, i39, 33);
                                } else {
                                    i14 = size7;
                                }
                                i15 = i37;
                                za.f.K(spannableString, oVar2.b(), i38, i39);
                                y1.p pVarE = oVar2.e();
                                float fA2 = oVar2.a();
                                if (pVarE != null) {
                                    if (pVarE instanceof y1.p0) {
                                        za.f.K(spannableString, ((y1.p0) pVarE).f19973a, i38, i39);
                                    } else {
                                        spannableString.setSpan(new m3.b((l0) pVarE, fA2), i38, i39, 33);
                                    }
                                }
                                l lVar = g0Var11.f1677m;
                                if (lVar != null) {
                                    int i40 = lVar.f14566a;
                                    f3.k kVar2 = new f3.k((i40 | 1) == i40, (i40 | 2) == i40);
                                    i16 = 33;
                                    spannableString.setSpan(kVar2, i38, i39, 33);
                                } else {
                                    i16 = 33;
                                }
                                int i41 = i16;
                                uVar2 = uVar;
                                za.f.L(spannableString, g0Var11.f1667b, cVar7, i38, i39);
                                String str4 = g0Var11.f1672g;
                                if (str4 != null) {
                                    z11 = z19;
                                    spannableString.setSpan(new f3.b(0, str4), i38, i39, i41);
                                } else {
                                    z11 = z19;
                                }
                                n3.p pVar3 = g0Var11.j;
                                if (pVar3 != null) {
                                    spannableString.setSpan(new ScaleXSpan(pVar3.f14570a), i38, i39, i41);
                                    spannableString.setSpan(new f3.a(1, pVar3.f14571b), i38, i39, i41);
                                }
                                za.f.M(spannableString, g0Var11.f1675k, i38, i39);
                                cVar2 = cVar7;
                                long j18 = g0Var11.f1676l;
                                if (j18 != 16) {
                                    spannableString.setSpan(new BackgroundColorSpan(a0.w(j18)), i38, i39, i41);
                                }
                                m0 m0Var = g0Var11.f1678n;
                                if (m0Var != null) {
                                    long j19 = m0Var.f19970b;
                                    int iW = a0.w(m0Var.f19969a);
                                    j10 = j17;
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (j19 >> 32));
                                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j19 & 4294967295L));
                                    float f10 = m0Var.f19971c;
                                    f3.j jVar4 = new f3.j(iW, fIntBitsToFloat, fIntBitsToFloat2, f10 == 0.0f ? Float.MIN_VALUE : f10);
                                    i17 = 33;
                                    spannableString.setSpan(jVar4, i38, i39, 33);
                                } else {
                                    i17 = i41;
                                    j10 = j17;
                                }
                                a2.e eVar7 = g0Var11.f1680p;
                                if (eVar7 != null) {
                                    spannableString.setSpan(new m3.a(eVar7), i38, i39, i17);
                                }
                                z12 = (o3.q.a(o3.p.b(j10), 4294967296L) || o3.q.a(o3.p.b(j10), 8589934592L)) ? true : z12;
                            }
                            z12 = z11;
                        }
                        uVar = uVar2;
                        cVar7 = cVar2;
                        size7 = i14;
                        z19 = z12;
                        i37 = i15 + 1;
                    }
                    boolean z20 = z19;
                    o3.c cVar8 = cVar7;
                    u uVar5 = uVar;
                    if (z20) {
                        int size8 = collection3.size();
                        int i42 = 0;
                        while (i42 < size8) {
                            c3.e eVar8 = (c3.e) arrayList.get(i42);
                            c3.b bVar = (c3.b) eVar8.f1630a;
                            if (bVar instanceof g0) {
                                int i43 = eVar8.f1631b;
                                int i44 = eVar8.f1632c;
                                if (i43 < 0 || i43 >= spannableString.length() || i44 <= i43 || i44 > spannableString.length()) {
                                    i13 = size8;
                                } else {
                                    long j20 = ((g0) bVar).f1673h;
                                    long jB4 = o3.p.b(j20);
                                    i13 = size8;
                                    o3.c cVar9 = cVar8;
                                    if (o3.q.a(jB4, 4294967296L)) {
                                        cVar8 = cVar9;
                                        eVar = new f3.f(cVar8.k0(j20));
                                    } else {
                                        cVar8 = cVar9;
                                        eVar = o3.q.a(jB4, 8589934592L) ? new f3.e(o3.p.c(j20)) : null;
                                    }
                                    if (eVar != null) {
                                        spannableString.setSpan(eVar, i43, i44, 33);
                                    }
                                }
                            }
                            i42++;
                            size8 = i13;
                        }
                    }
                    q qVar3 = uVar5.f1751d;
                    if (qVar3 != null) {
                        long j21 = qVar3.f14573a;
                        long jB5 = o3.p.b(j21);
                        if (o3.q.a(jB5, 4294967296L)) {
                            cVar8.k0(j21);
                        } else if (o3.q.a(jB5, 8589934592L)) {
                            o3.p.c(j21);
                        }
                    }
                    int size9 = collection3.size();
                    for (int i45 = 0; i45 < size9; i45++) {
                        Object obj6 = ((c3.e) arrayList.get(i45)).f1630a;
                    }
                    charSequence2 = spannableString;
                    if (list3.size() > 0) {
                        c3.e eVar9 = (c3.e) list3.get(0);
                        if (eVar9.f1630a != null) {
                            throw new ClassCastException();
                        }
                        for (Object obj7 : spannableString.getSpans(eVar9.f1631b, eVar9.f1632c, z.class)) {
                            spannableString.removeSpan((z) obj7);
                        }
                        throw null;
                    }
                }
            }
            i11 = 0;
            qVar = uVar4.f1751d;
            if (qVar == null) {
            }
        }
        this.G = charSequence2;
        this.H = new m(charSequence2, this.F, this.K);
    }

    @Override // c3.t
    public final boolean d() {
        f0 f0Var = this.I;
        if (f0Var != null ? f0Var.M() : false) {
            return true;
        }
        if (!this.J && j.a(this.A)) {
            d8.f fVar = i.f13619a;
            d8.f fVar2 = i.f13619a;
            f3 f3VarW = (f3) fVar2.f10196z;
            if (f3VarW == null) {
                if (p5.k.d()) {
                    f3VarW = fVar2.w();
                    fVar2.f10196z = f3VarW;
                } else {
                    f3VarW = j.f13620a;
                }
            }
            if (((Boolean) f3VarW.getValue()).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Override // c3.t
    public final float j() {
        float f10;
        m mVar = this.H;
        float f11 = mVar.f10100e;
        TextPaint textPaint = mVar.f10097b;
        if (!Float.isNaN(f11)) {
            return mVar.f10100e;
        }
        BreakIterator lineInstance = BreakIterator.getLineInstance(textPaint.getTextLocale());
        CharSequence charSequence = mVar.f10096a;
        lineInstance.setText(new d3.i(charSequence, charSequence.length()));
        PriorityQueue priorityQueue = new PriorityQueue(10, new b4.a(2));
        int i10 = 0;
        for (int next = lineInstance.next(); next != -1; next = lineInstance.next()) {
            if (priorityQueue.size() < 10) {
                priorityQueue.add(new qh.k(Integer.valueOf(i10), Integer.valueOf(next)));
            } else {
                qh.k kVar = (qh.k) priorityQueue.peek();
                if (kVar != null && ((Number) kVar.A).intValue() - ((Number) kVar.f16108z).intValue() < next - i10) {
                    priorityQueue.poll();
                    priorityQueue.add(new qh.k(Integer.valueOf(i10), Integer.valueOf(next)));
                }
            }
            i10 = next;
        }
        if (priorityQueue.isEmpty()) {
            f10 = 0.0f;
        } else {
            Iterator it = priorityQueue.iterator();
            if (!it.hasNext()) {
                throw new NoSuchElementException();
            }
            qh.k kVar2 = (qh.k) it.next();
            float desiredWidth = Layout.getDesiredWidth(mVar.b(), ((Number) kVar2.f16108z).intValue(), ((Number) kVar2.A).intValue(), textPaint);
            while (it.hasNext()) {
                qh.k kVar3 = (qh.k) it.next();
                desiredWidth = Math.max(desiredWidth, Layout.getDesiredWidth(mVar.b(), ((Number) kVar3.f16108z).intValue(), ((Number) kVar3.A).intValue(), textPaint));
            }
            f10 = desiredWidth;
        }
        mVar.f10100e = f10;
        return f10;
    }

    @Override // c3.t
    public final float k() {
        return this.H.c();
    }
}
