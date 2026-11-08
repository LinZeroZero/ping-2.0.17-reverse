package b8;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.webkit.CookieManager;
import android.webkit.WebView;
import androidx.lifecycle.t0;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryChargingProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryNotLowProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$NetworkStateProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$StorageNotLowProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import c8.i;
import com.google.android.gms.internal.ads.d90;
import com.google.android.gms.internal.ads.kh;
import com.google.android.gms.internal.ads.lg;
import com.google.android.gms.internal.ads.sv;
import com.google.android.gms.internal.ads.wp;
import com.google.android.gms.internal.measurement.l0;
import com.google.android.gms.internal.measurement.n2;
import com.google.android.gms.internal.measurement.q0;
import com.google.android.gms.internal.measurement.v0;
import com.google.android.gms.internal.measurement.w;
import d1.i1;
import d8.f;
import da.d0;
import gd.p;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import jb.g;
import jb.h0;
import jb.u;
import jb.z;
import org.json.JSONException;
import org.json.JSONObject;
import pb.a0;
import pb.a1;
import pb.a3;
import pb.c1;
import pb.f0;
import pb.f1;
import pb.j1;
import pb.k2;
import pb.l2;
import pb.l3;
import pb.n0;
import pb.o3;
import pb.p0;
import pb.q2;
import pb.r1;
import pb.r3;
import pb.t;
import pb.v1;
import pb.y2;
import qa.q;
import ra.y;
import t7.m;
import tb.h;
import u0.l;
import u7.j;
import u7.k;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements Runnable {
    public Object A;
    public Object B;
    public Object C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f1261z;

    public /* synthetic */ b(int i10) {
        this.f1261z = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void a() throws Throwable {
        Throwable th2;
        IOException e10;
        HttpURLConnection httpURLConnection;
        Map<String, List<String>> headerFields;
        URL url;
        c1 c1Var = ((f1) ((k2) this.C).f753z).I;
        f1.e(c1Var);
        c1Var.N();
        int responseCode = 0;
        try {
            url = (URL) this.B;
        } catch (IOException e11) {
            e = e11;
        } catch (Throwable th3) {
            th = th3;
        }
        try {
            synchronized (q0.class) {
            }
            try {
                URLConnection uRLConnectionOpenConnection = url.openConnection();
                if (!(uRLConnectionOpenConnection instanceof HttpURLConnection)) {
                    throw new IOException("Failed to obtain HTTP connection");
                }
                httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                httpURLConnection.setDefaultUseCaches(false);
                httpURLConnection.setConnectTimeout(60000);
                httpURLConnection.setReadTimeout(61000);
                httpURLConnection.setInstanceFollowRedirects(false);
                httpURLConnection.setDoInput(true);
                try {
                    responseCode = httpURLConnection.getResponseCode();
                    headerFields = httpURLConnection.getHeaderFields();
                } catch (IOException e12) {
                    e10 = e12;
                    headerFields = null;
                } catch (Throwable th4) {
                    th2 = th4;
                    headerFields = null;
                }
                try {
                    byte[] bArrF = k2.F(httpURLConnection);
                    httpURLConnection.disconnect();
                    c(responseCode, null, bArrF, headerFields);
                } catch (IOException e13) {
                    e10 = e13;
                    if (httpURLConnection != null) {
                    }
                    c(responseCode, e10, null, headerFields);
                } catch (Throwable th5) {
                    th2 = th5;
                    if (httpURLConnection != null) {
                    }
                    c(responseCode, null, null, headerFields);
                    throw th2;
                }
            } catch (IOException e14) {
                e10 = e14;
                httpURLConnection = null;
                headerFields = null;
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
                c(responseCode, e10, null, headerFields);
            } catch (Throwable th6) {
                th2 = th6;
                httpURLConnection = null;
                headerFields = null;
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
                c(responseCode, null, null, headerFields);
                throw th2;
            }
        } catch (IOException e15) {
            e = e15;
            e10 = e;
            httpURLConnection = null;
            headerFields = null;
            if (httpURLConnection != null) {
            }
            c(responseCode, e10, null, headerFields);
        } catch (Throwable th7) {
            th = th7;
            th2 = th;
            httpURLConnection = null;
            headerFields = null;
            if (httpURLConnection != null) {
            }
            c(responseCode, null, null, headerFields);
            throw th2;
        }
    }

    private final void b() {
        synchronized (((AtomicReference) this.B)) {
            try {
                try {
                } catch (RemoteException e10) {
                    ((q2) this.C).i().E.g("Failed to get app instance id", e10);
                }
                if (!((q2) this.C).z().L().i(r1.B)) {
                    ((q2) this.C).i().J.f("Analytics storage consent denied; will not get app instance id");
                    ((q2) this.C).C().f0(null);
                    ((q2) this.C).z().G.k(null);
                    ((AtomicReference) this.B).set(null);
                    return;
                }
                q2 q2Var = (q2) this.C;
                f0 f0Var = q2Var.C;
                if (f0Var == null) {
                    q2Var.i().E.f("Failed to get app instance id");
                    return;
                }
                ((AtomicReference) this.B).set(f0Var.B2((o3) this.A));
                String str = (String) ((AtomicReference) this.B).get();
                if (str != null) {
                    ((q2) this.C).C().f0(str);
                    ((q2) this.C).z().G.k(str);
                }
                ((q2) this.C).T();
                ((AtomicReference) this.B).notify();
            } finally {
                ((AtomicReference) this.B).notify();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void c(int i10, IOException iOException, byte[] bArr, Map map) {
        c1 c1VarM = ((k2) this.C).m();
        l2 l2Var = new l2(0);
        l2Var.B = this;
        l2Var.A = i10;
        l2Var.C = iOException;
        l2Var.D = bArr;
        c1VarM.K(l2Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v56 */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        JSONObject jSONObject;
        n2 n2Var;
        boolean zB;
        int i10 = 3;
        Object objCall = null;
        boolean zBooleanValue = true;
        int i11 = 0;
        zAcceptThirdPartyCookies = false;
        boolean zAcceptThirdPartyCookies = false;
        switch (this.f1261z) {
            case 0:
                i iVarJ = ((WorkDatabase) this.B).x().j((String) this.A);
                if (iVarJ == null || !iVarJ.b()) {
                    return;
                }
                synchronized (((c) this.C).B) {
                    ((c) this.C).E.put((String) this.A, iVarJ);
                    ((c) this.C).F.add(iVarJ);
                    c cVar = (c) this.C;
                    cVar.G.c(cVar.F);
                }
                return;
            case 1:
                ((j) this.B).f18196i.h((String) this.A, (i.f0) this.C);
                return;
            case 2:
                da.a aVar = (da.a) this.B;
                Bundle bundle = (Bundle) this.A;
                kh khVar = (kh) this.C;
                s9.i.B.f17041e.getClass();
                CookieManager cookieManagerJ = a0.j();
                bundle.putBoolean("accept_3p_cookie", cookieManagerJ != null ? cookieManagerJ.acceptThirdPartyCookies(aVar.f10233b) : false);
                Context context = aVar.f10232a;
                f fVar = new f(21);
                fVar.r(bundle);
                na.i.g(context, new n9.e(fVar), khVar);
                return;
            case 3:
                d0 d0Var = (d0) this.B;
                Object obj = this.A;
                Pair pair = (Pair) this.C;
                if (obj instanceof WebView) {
                    Context context2 = d0Var.f10260c;
                    s9.i.B.f17041e.getClass();
                    CookieManager cookieManagerJ2 = a0.j();
                    if (cookieManagerJ2 != null) {
                        zAcceptThirdPartyCookies = cookieManagerJ2.acceptThirdPartyCookies((WebView) obj);
                    }
                }
                HashMap map = d0Var.f10258a;
                HashMap map2 = d0Var.f10259b;
                Boolean boolValueOf = Boolean.valueOf(zAcceptThirdPartyCookies);
                da.f0 f0Var = (da.f0) map.get(boolValueOf);
                if (f0Var != null) {
                    s9.i.B.j.getClass();
                    if (f0Var.f10274c > System.currentTimeMillis()) {
                        d0Var.d(f0Var, pair, true);
                        return;
                    }
                }
                List arrayList = (List) map2.get(boolValueOf);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    map2.put(boolValueOf, arrayList);
                }
                arrayList.add(pair);
                return;
            case 4:
                d90 d90Var = (d90) this.B;
                String str = (String) this.A;
                Pair[] pairArr = (Pair[]) this.C;
                d90Var.getClass();
                ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(d90Var.f3353a);
                if (!TextUtils.isEmpty("action") && !TextUtils.isEmpty(str)) {
                    concurrentHashMap.put("action", str);
                }
                for (Pair pair2 : pairArr) {
                    String str2 = (String) pair2.first;
                    String str3 = (String) pair2.second;
                    if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
                        concurrentHashMap.put(str2, str3);
                    }
                }
                d90Var.b(concurrentHashMap, false);
                return;
            case 5:
                new wp((Context) this.B, z ? 1 : 0, ((n9.e) this.A).f14604a).r((fa.a) this.C);
                return;
            case 6:
                ge.c cVar2 = (ge.c) this.C;
                zd.b bVar = (zd.b) this.B;
                cVar2.b(bVar, (h) this.A);
                ((AtomicInteger) cVar2.f11582i.B).set(0);
                double dMin = Math.min(3600000.0d, Math.pow(cVar2.f11575b, cVar2.a()) * (60000.0d / cVar2.f11574a));
                String str4 = "Delay for: " + String.format(Locale.US, "%.2f", Double.valueOf(dMin / 1000.0d)) + " s for report: " + bVar.f20527b;
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", str4, null);
                }
                try {
                    Thread.sleep((long) dMin);
                    return;
                } catch (InterruptedException unused) {
                    return;
                }
            case 7:
                String str5 = (String) this.A;
                if (TextUtils.isEmpty(str5)) {
                    Log.d("UserMessagingPlatform", "Error on action: empty action name");
                    return;
                }
                String str6 = (String) this.B;
                String lowerCase = str5.toLowerCase();
                if (TextUtils.isEmpty(str6)) {
                    jSONObject = new JSONObject();
                } else {
                    try {
                        jSONObject = new JSONObject(str6);
                    } catch (JSONException unused2) {
                        Log.d("UserMessagingPlatform", "Action[" + lowerCase + "]: failed to parse args: " + str6);
                        return;
                    }
                }
                z[] zVarArr = (z[]) this.C;
                Log.d("UserMessagingPlatform", "Action[" + lowerCase + "]: " + jSONObject.toString());
                for (z zVar : zVarArr) {
                    FutureTask futureTask = new FutureTask(new da.d(zVar, lowerCase, jSONObject, i10));
                    zVar.zza().execute(futureTask);
                    try {
                    } catch (InterruptedException e10) {
                        Log.d("UserMessagingPlatform", "Thread interrupted for Action[" + lowerCase + "]: ", e10);
                    } catch (ExecutionException e11) {
                        Log.d("UserMessagingPlatform", m6.a.u("Failed to run Action[", lowerCase, "]: "), e11.getCause());
                    }
                    if (((Boolean) futureTask.get()).booleanValue()) {
                        return;
                    }
                }
                return;
            case 8:
                jb.b bVar2 = (jb.b) this.B;
                ae.a aVar2 = (ae.a) this.A;
                i1 i1Var = (i1) this.C;
                bVar2.getClass();
                ((Handler) bVar2.A).post(new ac.f(5, aVar2));
                if (i1Var.A != 2) {
                    jb.h hVar = (jb.h) bVar2.D;
                    jb.i iVar = (jb.i) hVar.f13279c.get();
                    if (iVar == null) {
                        Log.e("UserMessagingPlatform", "Failed to load and cache a form due to null consent form resources.");
                        return;
                    }
                    na.i iVar2 = (na.i) hVar.f13277a.zza();
                    iVar2.getClass();
                    jb.b bVar3 = (jb.b) iVar2.A;
                    h0 h0VarA = h0.a(new p7.j(18, (h1.e) bVar3.A));
                    h1.e eVar = new h1.e(iVar);
                    ze.c cVar3 = new ze.c(14, z);
                    h1.e eVar2 = (h1.e) bVar3.A;
                    h0 h0Var = (h0) bVar3.E;
                    jb.c cVar4 = (jb.c) bVar3.G;
                    h0 h0Var2 = (h0) bVar3.B;
                    h0 h0VarA2 = h0.a(new p(eVar2, (h0) bVar3.C, h0VarA, h0Var2, eVar, new l(h0VarA, 17, new p(eVar2, h0VarA, h0Var, cVar4, cVar3, h0Var2, 3)), 2));
                    if (((h0) cVar3.A) != null) {
                        throw new IllegalStateException();
                    }
                    cVar3.A = h0VarA2;
                    g gVar = (g) cVar3.zza();
                    gVar.f13276l = true;
                    u.f13311a.post(new yc.a(hVar, 11, gVar));
                    return;
                }
                return;
            case 9:
                o3 o3Var = (o3) this.A;
                j1 j1Var = (j1) this.C;
                j1Var.f15617z.d0();
                pb.c cVar5 = (pb.c) this.B;
                if (cVar5.B.zza() == null) {
                    j1Var.f15617z.u(cVar5, o3Var);
                    return;
                } else {
                    j1Var.f15617z.K(cVar5, o3Var);
                    return;
                }
            case 10:
                j1 j1Var2 = (j1) this.C;
                l3 l3Var = j1Var2.f15617z;
                pb.u uVar = (pb.u) this.B;
                String str7 = uVar.f15719z;
                t tVar = uVar.A;
                if ("_cmp".equals(str7) && tVar != null) {
                    Bundle bundle2 = tVar.f15711z;
                    if (bundle2.size() != 0) {
                        String string = bundle2.getString("_cis");
                        if ("referrer broadcast".equals(string) || "referrer API".equals(string)) {
                            l3Var.i().K.g("Event has been filtered ", uVar.toString());
                            uVar = new pb.u("_cmpx", uVar.A, uVar.B, uVar.C);
                        }
                    }
                }
                String str8 = uVar.f15719z;
                o3 o3Var2 = (o3) this.A;
                a1 a1Var = l3Var.f15640z;
                p0 p0Var = l3Var.F;
                l3.y(a1Var);
                String str9 = o3Var2.f15672z;
                if (TextUtils.isEmpty(str9) || (n2Var = (n2) a1Var.G.get(str9)) == null || n2Var.n() == 0) {
                    j1Var2.R1(uVar, o3Var2);
                    return;
                }
                l3Var.i().M.g("EES config found for", str9);
                a1 a1Var2 = l3Var.f15640z;
                l3.y(a1Var2);
                wVar = TextUtils.isEmpty(str9) ? 0 : (w) a1Var2.I.h(str9);
                if (wVar == 0) {
                    l3Var.i().M.g("EES not loaded for", str9);
                    j1Var2.R1(uVar, o3Var2);
                    return;
                }
                try {
                    l3.y(p0Var);
                    HashMap mapT = p0.T(uVar.A.g(), true);
                    String strC = v1.c(str8, v1.f15787c, v1.f15785a);
                    if (strC == null) {
                        strC = str8;
                    }
                    zB = wVar.b(new com.google.android.gms.internal.measurement.c(strC, uVar.C, mapT));
                } catch (l0 unused3) {
                    l3Var.i().E.h("EES error. appId, eventName", o3Var2.A, str8);
                    zB = false;
                }
                if (!zB) {
                    l3Var.i().M.g("EES was not applied to event", str8);
                    j1Var2.R1(uVar, o3Var2);
                    return;
                }
                fb.e eVar3 = wVar.f9497c;
                if (((com.google.android.gms.internal.measurement.c) eVar3.B).equals((com.google.android.gms.internal.measurement.c) eVar3.A)) {
                    j1Var2.R1(uVar, o3Var2);
                } else {
                    l3Var.i().M.g("EES edited event", str8);
                    l3.y(p0Var);
                    j1Var2.R1(p0.V((com.google.android.gms.internal.measurement.c) wVar.f9497c.B), o3Var2);
                }
                if (((ArrayList) wVar.f9497c.C).isEmpty()) {
                    return;
                }
                ArrayList arrayList2 = (ArrayList) wVar.f9497c.C;
                int size = arrayList2.size();
                while (i11 < size) {
                    Object obj2 = arrayList2.get(i11);
                    i11++;
                    com.google.android.gms.internal.measurement.c cVar6 = (com.google.android.gms.internal.measurement.c) obj2;
                    l3Var.i().M.g("EES logging created event", cVar6.f9257a);
                    l3.y(p0Var);
                    j1Var2.R1(p0.V(cVar6), o3Var2);
                }
                return;
            case 11:
                j1 j1Var3 = (j1) this.C;
                j1Var3.f15617z.d0();
                j1Var3.f15617z.v((pb.u) this.B, (String) this.A);
                return;
            case 12:
                o3 o3Var3 = (o3) this.A;
                j1 j1Var4 = (j1) this.C;
                j1Var4.f15617z.d0();
                r3 r3Var = (r3) this.B;
                if (r3Var.zza() == null) {
                    j1Var4.f15617z.s(r3Var.A, o3Var3);
                    return;
                } else {
                    j1Var4.f15617z.z(r3Var, o3Var3);
                    return;
                }
            case 13:
                a();
                return;
            case 14:
                b();
                return;
            case 15:
                o3 o3Var4 = (o3) this.B;
                v0 v0Var = (v0) this.A;
                q2 q2Var = (q2) this.C;
                try {
                    if (!q2Var.z().L().i(r1.B)) {
                        q2Var.i().J.f("Analytics storage consent denied; will not get app instance id");
                        q2Var.C().f0(null);
                        q2Var.z().G.k(null);
                        return;
                    }
                    f0 f0Var2 = q2Var.C;
                    if (f0Var2 == null) {
                        q2Var.i().E.f("Failed to get app instance id");
                        return;
                    }
                    String strB2 = f0Var2.B2(o3Var4);
                    if (strB2 != null) {
                        q2Var.C().f0(strB2);
                        q2Var.z().G.k(strB2);
                    }
                    q2Var.T();
                    q2Var.A().c0(strB2, v0Var);
                    return;
                } catch (RemoteException e12) {
                    q2Var.i().E.g("Failed to get app instance id", e12);
                    return;
                } finally {
                    q2Var.A().c0(null, v0Var);
                }
            case 16:
                o3 o3Var5 = (o3) this.B;
                q2 q2Var2 = (q2) this.C;
                f0 f0Var3 = q2Var2.C;
                if (f0Var3 == null) {
                    q2Var2.i().E.f("Failed to send default event parameters to service");
                    return;
                }
                try {
                    f0Var3.mo24f0((Bundle) this.A, o3Var5);
                    return;
                } catch (RemoteException e13) {
                    q2Var2.i().E.g("Failed to send default event parameters to service", e13);
                    return;
                }
            case 17:
                y2 y2Var = (y2) this.B;
                n0 n0Var = (n0) this.A;
                JobParameters jobParameters = (JobParameters) this.C;
                n0Var.M.f("AppMeasurementJobService processed last upload request.");
                ((a3) ((Service) y2Var.f15829z)).b(jobParameters);
                return;
            case 18:
                try {
                    objCall = ((da.g) this.B).call();
                } catch (Exception unused4) {
                }
                ((Handler) this.C).post(new qa.d0(4, (r4.e) this.A, objCall, z));
                return;
            case 19:
                ri.g gVar2 = (ri.g) this.B;
                try {
                    ri.w.A(gVar2.D.F(uh.d.f18237z), new t0((u6.u) this.A, gVar2, (n6.a) this.C, null, 10));
                    return;
                } catch (Throwable th2) {
                    gVar2.q(th2);
                    return;
                }
            case 20:
                try {
                    zBooleanValue = ((Boolean) ((e8.j) this.C).get()).booleanValue();
                } catch (InterruptedException | ExecutionException unused5) {
                }
                ((u7.b) this.B).c((String) this.A, zBooleanValue);
                return;
            case lg.zzm /* 21 */:
                e8.j jVar = (e8.j) this.A;
                k kVar = (k) this.C;
                try {
                    ((yc.b) this.B).get();
                    m.d().a(k.S, "Starting work for " + kVar.D.f1908c, new Throwable[0]);
                    kVar.Q = kVar.E.startWork();
                    jVar.k(kVar.Q);
                    return;
                } catch (Throwable th3) {
                    jVar.j(th3);
                    return;
                }
            case 22:
                String str10 = (String) this.A;
                k kVar2 = (k) this.C;
                try {
                    try {
                        t7.l lVar = (t7.l) ((e8.j) this.B).get();
                        if (lVar == null) {
                            m.d().b(k.S, kVar2.D.f1908c + " returned a null result. Treating it as a failure.", new Throwable[0]);
                        } else {
                            m.d().a(k.S, String.format("%s returned a %s result.", kVar2.D.f1908c, lVar), new Throwable[0]);
                            kVar2.G = lVar;
                        }
                    } catch (Throwable th4) {
                        kVar2.b();
                        throw th4;
                    }
                } catch (InterruptedException e14) {
                    e = e14;
                    m.d().b(k.S, str10 + " failed because it threw an exception/error", e);
                } catch (CancellationException e15) {
                    m.d().e(k.S, str10 + " was cancelled", e15);
                } catch (ExecutionException e16) {
                    e = e16;
                    m.d().b(k.S, str10 + " failed because it threw an exception/error", e);
                }
                kVar2.b();
                return;
            case 23:
                q qVar = (q) this.B;
                String str11 = (String) this.A;
                HashMap map3 = (HashMap) this.C;
                sv svVar = (sv) qVar.C;
                if (svVar != null) {
                    svVar.k(str11, map3);
                    return;
                }
                return;
            default:
                BroadcastReceiver.PendingResult pendingResult = (BroadcastReceiver.PendingResult) this.C;
                Context context3 = (Context) this.A;
                Intent intent = (Intent) this.B;
                try {
                    boolean booleanExtra = intent.getBooleanExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", false);
                    boolean booleanExtra2 = intent.getBooleanExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", false);
                    boolean booleanExtra3 = intent.getBooleanExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", false);
                    boolean booleanExtra4 = intent.getBooleanExtra("KEY_NETWORK_STATE_PROXY_ENABLED", false);
                    m.d().a(ConstraintProxyUpdateReceiver.f833a, "Updating proxies: BatteryNotLowProxy enabled (" + booleanExtra + "), BatteryChargingProxy enabled (" + booleanExtra2 + "), StorageNotLowProxy (" + booleanExtra3 + "), NetworkStateProxy enabled (" + booleanExtra4 + ")", new Throwable[0]);
                    d8.g.a(context3, ConstraintProxy$BatteryNotLowProxy.class, booleanExtra);
                    d8.g.a(context3, ConstraintProxy$BatteryChargingProxy.class, booleanExtra2);
                    d8.g.a(context3, ConstraintProxy$StorageNotLowProxy.class, booleanExtra3);
                    d8.g.a(context3, ConstraintProxy$NetworkStateProxy.class, booleanExtra4);
                    return;
                } finally {
                    pendingResult.finish();
                }
        }
    }

    public /* synthetic */ b(Object obj, Object obj2, Object obj3, int i10) {
        this.f1261z = i10;
        this.C = obj;
        this.B = obj2;
        this.A = obj3;
    }

    public /* synthetic */ b(Object obj, Object obj2, Object obj3, int i10, boolean z10) {
        this.f1261z = i10;
        this.B = obj;
        this.A = obj2;
        this.C = obj3;
    }

    public /* synthetic */ b(String str, String str2, z[] zVarArr) {
        this.f1261z = 7;
        this.A = str;
        this.B = str2;
        this.C = zVarArr;
    }

    public b(k2 k2Var, String str, URL url, ze.c cVar) {
        this.f1261z = 13;
        this.C = k2Var;
        y.e(str);
        this.B = url;
        this.A = cVar;
    }
}
