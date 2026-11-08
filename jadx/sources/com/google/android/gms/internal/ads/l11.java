package com.google.android.gms.internal.ads;

import android.content.ContentValues;
import android.content.Context;
import android.content.pm.PackageManager;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.View;
import j$.util.DesugarCollections;
import java.io.File;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l11 implements o11, b5, x8, z9.c, ws0, iw0, kw, wl0, rj0, n30, j40 {
    public Object A;
    public Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f5305z;

    public /* synthetic */ l11(int i10, Object obj, Object obj2, boolean z10) {
        this.f5305z = i10;
        this.A = obj;
        this.B = obj2;
    }

    public static l11 g(g41 g41Var) {
        return new l11(g41Var, 0, s11.b(g41Var.B()));
    }

    public synchronized Map a() {
        try {
            if (((Map) this.B) == null) {
                this.B = DesugarCollections.unmodifiableMap(new HashMap((HashMap) this.A));
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return (Map) this.B;
    }

    @Override // com.google.android.gms.internal.ads.rj0
    public /* bridge */ /* synthetic */ yc.b b(wp wpVar, qj0 qj0Var) {
        return m(wpVar, qj0Var, null);
    }

    public void c(long j, od0 od0Var) {
        if (od0Var.o() < 9) {
            return;
        }
        int iQ = od0Var.q();
        int iQ2 = od0Var.q();
        int iV = od0Var.v();
        if (iQ == 434 && iQ2 == 1195456820 && iV == 3) {
            k20.n(j, od0Var, (h1[]) this.B);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:195:0x03a2, code lost:
    
        r0.addAll(r12);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01e2 A[PHI: r10
      0x01e2: PHI (r10v3 ??) = (r10v2 ??), (r10v2 ??), (r10v2 ??), (r10v11 ??) binds: [B:92:0x01d0, B:94:0x01e0, B:97:0x01f0, B:127:0x0260] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [int] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9, types: [int] */
    /* JADX WARN: Type inference failed for: r4v33, types: [java.util.regex.Matcher] */
    /* JADX WARN: Type inference failed for: r6v14, types: [java.util.regex.Matcher] */
    @Override // com.google.android.gms.internal.ads.b5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void e(int i10, int i11, a9.c cVar, byte[] bArr) throws jd {
        ?? r10;
        e6 e6VarC;
        String strTrim;
        boolean z10;
        String string;
        int i12;
        l11 l11Var = this;
        od0 od0Var = (od0) l11Var.A;
        od0Var.h(i10 + i11, bArr);
        od0Var.j(i10);
        ArrayList arrayList = new ArrayList();
        try {
            int i13 = od0Var.f6139b;
            Charset charset = StandardCharsets.UTF_8;
            String strH = od0Var.H(charset);
            String str = null;
            if (strH == null || !strH.startsWith("WEBVTT")) {
                od0Var.j(i13);
                throw jd.a(null, "Expected WEBVTT. Got ".concat(String.valueOf(od0Var.H(charset))));
            }
            while (!TextUtils.isEmpty(od0Var.H(StandardCharsets.UTF_8))) {
                l11Var = this;
            }
            ArrayList arrayList2 = new ArrayList();
            loop1: while (true) {
                int i14 = -1;
                boolean z11 = false;
                char c10 = 65535;
                int i15 = 0;
                while (true) {
                    r10 = 1;
                    if (c10 != 65535) {
                        break;
                    }
                    i15 = od0Var.f6139b;
                    String strH2 = od0Var.H(StandardCharsets.UTF_8);
                    c10 = strH2 == null ? (char) 0 : "STYLE".equals(strH2) ? (char) 2 : strH2.startsWith("NOTE") ? (char) 1 : (char) 3;
                }
                od0Var.j(i15);
                if (c10 == 0) {
                    oo.e(new al0(arrayList2), cVar);
                    return;
                }
                if (c10 == 1) {
                    while (!TextUtils.isEmpty(od0Var.H(StandardCharsets.UTF_8))) {
                    }
                } else {
                    if (c10 != 2) {
                        Pattern pattern = k6.f5059a;
                        Charset charset2 = StandardCharsets.UTF_8;
                        String strH3 = od0Var.H(charset2);
                        if (strH3 == null) {
                            e6VarC = null;
                            if (e6VarC != null) {
                                arrayList2.add(e6VarC);
                            }
                        } else {
                            Pattern pattern2 = k6.f5059a;
                            Matcher matcher = pattern2.matcher(strH3);
                            if (matcher.matches()) {
                                e6VarC = k6.c(null, matcher, od0Var, arrayList);
                            } else {
                                String strH4 = od0Var.H(charset2);
                                if (strH4 != null) {
                                    Matcher matcher2 = pattern2.matcher(strH4);
                                    if (matcher2.matches()) {
                                        e6VarC = k6.c(strH3.trim(), matcher2, od0Var, arrayList);
                                    }
                                }
                            }
                            if (e6VarC != null) {
                            }
                        }
                    } else {
                        if (!arrayList2.isEmpty()) {
                            throw new IllegalArgumentException("A style block was found after the first cue.");
                        }
                        od0Var.H(StandardCharsets.UTF_8);
                        c6 c6Var = (c6) l11Var.B;
                        od0 od0Var2 = c6Var.f3027a;
                        StringBuilder sb2 = c6Var.f3028b;
                        sb2.setLength(0);
                        int i16 = od0Var.f6139b;
                        while (!TextUtils.isEmpty(od0Var.H(StandardCharsets.UTF_8))) {
                        }
                        od0Var2.h(od0Var.f6139b, od0Var.f6138a);
                        od0Var2.j(i16);
                        ArrayList arrayList3 = new ArrayList();
                        while (true) {
                            c6.b(od0Var2);
                            if (od0Var2.o() >= 5 && "::cue".equals(od0Var2.b(5, StandardCharsets.UTF_8))) {
                                int i17 = od0Var2.f6139b;
                                String strA = c6.a(od0Var2, sb2);
                                if (strA != null) {
                                    if ("{".equals(strA)) {
                                        od0Var2.j(i17);
                                        strTrim = "";
                                    } else {
                                        if ("(".equals(strA)) {
                                            int i18 = od0Var2.f6139b;
                                            int i19 = od0Var2.f6140c;
                                            boolean z12 = z11 ? 1 : 0;
                                            while (i18 < i19 && z12 == 0) {
                                                int i20 = i18 + 1;
                                                boolean z13 = ((char) od0Var2.f6138a[i18]) == ')' ? r10 : z11 ? 1 : 0;
                                                i18 = i20;
                                                z12 = z13;
                                            }
                                            strTrim = od0Var2.b((i18 - 1) - od0Var2.f6139b, StandardCharsets.UTF_8).trim();
                                        } else {
                                            strTrim = str;
                                        }
                                        if (!")".equals(c6.a(od0Var2, sb2))) {
                                            strTrim = str;
                                        }
                                    }
                                    if (strTrim == null || !"{".equals(c6.a(od0Var2, sb2))) {
                                        break;
                                    }
                                    d6 d6Var = new d6();
                                    d6Var.f3306a = "";
                                    d6Var.f3307b = "";
                                    d6Var.f3308c = Collections.EMPTY_SET;
                                    d6Var.f3309d = "";
                                    d6Var.f3310e = str;
                                    d6Var.f3312g = z11;
                                    d6Var.f3314i = z11;
                                    d6Var.j = i14;
                                    d6Var.f3315k = i14;
                                    d6Var.f3316l = i14;
                                    d6Var.f3317m = i14;
                                    d6Var.f3319o = i14;
                                    d6Var.f3320p = z11;
                                    if ("".equals(strTrim)) {
                                        z10 = z11 ? 1 : 0;
                                    } else {
                                        int iIndexOf = strTrim.indexOf(91);
                                        if (iIndexOf != i14) {
                                            ?? Matcher = c6.f3025c.matcher(strTrim.substring(iIndexOf));
                                            if (Matcher.matches()) {
                                                String strGroup = Matcher.group(r10);
                                                strGroup.getClass();
                                                d6Var.f3309d = strGroup;
                                            }
                                            strTrim = strTrim.substring(z11 ? 1 : 0, iIndexOf);
                                        }
                                        int i21 = gh0.f4124a;
                                        String[] strArrSplit = strTrim.split("\\.", i14);
                                        String str2 = strArrSplit[z11 ? 1 : 0];
                                        int iIndexOf2 = str2.indexOf(35);
                                        if (iIndexOf2 != i14) {
                                            d6Var.f3307b = str2.substring(z11 ? 1 : 0, iIndexOf2);
                                            d6Var.f3306a = str2.substring(iIndexOf2 + 1);
                                        } else {
                                            d6Var.f3307b = str2;
                                        }
                                        int length = strArrSplit.length;
                                        if (length > r10) {
                                            d6Var.f3308c = new HashSet(Arrays.asList((String[]) Arrays.copyOfRange(strArrSplit, (int) r10, length)));
                                        }
                                        z10 = z11 ? 1 : 0;
                                        str = null;
                                    }
                                    while (z10 == 0) {
                                        int i22 = od0Var2.f6139b;
                                        String strA2 = c6.a(od0Var2, sb2);
                                        boolean z14 = (strA2 == null || "}".equals(strA2)) ? r10 : z11;
                                        if (z14 == 0) {
                                            od0Var2.j(i22);
                                            c6.b(od0Var2);
                                            String strC = c6.c(od0Var2, sb2);
                                            if (!"".equals(strC) && ":".equals(c6.a(od0Var2, sb2))) {
                                                c6.b(od0Var2);
                                                StringBuilder sb3 = new StringBuilder();
                                                boolean z15 = false;
                                                while (true) {
                                                    if (z15) {
                                                        string = sb3.toString();
                                                        break;
                                                    }
                                                    int i23 = od0Var2.f6139b;
                                                    boolean z16 = z15;
                                                    String strA3 = c6.a(od0Var2, sb2);
                                                    if (strA3 == null) {
                                                        string = null;
                                                        break;
                                                    } else if ("}".equals(strA3) || ";".equals(strA3)) {
                                                        od0Var2.j(i23);
                                                        z15 = true;
                                                    } else {
                                                        sb3.append(strA3);
                                                        z15 = z16;
                                                    }
                                                }
                                                if (string == null || "".equals(string)) {
                                                    r10 = 1;
                                                } else {
                                                    int i24 = od0Var2.f6139b;
                                                    String strA4 = c6.a(od0Var2, sb2);
                                                    if (";".equals(strA4)) {
                                                        if ("color".equals(strC)) {
                                                        }
                                                        r10 = i12;
                                                    } else {
                                                        if ("}".equals(strA4)) {
                                                            od0Var2.j(i24);
                                                            if ("color".equals(strC)) {
                                                                i12 = 1;
                                                                if ("background-color".equals(strC)) {
                                                                    d6Var.f3313h = r30.a(string, true);
                                                                    d6Var.f3314i = true;
                                                                } else if ("ruby-position".equals(strC)) {
                                                                    if ("over".equals(string)) {
                                                                        d6Var.f3319o = 1;
                                                                    } else {
                                                                        if ("under".equals(string)) {
                                                                            d6Var.f3319o = 2;
                                                                        }
                                                                        r10 = 1;
                                                                    }
                                                                } else if ("text-combine-upright".equals(strC)) {
                                                                    d6Var.f3320p = "all".equals(string) || string.startsWith("digits");
                                                                } else if ("text-decoration".equals(strC)) {
                                                                    if ("underline".equals(string)) {
                                                                        i12 = 1;
                                                                        d6Var.j = 1;
                                                                    }
                                                                } else if ("font-family".equals(strC)) {
                                                                    d6Var.f3310e = xg.l(string);
                                                                } else if (!"font-weight".equals(strC)) {
                                                                    i12 = 1;
                                                                    if ("font-style".equals(strC)) {
                                                                        if ("italic".equals(string)) {
                                                                            d6Var.f3316l = 1;
                                                                        }
                                                                    } else if ("font-size".equals(strC)) {
                                                                        ?? Matcher2 = c6.f3026d.matcher(xg.l(string));
                                                                        if (Matcher2.matches()) {
                                                                            String strGroup2 = Matcher2.group(2);
                                                                            strGroup2.getClass();
                                                                            int iHashCode = strGroup2.hashCode();
                                                                            if (iHashCode == 37) {
                                                                                if (!strGroup2.equals("%")) {
                                                                                    break loop1;
                                                                                }
                                                                                d6Var.f3317m = 3;
                                                                                r10 = 1;
                                                                            } else if (iHashCode == 3240) {
                                                                                if (!strGroup2.equals("em")) {
                                                                                    break loop1;
                                                                                }
                                                                                d6Var.f3317m = 2;
                                                                                r10 = 1;
                                                                            } else {
                                                                                if (iHashCode != 3592 || !strGroup2.equals("px")) {
                                                                                    break loop1;
                                                                                }
                                                                                d6Var.f3317m = 1;
                                                                                r10 = 1;
                                                                            }
                                                                            String strGroup3 = Matcher2.group(r10);
                                                                            strGroup3.getClass();
                                                                            d6Var.f3318n = Float.parseFloat(strGroup3);
                                                                        } else {
                                                                            k20.E("WebvttCssParser", "Invalid font-size: '" + string + "'.");
                                                                        }
                                                                    }
                                                                } else if ("bold".equals(string)) {
                                                                    i12 = 1;
                                                                    d6Var.f3315k = 1;
                                                                }
                                                            } else {
                                                                i12 = 1;
                                                                d6Var.f3311f = r30.a(string, true);
                                                                d6Var.f3312g = true;
                                                            }
                                                            r10 = i12;
                                                        }
                                                        r10 = 1;
                                                    }
                                                }
                                            }
                                        }
                                        str = strA2;
                                        z10 = z14;
                                        z11 = false;
                                    }
                                    if ("}".equals(str)) {
                                        arrayList3.add(d6Var);
                                    }
                                    i14 = -1;
                                    z11 = false;
                                    str = null;
                                    r10 = r10;
                                }
                            }
                        }
                    }
                    l11Var = this;
                    str = null;
                }
            }
            throw new IllegalStateException();
        } catch (jd e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    @Override // com.google.android.gms.internal.ads.rj0
    public Object h() {
        m10 m10Var;
        synchronized (this) {
            m10Var = (m10) this.B;
        }
        return m10Var;
    }

    @Override // com.google.android.gms.internal.ads.kw
    public void i(String str, int i10, String str2, boolean z10) {
        h60 h60Var = (h60) this.A;
        Map map = (Map) this.B;
        HashMap map2 = new HashMap();
        map2.put("messageType", "validatorHtmlLoaded");
        map2.put("id", (String) map.get("id"));
        h60Var.f4284b.b(map2);
    }

    public synchronized String j() {
        return (String) this.B;
    }

    @Override // com.google.android.gms.internal.ads.wl0
    public Object k(Object obj) {
        ic0 ic0Var = (ic0) this.A;
        y8 y8Var = (y8) this.B;
        ContentValues contentValues = new ContentValues();
        contentValues.put("timestamp", Long.valueOf(y8Var.f8775a));
        contentValues.put("gws_query_id", (String) y8Var.f8777c);
        contentValues.put("url", (String) y8Var.f8778d);
        contentValues.put("event_state", Integer.valueOf(y8Var.f8776b - 1));
        ((SQLiteDatabase) obj).insert("offline_buffered_pings", null, contentValues);
        w9.g0 g0Var = s9.i.B.f17039c;
        w9.v vVarA = w9.g0.a(ic0Var.f4580z);
        if (vVarA != null) {
            try {
                vVarA.zze(new ya.b(ic0Var.f4580z));
            } catch (RemoteException e10) {
                w9.c0.n("Failed to schedule offline ping sender.", e10);
            }
        }
        return null;
    }

    @Override // z9.c
    public void l(hj.s sVar) {
        jn jnVar = (jn) this.A;
        try {
            String canonicalName = ((z9.a) this.B).getClass().getCanonicalName();
            int i10 = sVar.A;
            String str = (String) sVar.B;
            x9.j.d(canonicalName + "failed to load mediation ad: ErrorCode = " + i10 + ". ErrorMessage = " + str + ". ErrorDomain = " + ((String) sVar.C));
            jnVar.T2(sVar.t());
            jnVar.t3(str, i10);
            jnVar.B(i10);
        } catch (RemoteException e10) {
            x9.j.g("", e10);
        }
    }

    public synchronized yc.b m(wp wpVar, qj0 qj0Var, m10 m10Var) {
        oq oqVar;
        this.B = m10Var;
        if (m10Var == null || (oqVar = (oq) wpVar.A) == null) {
            return ((hb0) this.A).n(wpVar, qj0Var, m10Var);
        }
        s00 s00VarC = m10Var.c();
        return s00VarC.a(s00VarC.c(yg.r0(oqVar)));
    }

    public void n(q0 q0Var, o7 o7Var) {
        h1[] h1VarArr = (h1[]) this.B;
        for (int i10 = 0; i10 < h1VarArr.length; i10++) {
            o7Var.a();
            o7Var.b();
            h1 h1VarW = q0Var.w(o7Var.f6077d, 3);
            ci1 ci1Var = (ci1) ((List) this.A).get(i10);
            String str = ci1Var.f3127m;
            boolean z10 = true;
            if (!"application/cea-608".equals(str) && !"application/cea-708".equals(str)) {
                z10 = false;
            }
            yg.b0("Invalid closed caption MIME type provided: ".concat(String.valueOf(str)), z10);
            bh1 bh1Var = new bh1();
            o7Var.b();
            bh1Var.f2850a = o7Var.f6078e;
            bh1Var.a("video/mp2t");
            bh1Var.d(str);
            bh1Var.f2854e = ci1Var.f3120e;
            bh1Var.f2853d = ci1Var.f3119d;
            bh1Var.G = ci1Var.H;
            bh1Var.f2863o = ci1Var.f3130p;
            h1VarW.c(new ci1(bh1Var));
            h1VarArr[i10] = h1VarW;
        }
    }

    public void o(n9.a aVar, long j, Long l3, String str) {
        x40 x40VarA = ((a90) this.A).a();
        x40VarA.j("plaac_ts", Long.toString(j));
        x40VarA.j("ad_format", aVar.name());
        x40VarA.j("app", (String) this.B);
        x40VarA.j("action", "is_ad_available");
        if (l3 != null) {
            x40VarA.j("plaay_ts", Long.toString(l3.longValue()));
        }
        if (str != null) {
            x40VarA.j("gqi", str);
        }
        x40VarA.n();
    }

    @Override // com.google.android.gms.internal.ads.iw0
    /* renamed from: p */
    public void mo8p(Object obj) {
        Bundle bundle;
        switch (this.f5305z) {
            case 8:
                wy wyVar = (wy) this.B;
                wyVar.G.a(wyVar.F.c(wyVar.D, wyVar.E, false, (String) this.A, (String) obj, wyVar.f()));
                return;
            case 9:
                List list = ((l00) obj).f5276a;
                a6.b bVar = (a6.b) this.A;
                o00 o00Var = (o00) this.B;
                Executor executor = o00Var.f6007a;
                if (list == null || list.isEmpty()) {
                    executor.execute(new m00(bVar, 0));
                    return;
                }
                yc.b bVarC0 = lw0.A;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    bVarC0 = yg.C0(yg.h0(bVarC0, Throwable.class, new dl(4, bVar), executor), new n00(o00Var, bVar, (yc.b) it.next(), 0), executor);
                }
                bVarC0.a(new jw0(bVarC0, 0, new wp(10, o00Var, bVar, false)), executor);
                return;
            case 10:
                ((l50) this.B).v((View) this.A, (uc0) obj);
                return;
            case 11:
            default:
                ne0 ne0Var = (ne0) obj;
                synchronized (((b9.s) this.B)) {
                    try {
                        ((ee0) ((b9.s) this.B).f1341h).c(ne0Var, (jk0) this.A);
                        jk0 jk0VarA = ((ee0) ((b9.s) this.B).f1341h).a();
                        if (jk0VarA != null) {
                            ((b9.s) this.B).s(jk0VarA);
                        }
                    } finally {
                    }
                }
                return;
            case 12:
                ((sv) obj).h1((String) this.A, (mk) this.B);
                return;
            case 13:
                ((aa0) obj).L = true;
                ((na0) this.B).C.b((String) this.A);
                return;
            case 14:
                lq lqVar = (lq) this.B;
                oq oqVar = (oq) this.A;
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) obj;
                try {
                    rg rgVar = vg.f7936f2;
                    t9.q qVar = t9.q.f17671d;
                    if (!((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
                        lqVar.d2(parcelFileDescriptor);
                        return;
                    }
                    if (((Boolean) qVar.f17674c.a(vg.f7949g2)).booleanValue() && (bundle = oqVar.L) != null) {
                        s9.i.B.j.getClass();
                        bundle.putLong("binder-call-start", System.currentTimeMillis());
                    }
                    lqVar.d3(parcelFileDescriptor, oqVar);
                    return;
                } catch (RemoteException e10) {
                    w9.c0.n("Service can't call client", e10);
                    return;
                }
        }
    }

    public boolean q(int i10) {
        return ((dg1) this.A).f3422a.get(i10);
    }

    public void r(EnumMap enumMap, long j) {
        x40 x40VarA = ((a90) this.A).a();
        x40VarA.j("action", "start_preload");
        x40VarA.j("sp_ts", Long.toString(j));
        x40VarA.j("app", (String) this.B);
        for (n9.a aVar : enumMap.keySet()) {
            String strValueOf = String.valueOf(aVar.name().toLowerCase(Locale.ENGLISH));
            x40VarA.j(strValueOf.concat("_count"), Integer.toString(((Integer) enumMap.get(aVar)).intValue()));
        }
        x40VarA.n();
    }

    public void s(n9.a aVar, int i10, long j) {
        x40 x40VarA = ((a90) this.A).a();
        x40VarA.j("action", "start_preload");
        x40VarA.j("sp_ts", Long.toString(j));
        x40VarA.j("app", (String) this.B);
        x40VarA.j("ad_format", aVar.name().toLowerCase(Locale.ENGLISH));
        x40VarA.j("max_ads", Integer.toString(i10));
        x40VarA.n();
    }

    public void t(n9.a aVar, String str, String str2, long j, String str3) {
        x40 x40VarA = ((a90) this.A).a();
        x40VarA.j(str2, Long.toString(j));
        x40VarA.j("app", (String) this.B);
        x40VarA.j("ad_format", aVar == null ? "unknown" : aVar.name());
        if (str != null) {
            x40VarA.j("action", str);
        }
        if (str3 != null) {
            x40VarA.j("gqi", str3);
        }
        x40VarA.n();
    }

    @Override // com.google.android.gms.internal.ads.ws0
    /* renamed from: zza */
    public pt0 mo9zza() {
        switch (this.f5305z) {
            case 7:
                AtomicInteger atomicInteger = iv.T;
                pt0 pt0VarMo9zza = ((ws0) this.A).mo9zza();
                byte[] bArr = (byte[]) this.B;
                return new fv(new ar0(bArr), bArr.length, pt0VarMo9zza);
            default:
                j3 j3Var = (j3) this.B;
                return new xx0((Context) this.A, new a01(null, j3Var.f4745z, j3Var.A, false, (l11) j3Var.B));
        }
    }

    public l11(Context context, int i10) {
        this.f5305z = i10;
        switch (i10) {
            case 22:
                j3 j3Var = new j3(5);
                this.A = context.getApplicationContext();
                this.B = j3Var;
                break;
            default:
                this.B = context;
                this.A = null;
                break;
        }
    }

    public l11(hb0 hb0Var) {
        this.f5305z = 17;
        this.A = hb0Var;
    }

    public l11(al0 al0Var) {
        this.f5305z = 21;
        this.B = al0Var;
    }

    @Override // com.google.android.gms.internal.ads.x8
    public File zza() {
        if (((File) this.A) == null) {
            this.A = new File(((Context) this.B).getCacheDir(), "volley");
        }
        return (File) this.A;
    }

    public /* synthetic */ l11(Object obj, int i10, Object obj2) {
        this.f5305z = i10;
        this.B = obj;
        this.A = obj2;
    }

    @Override // com.google.android.gms.internal.ads.iw0
    public void zza(Throwable th2) {
        String message;
        switch (this.f5305z) {
            case 8:
                wy wyVar = (wy) this.B;
                wyVar.G.a(wyVar.F.c(wyVar.D, wyVar.E, false, (String) this.A, null, wyVar.f()));
                return;
            case 9:
                ((a6.b) this.A).zza(th2);
                ht.f4425f.execute(new za(22, (o00) this.B));
                return;
            case 10:
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7952g5)).booleanValue()) {
                    s9.i.B.f17043g.h("omid native display exp", th2);
                    return;
                }
                return;
            case 11:
            default:
                synchronized (((b9.s) this.B)) {
                    try {
                        ((ee0) ((b9.s) this.B).f1341h).b((jk0) this.A);
                        jk0 jk0VarA = ((ee0) ((b9.s) this.B).f1341h).a();
                        if (((jk0) this.A).f4901v0) {
                            while (jk0VarA != null) {
                                ((b9.s) this.B).s(jk0VarA);
                                jk0VarA = ((ee0) ((b9.s) this.B).f1341h).a();
                            }
                        } else if (jk0VarA != null) {
                            ((b9.s) this.B).s(jk0VarA);
                        }
                    } finally {
                    }
                }
                return;
            case 12:
            case 13:
                return;
            case 14:
                try {
                    lq lqVar = (lq) this.B;
                    t9.p1 p1VarG = wg.g(th2);
                    if (yg.x(th2.getMessage())) {
                        message = p1VarG.A;
                    } else {
                        message = th2.getMessage();
                    }
                    lqVar.b2(new w9.o(message, p1VarG.f17669z));
                    return;
                } catch (RemoteException e10) {
                    w9.c0.n("Service can't call client", e10);
                    return;
                }
        }
    }

    public l11(int i10) {
        this.f5305z = i10;
        switch (i10) {
            case 6:
                break;
            case 23:
                this.A = new HashMap();
                break;
            default:
                this.A = new od0();
                this.B = new c6();
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.n30
    /* renamed from: k */
    public void mo4k(Object obj) {
        switch (this.f5305z) {
            case 19:
                yl0 yl0Var = (yl0) this.A;
                ((cm0) obj).y((zl0) yl0Var.f8953z, yl0Var.A, (Throwable) this.B);
                break;
            default:
                ((eg1) obj).a(0, (zf1) ((wp) this.A).A, (wf1) this.B);
                break;
        }
    }

    public l11(Context context, a90 a90Var) {
        CharSequence charSequenceF;
        this.f5305z = 20;
        this.A = a90Var;
        w9.d0 d0Var = w9.g0.f19114l;
        try {
            charSequenceF = xa.b.a(context).f(context.getPackageName());
        } catch (PackageManager.NameNotFoundException e10) {
            x9.j.j("Failed to get application name", e10);
            charSequenceF = "";
        }
        this.B = charSequenceF.toString();
    }

    public l11(ut0 ut0Var, int[] iArr) {
        this.f5305z = 18;
        this.A = dt0.t(ut0Var);
        this.B = iArr;
    }

    public l11(dg1 dg1Var, SparseArray sparseArray) {
        this.f5305z = 24;
        this.A = dg1Var;
        SparseBooleanArray sparseBooleanArray = dg1Var.f3422a;
        SparseArray sparseArray2 = new SparseArray(sparseBooleanArray.size());
        for (int i10 = 0; i10 < sparseBooleanArray.size(); i10++) {
            int iA = dg1Var.a(i10);
            wc1 wc1Var = (wc1) sparseArray.get(iA);
            wc1Var.getClass();
            sparseArray2.append(iA, wc1Var);
        }
        this.B = sparseArray2;
    }

    public l11(List list) {
        this.f5305z = 3;
        this.A = list;
        this.B = new h1[list.size()];
    }

    private final void d(Throwable th2) {
    }

    private final void f(Throwable th2) {
    }
}
