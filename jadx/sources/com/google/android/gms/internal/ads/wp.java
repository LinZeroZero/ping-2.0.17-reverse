package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.view.MotionEvent;
import android.view.ViewGroup;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import j$.util.DesugarCollections;
import j$.util.DesugarTimeZone;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.security.GeneralSecurityException;
import java.text.SimpleDateFormat;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class wp implements h0, h8, ra.c, ra.b, iw0, ri, kw, wl0, r40, xl0, a80 {
    public static ps C;
    public static wp D;
    public final Object A;
    public final Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f8465z;

    public /* synthetic */ wp(int i10, Object obj, Object obj2, boolean z10) {
        this.f8465z = i10;
        this.A = obj2;
        this.B = obj;
    }

    public static wp j(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Name is null or empty");
        }
        if (TextUtils.isEmpty(str2)) {
            throw new IllegalArgumentException("Version is null or empty");
        }
        return new wp(str, 22, str2);
    }

    public void A(int i10, int i11, int i12, int i13, float f10, int i14) {
        try {
            ((sv) this.A).c("onScreenInfoChanged", new JSONObject().put("width", i10).put("height", i11).put("maxSizeWidth", i12).put("maxSizeHeight", i13).put("density", f10).put("rotation", i14));
        } catch (JSONException e10) {
            x9.j.g("Error occurred while obtaining screen information.", e10);
        }
    }

    public void B(int i10, int i11, int i12, int i13) throws JSONException {
        try {
            ((sv) this.A).c("onSizeChanged", new JSONObject().put("x", i10).put("y", i11).put("width", i12).put("height", i13));
        } catch (JSONException e10) {
            x9.j.g("Error occurred while dispatching size change.", e10);
        }
    }

    public void C(String str) throws JSONException {
        try {
            ((sv) this.A).c("onStateChanged", new JSONObject().put("state", str));
        } catch (JSONException e10) {
            x9.j.g("Error occurred while dispatching state change.", e10);
        }
    }

    @Override // ra.b
    public void X(int i10) {
        ((jt) this.A).c(new RuntimeException(com.google.android.gms.internal.measurement.y3.q("onConnectionSuspended: ", i10)));
    }

    @Override // ra.b
    public void Y() {
        try {
            ((jt) this.A).b((bl) ((ee) ((oa.i) this.B).A).t());
        } catch (DeadObjectException e10) {
            ((jt) this.A).c(e10);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.view.View$OnTouchListener, com.google.android.gms.internal.ads.qc] */
    @Override // com.google.android.gms.internal.ads.ri
    public void a(MotionEvent motionEvent) {
        ((qc) this.A).onTouch(null, motionEvent);
    }

    @Override // com.google.android.gms.internal.ads.a80
    public void b(Object obj, dg1 dg1Var) {
        xc1 xc1Var = (xc1) obj;
        xc1Var.d((j81) this.B, new l11(dg1Var, ((bd1) this.A).f2802e));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.android.gms.internal.ads.i60, com.google.android.gms.internal.ads.qc] */
    @Override // com.google.android.gms.internal.ads.ri
    public JSONObject c() {
        return ((qc) this.A).r();
    }

    @Override // ra.c
    public void c0(oa.b bVar) {
        synchronized (((db) this.B).C) {
            ((he) this.A).c(new RuntimeException("Connection failed."));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x011b A[EDGE_INSN: B:67:0x011b->B:51:0x011b BREAK  A[LOOP:1: B:39:0x00e4->B:50:0x010a], SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.h0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public g0 d(p0 p0Var, long j) {
        long jA = p0Var.a();
        int iMin = (int) Math.min(20000L, p0Var.h() - jA);
        od0 od0Var = (od0) this.B;
        od0Var.g(iMin);
        p0Var.H(od0Var.f6138a, 0, iMin);
        int i10 = -1;
        int i11 = -1;
        long j10 = -9223372036854775807L;
        while (od0Var.o() >= 4) {
            if (x1.F(od0Var.f6139b, od0Var.f6138a) != 442) {
                od0Var.k(1);
            } else {
                od0Var.k(4);
                long jA2 = h7.a(od0Var);
                if (jA2 != -9223372036854775807L) {
                    long jB = ((ag0) this.A).b(jA2);
                    if (jB > j) {
                        return j10 == -9223372036854775807L ? new g0(-1, jB, jA) : new g0(0, -9223372036854775807L, jA + i11);
                    }
                    if (jB + 100000 > j) {
                        return new g0(0, -9223372036854775807L, jA + od0Var.f6139b);
                    }
                    j10 = jB;
                    i11 = od0Var.f6139b;
                }
                int i12 = od0Var.f6140c;
                if (od0Var.o() < 10) {
                    od0Var.j(i12);
                } else {
                    od0Var.k(9);
                    int iV = od0Var.v() & 7;
                    if (od0Var.o() < iV) {
                        od0Var.j(i12);
                    } else {
                        od0Var.k(iV);
                        if (od0Var.o() < 4) {
                            od0Var.j(i12);
                        } else {
                            if (x1.F(od0Var.f6139b, od0Var.f6138a) != 443) {
                                while (true) {
                                    if (od0Var.o() >= 4) {
                                        break;
                                    }
                                    int iF = x1.F(od0Var.f6139b, od0Var.f6138a);
                                    if (iF == 442 || iF == 441 || (iF >>> 8) != 1) {
                                        break;
                                    }
                                    od0Var.k(4);
                                    if (od0Var.o() < 2) {
                                        od0Var.j(i12);
                                        break;
                                    }
                                    od0Var.j(Math.min(od0Var.f6140c, od0Var.f6139b + od0Var.z()));
                                }
                            } else {
                                od0Var.k(4);
                                int iZ = od0Var.z();
                                if (od0Var.o() < iZ) {
                                    od0Var.j(i12);
                                } else {
                                    od0Var.k(iZ);
                                    while (true) {
                                        if (od0Var.o() >= 4) {
                                        }
                                        od0Var.j(Math.min(od0Var.f6140c, od0Var.f6139b + od0Var.z()));
                                    }
                                }
                            }
                        }
                    }
                }
                i10 = od0Var.f6139b;
            }
        }
        return j10 != -9223372036854775807L ? new g0(-2, j10, jA + i10) : g0.f4013d;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [android.view.View$OnClickListener, com.google.android.gms.internal.ads.i60, com.google.android.gms.internal.ads.qc] */
    @Override // com.google.android.gms.internal.ads.ri
    public void f() {
        ut0 ut0Var = w50.O;
        ?? r12 = (qc) this.A;
        Map mapQ = r12.q();
        if (mapQ == null) {
            return;
        }
        int i10 = ut0Var.C;
        int i11 = 0;
        while (i11 < i10) {
            Object obj = mapQ.get((String) ut0Var.get(i11));
            i11++;
            if (obj != null) {
                r12.onClick((ViewGroup) this.B);
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02c2 A[LOOP:0: B:181:0x0012->B:159:0x02c2, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:195:0x02e2 A[EDGE_INSN: B:195:0x02e2->B:160:0x02e2 BREAK  A[LOOP:0: B:181:0x0012->B:159:0x02c2], SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.h8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public k8 g(n8 n8Var) throws Throwable {
        String str;
        int i10;
        int i11;
        v3 v3Var;
        byte[] bArr;
        x40 x40Var;
        String str2;
        int i12;
        int i13;
        Map map;
        byte[] bArr2;
        byte[] bArrJ;
        wp wpVar = this;
        String str3 = n8Var.B;
        n1 n1Var = n8Var.K;
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        while (true) {
            try {
                c8 c8Var = n8Var.I;
                if (c8Var == null) {
                    map = Collections.EMPTY_MAP;
                    i10 = 2;
                    i11 = 4;
                } else {
                    HashMap map2 = new HashMap();
                    i10 = 2;
                    try {
                        String str4 = c8Var.f3054b;
                        if (str4 != null) {
                            i11 = 4;
                            map2.put("If-None-Match", str4);
                        } else {
                            i11 = 4;
                        }
                        long j = c8Var.f3056d;
                        if (j > 0) {
                            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
                            simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("GMT"));
                            map2.put("If-Modified-Since", simpleDateFormat.format(new Date(j)));
                        }
                        map = map2;
                    } catch (IOException e10) {
                        e = e10;
                        str = str3;
                        i11 = 4;
                        v3Var = null;
                        bArr = null;
                        if (e instanceof SocketTimeoutException) {
                        }
                        str2 = (String) x40Var.A;
                        i12 = n1Var.f5839a;
                        try {
                            q8 q8Var = (q8) x40Var.B;
                            i13 = n1Var.f5840b + 1;
                            n1Var.f5840b = i13;
                            n1Var.f5839a = i12 + i12;
                            if (i13 > 1) {
                            }
                        } catch (q8 e11) {
                            n8Var.d(str2 + "-timeout-giveup [timeout=" + i12 + "]");
                            throw e11;
                        }
                    }
                }
                try {
                    ((d4) wpVar.A).getClass();
                    v3 v3VarM = d4.m(n8Var, map);
                    try {
                        int i14 = v3VarM.f7701b;
                        List listUnmodifiableList = DesugarCollections.unmodifiableList((ArrayList) v3VarM.f7703d);
                        if (i14 == 304) {
                            SystemClock.elapsedRealtime();
                            c8 c8Var2 = n8Var.I;
                            if (c8Var2 != null) {
                                TreeSet treeSet = new TreeSet(comparator);
                                if (!listUnmodifiableList.isEmpty()) {
                                    Iterator it = listUnmodifiableList.iterator();
                                    while (it.hasNext()) {
                                        treeSet.add(((g8) it.next()).f4064a);
                                    }
                                }
                                ArrayList arrayList = new ArrayList(listUnmodifiableList);
                                List list = c8Var2.f3060h;
                                if (list != null) {
                                    if (!list.isEmpty()) {
                                        for (g8 g8Var : c8Var2.f3060h) {
                                            if (!treeSet.contains(g8Var.f4064a)) {
                                                arrayList.add(g8Var);
                                            }
                                        }
                                    }
                                } else if (!c8Var2.f3059g.isEmpty()) {
                                    for (Map.Entry entry : c8Var2.f3059g.entrySet()) {
                                        if (!treeSet.contains(entry.getKey())) {
                                            String str5 = str3;
                                            arrayList.add(new g8((String) entry.getKey(), (String) entry.getValue()));
                                            str3 = str5;
                                        }
                                    }
                                }
                                return new k8(304, c8Var2.f3053a, true, arrayList);
                            }
                            try {
                                return new k8(304, null, true, listUnmodifiableList);
                            } catch (IOException e12) {
                                e = e12;
                                str = str3;
                                v3Var = v3VarM;
                                bArr = null;
                                if (e instanceof SocketTimeoutException) {
                                }
                                str2 = (String) x40Var.A;
                                i12 = n1Var.f5839a;
                                q8 q8Var2 = (q8) x40Var.B;
                                i13 = n1Var.f5840b + 1;
                                n1Var.f5840b = i13;
                                n1Var.f5839a = i12 + i12;
                                if (i13 > 1) {
                                }
                            }
                        } else {
                            try {
                                str = str3;
                                InputStream inputStream = (InputStream) v3VarM.f7704e;
                                if (inputStream == null) {
                                    inputStream = null;
                                }
                                if (inputStream != null) {
                                    int i15 = v3VarM.f7702c;
                                    u8 u8Var = (u8) wpVar.B;
                                    b9 b9Var = new b9(u8Var, i15);
                                    try {
                                        bArrJ = u8Var.j(1024);
                                        while (true) {
                                            try {
                                                int i16 = inputStream.read(bArrJ);
                                                if (i16 == -1) {
                                                    break;
                                                }
                                                b9Var.write(bArrJ, 0, i16);
                                            } catch (Throwable th2) {
                                                th = th2;
                                                try {
                                                    inputStream.close();
                                                    break;
                                                } catch (IOException unused) {
                                                    t8.c("Error occurred when closing InputStream", new Object[0]);
                                                }
                                                u8Var.g(bArrJ);
                                                b9Var.close();
                                                throw th;
                                            }
                                        }
                                        byte[] byteArray = b9Var.toByteArray();
                                        try {
                                            inputStream.close();
                                        } catch (IOException unused2) {
                                            t8.c("Error occurred when closing InputStream", new Object[0]);
                                        }
                                        u8Var.g(bArrJ);
                                        b9Var.close();
                                        bArr2 = byteArray;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        bArrJ = null;
                                    }
                                } else {
                                    bArr2 = new byte[0];
                                }
                                try {
                                    long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                                    if (t8.f7357a || jElapsedRealtime2 > 3000) {
                                        Long lValueOf = Long.valueOf(jElapsedRealtime2);
                                        String strValueOf = bArr2 != null ? Integer.valueOf(bArr2.length) : "null";
                                        Integer numValueOf = Integer.valueOf(i14);
                                        Integer numValueOf2 = Integer.valueOf(n1Var.f5840b);
                                        Object[] objArr = new Object[5];
                                        objArr[0] = n8Var;
                                        objArr[1] = lValueOf;
                                        objArr[i10] = strValueOf;
                                        objArr[3] = numValueOf;
                                        objArr[i11] = numValueOf2;
                                        t8.a("HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]", objArr);
                                    }
                                    if (i14 < 200 || i14 > 299) {
                                        throw new IOException();
                                    }
                                    SystemClock.elapsedRealtime();
                                    return new k8(i14, bArr2, false, listUnmodifiableList);
                                } catch (IOException e13) {
                                    e = e13;
                                    bArr = bArr2;
                                    v3Var = v3VarM;
                                    if (e instanceof SocketTimeoutException) {
                                    }
                                    str2 = (String) x40Var.A;
                                    i12 = n1Var.f5839a;
                                    q8 q8Var22 = (q8) x40Var.B;
                                    i13 = n1Var.f5840b + 1;
                                    n1Var.f5840b = i13;
                                    n1Var.f5839a = i12 + i12;
                                    if (i13 > 1) {
                                    }
                                }
                            } catch (IOException e14) {
                                e = e14;
                                v3Var = v3VarM;
                                bArr = null;
                                if (e instanceof SocketTimeoutException) {
                                }
                                str2 = (String) x40Var.A;
                                i12 = n1Var.f5839a;
                                q8 q8Var222 = (q8) x40Var.B;
                                i13 = n1Var.f5840b + 1;
                                n1Var.f5840b = i13;
                                n1Var.f5839a = i12 + i12;
                                if (i13 > 1) {
                                }
                            }
                        }
                    } catch (IOException e15) {
                        e = e15;
                    }
                } catch (IOException e16) {
                    e = e16;
                    str = str3;
                    v3Var = null;
                    bArr = null;
                    if (e instanceof SocketTimeoutException) {
                        x40Var = new x40("socket", i11, new j8());
                    } else {
                        if (e instanceof MalformedURLException) {
                            throw new RuntimeException("Bad URL ".concat(String.valueOf(str)), e);
                        }
                        if (v3Var == null) {
                            throw new l8(e);
                        }
                        int i17 = v3Var.f7701b;
                        Object[] objArr2 = new Object[i10];
                        objArr2[0] = Integer.valueOf(i17);
                        objArr2[1] = str;
                        t8.b("Unexpected response code %d for %s", objArr2);
                        if (bArr != null) {
                            List<g8> listUnmodifiableList2 = DesugarCollections.unmodifiableList((ArrayList) v3Var.f7703d);
                            SystemClock.elapsedRealtime();
                            if (listUnmodifiableList2 != null) {
                                if (listUnmodifiableList2.isEmpty()) {
                                    Map map3 = Collections.EMPTY_MAP;
                                } else {
                                    TreeMap treeMap = new TreeMap(comparator);
                                    for (g8 g8Var2 : listUnmodifiableList2) {
                                        treeMap.put(g8Var2.f4064a, g8Var2.f4065b);
                                    }
                                }
                            }
                            if (listUnmodifiableList2 != null) {
                                DesugarCollections.unmodifiableList(listUnmodifiableList2);
                            }
                            if (i17 != 401 && i17 != 403) {
                                if (i17 < 400 || i17 > 499) {
                                    throw new j8();
                                }
                                throw new e8();
                            }
                            x40Var = new x40("auth", 4, new b8());
                        } else {
                            x40Var = new x40("network", 4, new j8());
                        }
                    }
                    str2 = (String) x40Var.A;
                    i12 = n1Var.f5839a;
                    q8 q8Var2222 = (q8) x40Var.B;
                    i13 = n1Var.f5840b + 1;
                    n1Var.f5840b = i13;
                    n1Var.f5839a = i12 + i12;
                    if (i13 > 1) {
                        throw q8Var2222;
                    }
                    n8Var.d(str2 + "-retry [timeout=" + i12 + "]");
                    wpVar = this;
                    str3 = str;
                }
            } catch (IOException e17) {
                e = e17;
                str = str3;
                i10 = 2;
            }
            n8Var.d(str2 + "-retry [timeout=" + i12 + "]");
            wpVar = this;
            str3 = str;
        }
    }

    @Override // com.google.android.gms.internal.ads.r40
    public void h(boolean z10, Context context, c20 c20Var) {
        sd0 sd0Var = (sd0) this.A;
        jt jtVar = (jt) this.B;
        try {
            pb.b0 b0Var = s9.i.B.f17038b;
            pb.b0.w(context, (AdOverlayInfoParcel) jtVar.f4925z.get(), true, (a90) sd0Var.f7199f);
        } catch (Exception unused) {
        }
    }

    @Override // com.google.android.gms.internal.ads.kw
    public void i(String str, int i10, String str2, boolean z10) {
        jt jtVar = (jt) this.B;
        if (z10) {
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7961h2)).booleanValue()) {
                com.google.android.gms.internal.measurement.y3.B(s9.i.B.j, (Bundle) this.A, "rendering-webview-load-html-end");
            }
            jtVar.b(null);
            return;
        }
        jtVar.c(new Exception("Ad Web View failed to load. Error code: " + i10 + ", Description: " + str + ", Failing URL: " + str2));
    }

    public void l(qa1 qa1Var) {
        ((List) this.B).add(qa1Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x029a, code lost:
    
        return r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01c6, code lost:
    
        r14.disconnect();
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0250, code lost:
    
        x9.j.i("Received error HTTP response code: " + r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0277, code lost:
    
        throw new com.google.android.gms.internal.ads.pa0("Received error HTTP response code: " + r0, 1);
     */
    @Override // com.google.android.gms.internal.ads.wl0
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public wb0 k(vb0 vb0Var) throws pa0 {
        String str;
        InputStreamReader inputStreamReader;
        BufferedOutputStream bufferedOutputStream;
        wp wpVar = this;
        String str2 = (String) wpVar.B;
        String str3 = vb0Var.f7820a;
        int i10 = vb0Var.f7821b;
        HashMap map = vb0Var.f7822c;
        byte[] bArr = vb0Var.f7823d;
        String str4 = vb0Var.f7824e;
        s9.i.B.j.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        try {
            wb0 wb0Var = new wb0();
            wb0Var.f8377a = 0;
            wb0Var.f8378b = new HashMap();
            wb0Var.f8379c = "";
            wb0Var.f8380d = -1L;
            x9.j.h("SDK version: " + str2);
            x9.j.d("AdRequestServiceImpl: Sending request: " + str3);
            URL url = new URL(str3);
            HashMap map2 = new HashMap();
            int i11 = 0;
            while (true) {
                HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
                try {
                    try {
                        s9.i.B.f17039c.z((Context) wpVar.A, str2, httpURLConnection, i10);
                        for (Iterator it = map.entrySet().iterator(); it.hasNext(); it = it) {
                            Map.Entry entry = (Map.Entry) it.next();
                            httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                        }
                        if (!TextUtils.isEmpty(str4)) {
                            httpURLConnection.setRequestProperty("Content-Type", str4);
                        }
                        x9.g gVar = new x9.g();
                        try {
                            gVar.a(httpURLConnection, bArr);
                            str = str2;
                        } catch (Throwable th2) {
                            x9.j.g("Network request logging failed.", th2);
                            str = str2;
                            s9.i.B.f17043g.h("HttpRequestFunction.logAdRequest", th2);
                        }
                        int length = bArr.length;
                        int i12 = 1;
                        if (length > 0) {
                            httpURLConnection.setDoOutput(true);
                            httpURLConnection.setFixedLengthStreamingMode(length);
                            try {
                                bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
                                try {
                                    bufferedOutputStream.write(bArr);
                                    wa.c.c(bufferedOutputStream);
                                } catch (Throwable th3) {
                                    th = th3;
                                    wa.c.c(bufferedOutputStream);
                                    throw th;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                bufferedOutputStream = null;
                            }
                        }
                        int responseCode = httpURLConnection.getResponseCode();
                        Iterator<Map.Entry<String, List<String>>> it2 = httpURLConnection.getHeaderFields().entrySet().iterator();
                        while (it2.hasNext()) {
                            Map.Entry<String, List<String>> next = it2.next();
                            int i13 = i12;
                            String key = next.getKey();
                            Iterator<Map.Entry<String, List<String>>> it3 = it2;
                            List<String> value = next.getValue();
                            if (map2.containsKey(key)) {
                                ((List) map2.get(key)).addAll(value);
                            } else {
                                map2.put(key, new ArrayList(value));
                                i10 = i10;
                            }
                            it2 = it3;
                            i12 = i13;
                        }
                        int i14 = i12;
                        int i15 = i10;
                        gVar.b(httpURLConnection, responseCode);
                        wb0Var.f8377a = responseCode;
                        wb0Var.f8378b = map2;
                        wb0Var.f8379c = "";
                        if (responseCode >= 200 && responseCode < 300) {
                            try {
                                inputStreamReader = new InputStreamReader(httpURLConnection.getInputStream());
                            } catch (Throwable th5) {
                                th = th5;
                                inputStreamReader = null;
                            }
                            try {
                                w9.g0 g0Var = s9.i.B.f17039c;
                                StringBuilder sb2 = new StringBuilder(8192);
                                char[] cArr = new char[2048];
                                while (true) {
                                    int i16 = inputStreamReader.read(cArr);
                                    if (i16 == -1) {
                                        break;
                                    }
                                    sb2.append(cArr, 0, i16);
                                }
                                String string = sb2.toString();
                                wa.c.c(inputStreamReader);
                                if (x9.g.c() && string != null) {
                                    gVar.d("onNetworkResponseBody", new pb.y2(string.getBytes()));
                                }
                                wb0Var.f8379c = string;
                                if (TextUtils.isEmpty(string)) {
                                    if (!((Boolean) t9.q.f17671d.f17674c.a(vg.f8055o5)).booleanValue()) {
                                        throw new pa0(3);
                                    }
                                }
                                s9.i.B.j.getClass();
                                wb0Var.f8380d = SystemClock.elapsedRealtime() - jElapsedRealtime;
                            } catch (Throwable th6) {
                                th = th6;
                                wa.c.c(inputStreamReader);
                                throw th;
                            }
                        } else {
                            if (responseCode < 300 || responseCode >= 400) {
                                break;
                            }
                            String headerField = httpURLConnection.getHeaderField("Location");
                            if (TextUtils.isEmpty(headerField)) {
                                x9.j.i("No location header to follow redirect.");
                                throw new pa0("No location header to follow redirect", 1);
                            }
                            rg rgVar = vg.C7;
                            t9.q qVar = t9.q.f17671d;
                            if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
                                try {
                                    url = new URI(headerField).toURL();
                                } catch (URISyntaxException e10) {
                                    throw new pa0(e10.getMessage(), e10);
                                }
                            } else {
                                url = new URL(headerField);
                            }
                            i11++;
                            if (i11 > ((Integer) qVar.f17674c.a(vg.X4)).intValue()) {
                                x9.j.i("Too many redirects.");
                                throw new pa0("Too many redirects", i14);
                            }
                            httpURLConnection.disconnect();
                            wpVar = this;
                            str2 = str;
                            i10 = i15;
                        }
                    } catch (pa0 e11) {
                        if (!((Boolean) t9.q.f17671d.f17674c.a(vg.f7873a8)).booleanValue()) {
                            throw e11;
                        }
                        s9.i.B.j.getClass();
                        wb0Var.f8380d = SystemClock.elapsedRealtime() - jElapsedRealtime;
                    }
                } catch (Throwable th7) {
                    httpURLConnection.disconnect();
                    throw th7;
                }
            }
        } catch (IOException e12) {
            String strConcat = "Error while connecting to ad server: ".concat(String.valueOf(e12.getMessage()));
            x9.j.i(strConcat);
            throw new pa0(strConcat, e12);
        }
    }

    public Enum o(Object obj) throws GeneralSecurityException {
        Enum r02 = (Enum) ((Map) this.B).get(obj);
        if (r02 != null) {
            return r02;
        }
        throw new GeneralSecurityException("Unable to convert object enum: ".concat(String.valueOf(obj)));
    }

    @Override // com.google.android.gms.internal.ads.iw0
    /* renamed from: p */
    public void mo8p(Object obj) {
        switch (this.f8465z) {
            case 7:
                ((lt) this.A).mo0k(obj);
                return;
            case 10:
                ht.f4425f.execute(new za(22, (o00) this.B));
                ((a6.b) this.A).mo8p((h00) obj);
                return;
            case 15:
                ((aa0) obj).M = true;
                ((na0) this.B).C.b((String) this.A);
                return;
            default:
                synchronized (((uh1) this.B)) {
                    try {
                        uh1 uh1Var = (uh1) this.B;
                        uh1Var.D = null;
                        ((ArrayDeque) uh1Var.C).addFirst((jj0) this.A);
                        uh1 uh1Var2 = (uh1) this.B;
                        if (uh1Var2.f7639z == 1) {
                            uh1Var2.f();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
        }
    }

    public void q(qa1 qa1Var) {
        ((List) this.A).add(qa1Var);
    }

    public void r(fa.a aVar) {
        ps psVar;
        ps psVar2;
        ya.b bVar;
        t9.m2 m2VarA;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Context context = (Context) this.A;
        synchronized (wp.class) {
            try {
                if (C == null) {
                    t9.m mVar = t9.p.f17663f.f17665b;
                    cn cnVar = new cn();
                    mVar.getClass();
                    C = (ps) new t9.e(context, cnVar).d(context, false);
                }
                psVar = C;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (psVar == null) {
            aVar.a("Internal Error, query info generator is null.");
            return;
        }
        Context context2 = (Context) this.A;
        t9.u1 u1Var = (t9.u1) this.B;
        ya.b bVar2 = new ya.b(context2);
        if (u1Var == null) {
            psVar2 = psVar;
            bVar = bVar2;
            m2VarA = new t9.m2(8, -1L, new Bundle(), -1, new ArrayList(), false, -1, false, null, null, null, null, new Bundle(), new Bundle(), new ArrayList(), null, null, false, null, -1, null, new ArrayList(), 60000, null, 0, jCurrentTimeMillis);
        } else {
            psVar2 = psVar;
            bVar = bVar2;
            u1Var.j = jCurrentTimeMillis;
            m2VarA = t9.o2.a((Context) this.A, (t9.u1) this.B);
        }
        try {
            psVar2.t1(bVar, new us(null, "BANNER", null, m2VarA, 0, null), new vp(aVar));
        } catch (RemoteException unused) {
            aVar.a("Internal Error.");
        }
    }

    public ra1 s() {
        return new ra1((List) this.A, (List) this.B);
    }

    public Object t(Enum r32) throws GeneralSecurityException {
        Object obj = ((Map) this.A).get(r32);
        if (obj != null) {
            return obj;
        }
        throw new GeneralSecurityException("Unable to convert proto enum: ".concat(String.valueOf(r32)));
    }

    public void u(j40 j40Var) {
        Iterator it = ((CopyOnWriteArrayList) this.B).iterator();
        while (it.hasNext()) {
            cg1 cg1Var = (cg1) it.next();
            Object obj = cg1Var.f3101b;
            Handler handler = cg1Var.f3100a;
            qb0 qb0Var = new qb0(j40Var, 23, obj);
            int i10 = gh0.f4124a;
            if (handler.getLooper().getThread().isAlive()) {
                if (handler.getLooper() == Looper.myLooper()) {
                    qb0Var.run();
                } else {
                    handler.post(qb0Var);
                }
            }
        }
    }

    public void v(String str, Object obj) throws IOException {
        boolean zCommit;
        String str2 = (String) this.A;
        SharedPreferences sharedPreferences = (SharedPreferences) this.B;
        if (obj instanceof String) {
            zCommit = sharedPreferences.edit().putString(str, (String) obj).commit();
        } else if (obj instanceof Long) {
            zCommit = sharedPreferences.edit().putLong(str, ((Long) obj).longValue()).commit();
        } else if (obj instanceof Boolean) {
            zCommit = sharedPreferences.edit().putBoolean(str, ((Boolean) obj).booleanValue()).commit();
        } else {
            if (!(obj instanceof Integer)) {
                Log.e("GpidLifecycleSPHandler", "Unexpected object class " + String.valueOf(obj.getClass()) + " for app " + str2);
                throw new IOException(v0.e.j("Failed to store ", str, " for app ", str2));
            }
            zCommit = sharedPreferences.edit().putInt(str, ((Integer) obj).intValue()).commit();
        }
        if (zCommit) {
            return;
        }
        throw new IOException(v0.e.j("Failed to store ", str, " for app ", str2));
    }

    public void w(String str) throws IOException {
        if (!((SharedPreferences) this.B).edit().remove(str).commit()) {
            throw new IOException(v0.e.j("Failed to remove ", str, " for app ", (String) this.A));
        }
    }

    public Set x(g10 g10Var) {
        return Collections.singleton(new b40(g10Var, ht.f4426g));
    }

    public Set y(g10 g10Var) {
        return Collections.singleton(new b40(g10Var, ht.f4426g));
    }

    public void z(String str) throws JSONException {
        try {
            JSONObject jSONObjectPut = new JSONObject().put("message", str).put("action", (String) this.B);
            sv svVar = (sv) this.A;
            if (svVar != null) {
                svVar.c("onError", jSONObjectPut);
            }
        } catch (JSONException e10) {
            x9.j.g("Error occurred while dispatching error event.", e10);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.android.gms.internal.ads.i60, com.google.android.gms.internal.ads.qc] */
    @Override // com.google.android.gms.internal.ads.ri
    /* renamed from: zza */
    public JSONObject mo7zza() {
        return ((qc) this.A).u();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public wp(i60 i60Var, ViewGroup viewGroup) {
        this.f8465z = 12;
        this.A = (qc) i60Var;
        this.B = viewGroup;
    }

    @Override // com.google.android.gms.internal.ads.h0
    /* renamed from: c, reason: collision with other method in class */
    public void mo12c() {
        byte[] bArr = gh0.f4126c;
        int length = bArr.length;
        ((od0) this.B).h(0, bArr);
    }

    @Override // com.google.android.gms.internal.ads.xl0
    public void zza() {
        sd0 sd0Var = (sd0) this.A;
        dh dhVar = (dh) this.B;
        eh ehVar = (eh) sd0Var.f7197d;
        Parcel parcelH1 = ehVar.H1();
        rc.e(parcelH1, dhVar);
        ehVar.k3(1, parcelH1);
    }

    public /* synthetic */ wp(Object obj, int i10, Object obj2) {
        this.f8465z = i10;
        this.A = obj;
        this.B = obj2;
    }

    public wp() {
        this.f8465z = 1;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        this.A = byteArrayOutputStream;
        this.B = new DataOutputStream(byteArrayOutputStream);
    }

    public wp(int i10, int i11) {
        List arrayList;
        Object arrayList2;
        this.f8465z = 25;
        if (i10 == 0) {
            arrayList = Collections.EMPTY_LIST;
        } else {
            arrayList = new ArrayList(i10);
        }
        this.A = arrayList;
        if (i11 == 0) {
            arrayList2 = Collections.EMPTY_LIST;
        } else {
            arrayList2 = new ArrayList(i11);
        }
        this.B = arrayList2;
    }

    @Override // com.google.android.gms.internal.ads.iw0
    public void zza(Throwable th2) {
        switch (this.f8465z) {
            case 7:
                ((kt) this.B).mo6zza();
                return;
            case 10:
                ht.f4425f.execute(new za(22, (o00) this.B));
                ((a6.b) this.A).zza(th2);
                return;
            case 15:
                return;
            default:
                synchronized (((uh1) this.B)) {
                    ((uh1) this.B).D = null;
                }
                return;
        }
    }

    public wp(Context context) {
        this.f8465z = 23;
        this.A = context.getPackageName();
        this.B = context.getSharedPreferences("paid_storage_sp", 0);
    }

    public wp(d4 d4Var) {
        this.f8465z = 3;
        u8 u8Var = new u8(0, (byte) 0);
        this.A = d4Var;
        this.B = u8Var;
    }

    public wp(fx fxVar, Context context, String str) {
        this.f8465z = 8;
        na1 na1VarA = na1.a(context);
        la1 la1Var = fxVar.E0;
        sj0 sj0Var = new sj0(na1VarA, la1Var, fxVar.F0, 1);
        la1 la1VarB = la1.b(new i90(la1Var, 26));
        la1 la1VarB2 = la1.b(q61.f6625s);
        la1 la1VarB3 = la1.b(new qy(na1VarA, fxVar.f3953c, fxVar.A, sj0Var, la1VarB, la1VarB2));
        this.A = la1.b(new cs(la1VarB3, la1VarB, la1VarB2, 28));
        this.B = la1.b(new y50(na1.b(str), la1VarB3, na1VarA, la1VarB, la1VarB2, fxVar.j, fxVar.C, fxVar.f3994x));
    }

    public /* synthetic */ wp(ag0 ag0Var) {
        this.f8465z = 2;
        this.A = ag0Var;
        this.B = new od0();
    }

    public wp(ut0 ut0Var, int[] iArr) {
        this.f8465z = 21;
        this.A = dt0.t(ut0Var);
        this.B = iArr;
    }

    private final void m(Throwable th2) {
    }
}
