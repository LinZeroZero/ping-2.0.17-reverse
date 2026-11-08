package a9;

import android.content.ClipData;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.HiddenActivity;
import b9.s;
import b9.v;
import c9.j;
import com.google.android.gms.internal.ads.es;
import com.google.android.gms.internal.measurement.y3;
import com.google.firebase.crashlytics.CrashlyticsRegistrar;
import com.lipinic.ping.ComposeActivity;
import d1.e1;
import d1.p1;
import e5.f;
import i.f0;
import j9.i;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.lang.Thread;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import od.g;
import p.h3;
import pb.b0;
import r2.k1;
import r2.y0;
import rj.l;
import t6.t;
import t6.x;
import t9.m;
import tb.e;
import tb.h;
import tb.n;
import td.o;
import td.q;
import v4.m0;
import w9.k0;
import zd.p;
import zd.r;
import zd.u;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements tb.a, f.b, e, k9.b, s4.d, td.d, se.a {
    public final /* synthetic */ Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f334z;

    public /* synthetic */ b(int i10, Object obj) {
        this.f334z = i10;
        this.A = obj;
    }

    @Override // se.a
    public void a(se.b bVar) {
        wd.a aVar = (wd.a) this.A;
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Crashlytics native component now available.", null);
        }
        aVar.f19194b.set((wd.a) bVar.get());
    }

    @Override // tb.e
    public void b(Object obj) {
        int i10 = this.f334z;
        Object obj2 = this.A;
        switch (i10) {
            case 4:
                CredentialProviderPlayServicesImpl.onClearCredential$lambda$0((e5.d) obj2, obj);
                break;
            case 5:
                int i11 = HiddenActivity.B;
                ((f) obj2).g(obj);
                break;
            case 6:
                int i12 = HiddenActivity.B;
                ((f) obj2).g(obj);
                break;
            case 7:
                int i13 = HiddenActivity.B;
                ((f) obj2).g(obj);
                break;
            default:
                int i14 = HiddenActivity.B;
                ((f) obj2).g(obj);
                break;
        }
    }

    @Override // k9.b
    public Object c() {
        SQLiteDatabase sQLiteDatabaseD;
        int i10 = this.f334z;
        boolean z10 = false;
        Object obj = this.A;
        switch (i10) {
            case 9:
                i iVar = (i) ((j9.c) obj);
                iVar.getClass();
                int i11 = f9.a.f11092e;
                es esVar = new es(14, z10);
                esVar.A = null;
                esVar.B = new ArrayList();
                esVar.C = null;
                esVar.D = "";
                HashMap map = new HashMap();
                sQLiteDatabaseD = iVar.d();
                sQLiteDatabaseD.beginTransaction();
                try {
                    f9.a aVar = (f9.a) i.O(sQLiteDatabaseD.rawQuery("SELECT log_source, reason, events_dropped_count FROM log_event_dropped", new String[0]), new ae.a(iVar, map, esVar, 4));
                    sQLiteDatabaseD.setTransactionSuccessful();
                    return aVar;
                } finally {
                }
            case 10:
                i iVar2 = (i) ((j9.d) obj);
                long jE = iVar2.A.e() - iVar2.C.f13239d;
                sQLiteDatabaseD = iVar2.d();
                sQLiteDatabaseD.beginTransaction();
                try {
                    String[] strArr = {String.valueOf(jE)};
                    Cursor cursorRawQuery = sQLiteDatabaseD.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr);
                    while (cursorRawQuery.moveToNext()) {
                        try {
                            iVar2.x(cursorRawQuery.getInt(0), f9.c.B, cursorRawQuery.getString(1));
                        } catch (Throwable th2) {
                            cursorRawQuery.close();
                            throw th2;
                        }
                    }
                    cursorRawQuery.close();
                    int iDelete = sQLiteDatabaseD.delete("events", "timestamp_ms < ?", strArr);
                    sQLiteDatabaseD.setTransactionSuccessful();
                    sQLiteDatabaseD.endTransaction();
                    return Integer.valueOf(iDelete);
                } finally {
                }
            case 11:
                i iVar3 = (i) ((j9.c) ((s) obj).f1342i);
                sQLiteDatabaseD = iVar3.d();
                sQLiteDatabaseD.beginTransaction();
                try {
                    sQLiteDatabaseD.compileStatement("DELETE FROM log_event_dropped").execute();
                    sQLiteDatabaseD.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + iVar3.A.e()).execute();
                    sQLiteDatabaseD.setTransactionSuccessful();
                    return null;
                } finally {
                }
            default:
                m mVar = (m) obj;
                Iterator it = ((Iterable) ((i) ((j9.d) mVar.B)).n(new de.a(15))).iterator();
                while (it.hasNext()) {
                    ((f0) mVar.C).S((j) it.next(), 1, false);
                }
                return null;
        }
    }

    @Override // s4.d
    public boolean d() {
        p1 p1Var = (p1) this.A;
        int i10 = ComposeActivity.f9836b0;
        return ((nf.f) p1Var.getValue()) instanceof nf.d;
    }

    @Override // f.b
    public void e(Object obj) {
        ((ei.c) ((e1) this.A).getValue()).g(obj);
    }

    public c f(fb.e eVar) throws IOException {
        d dVar = (d) this.A;
        URL url = (URL) eVar.A;
        String strD = l.D("CctTransportBackend");
        if (Log.isLoggable(strD, 4)) {
            Log.i(strD, String.format("Making request to: %s", url));
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(dVar.f342g);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("User-Agent", "datatransport/3.3.0 android/");
        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
        String str = (String) eVar.C;
        if (str != null) {
            httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
        }
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    d8.f fVar = dVar.f336a;
                    b9.m mVar = (b9.m) eVar.B;
                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(gZIPOutputStream));
                    oe.d dVar2 = (oe.d) fVar.f10196z;
                    oe.e eVar2 = new oe.e(bufferedWriter, dVar2.f15035a, dVar2.f15036b, dVar2.f15037c, dVar2.f15038d);
                    eVar2.h(mVar);
                    eVar2.j();
                    eVar2.f15040b.flush();
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    Integer numValueOf = Integer.valueOf(responseCode);
                    String strD2 = l.D("CctTransportBackend");
                    if (Log.isLoggable(strD2, 4)) {
                        Log.i(strD2, String.format("Status Code: %d", numValueOf));
                    }
                    l.x(httpURLConnection.getHeaderField("Content-Type"), "CctTransportBackend", "Content-Type: %s");
                    l.x(httpURLConnection.getHeaderField("Content-Encoding"), "CctTransportBackend", "Content-Encoding: %s");
                    if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                        return new c(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
                    }
                    if (responseCode != 200) {
                        return new c(responseCode, (URL) null, 0L);
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        InputStream gZIPInputStream = "gzip".equals(httpURLConnection.getHeaderField("Content-Encoding")) ? new GZIPInputStream(inputStream) : inputStream;
                        try {
                            c cVar = new c(responseCode, (URL) null, v.a(new BufferedReader(new InputStreamReader(gZIPInputStream))).f1358a);
                            if (gZIPInputStream != null) {
                                gZIPInputStream.close();
                            }
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            return cVar;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } catch (ConnectException e10) {
            e = e10;
            l.y("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new c(500, (URL) null, 0L);
        } catch (UnknownHostException e11) {
            e = e11;
            l.y("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new c(500, (URL) null, 0L);
        } catch (IOException e12) {
            e = e12;
            l.y("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new c(400, (URL) null, 0L);
        } catch (me.b e13) {
            e = e13;
            l.y("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new c(400, (URL) null, 0L);
        }
    }

    @Override // tb.a
    public Object g(n nVar) {
        switch (this.f334z) {
            case 1:
                return (n) ((zd.j) this.A).call();
            case 2:
                ((Runnable) this.A).run();
                return u6.v.B(null);
            default:
                ((CountDownLatch) this.A).countDown();
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0442  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x055b A[Catch: Exception -> 0x0588, TryCatch #1 {Exception -> 0x0588, blocks: (B:110:0x0461, B:112:0x052f, B:113:0x0534, B:115:0x055b, B:117:0x0563, B:119:0x0571, B:121:0x0577, B:123:0x0580, B:124:0x0584), top: B:156:0x0461 }] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x058a  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0593  */
    @Override // td.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object h(a6.b bVar) throws Resources.NotFoundException {
        String str;
        ae.d dVar;
        String str2;
        int i10;
        int i11;
        int i12;
        Throwable th2;
        vd.b bVar2;
        zd.a aVarA;
        String str3;
        String str4;
        String strD;
        b0 b0Var;
        ze.c cVar;
        na.i iVar;
        String strU;
        he.a aVar;
        n nVar;
        n nVarI;
        zd.a aVar2;
        boolean z10;
        ae.d dVar2;
        boolean zExists;
        NetworkInfo activeNetworkInfo;
        Resources resources;
        he.b bVarB;
        switch (this.f334z) {
            case 16:
                return new re.c((Context) bVar.a(Context.class), ((g) bVar.a(g.class)).d(), bVar.Q(re.d.class), bVar.e(ze.b.class), (Executor) bVar.i((q) this.A));
            case 17:
            default:
                CrashlyticsRegistrar crashlyticsRegistrar = (CrashlyticsRegistrar) this.A;
                int i13 = CrashlyticsRegistrar.f9831c;
                long jCurrentTimeMillis = System.currentTimeMillis();
                g gVar = (g) bVar.a(g.class);
                te.d dVar3 = (te.d) bVar.a(te.d.class);
                o oVarC = bVar.C(wd.a.class);
                o oVarC2 = bVar.C(qd.a.class);
                o oVarC3 = bVar.C(af.a.class);
                ExecutorService executorService = (ExecutorService) bVar.i(crashlyticsRegistrar.f9832a);
                ExecutorService executorService2 = (ExecutorService) bVar.i(crashlyticsRegistrar.f9833b);
                gVar.a();
                Context context = gVar.f15011a;
                String packageName = context.getPackageName();
                Log.i("FirebaseCrashlytics", "Initializing Firebase Crashlytics 19.2.1 for " + packageName, null);
                ae.d dVar4 = new ae.d(executorService, executorService2);
                fe.d dVar5 = new fe.d(context);
                qa.q qVar = new qa.q(gVar);
                u uVar = new u(context, packageName, dVar3, qVar);
                wd.a aVar3 = new wd.a(oVarC);
                p5.f fVar = new p5.f(oVarC2);
                zd.i iVar2 = new zd.i(qVar, dVar5);
                cf.c cVar2 = cf.c.f2365a;
                cf.d dVar6 = cf.d.f2367z;
                cf.c cVar3 = cf.c.f2365a;
                cf.a aVarA2 = cf.c.a(dVar6);
                if (aVarA2.f2364b != null) {
                    Log.d("SessionsDependencies", "Subscriber " + dVar6 + " already registered.");
                    str = null;
                } else {
                    aVarA2.f2364b = iVar2;
                    Log.d("SessionsDependencies", "Subscriber " + dVar6 + " registered.");
                    zi.c cVar4 = aVarA2.f2363a;
                    str = null;
                    cVar4.d(null);
                }
                String str5 = "FirebaseCrashlytics";
                p pVar = new p(gVar, uVar, aVar3, qVar, new vd.a(fVar), new vd.a(fVar), dVar5, iVar2, new t(oVarC3), dVar4);
                ae.d dVar7 = pVar.f20587o;
                gVar.a();
                String str6 = gVar.f15013c.f15022b;
                int iD = zd.g.d(context, "com.google.firebase.crashlytics.mapping_file_id", "string");
                if (iD == 0) {
                    iD = zd.g.d(context, "com.crashlytics.android.build_id", "string");
                }
                String string = iD != 0 ? context.getResources().getString(iD) : str;
                ArrayList arrayList = new ArrayList();
                int iD2 = zd.g.d(context, "com.google.firebase.crashlytics.build_ids_lib", "array");
                int iD3 = zd.g.d(context, "com.google.firebase.crashlytics.build_ids_arch", "array");
                int iD4 = zd.g.d(context, "com.google.firebase.crashlytics.build_ids_build_id", "array");
                if (iD2 == 0 || iD3 == 0 || iD4 == 0) {
                    dVar = dVar7;
                    str2 = str6;
                    i10 = 2;
                    i11 = 0;
                    i12 = 3;
                    String str7 = String.format("Could not find resources: %d %d %d", Integer.valueOf(iD2), Integer.valueOf(iD3), Integer.valueOf(iD4));
                    if (Log.isLoggable(str5, 3)) {
                        th2 = null;
                        Log.d(str5, str7, null);
                    } else {
                        th2 = null;
                    }
                } else {
                    i10 = 2;
                    String[] stringArray = context.getResources().getStringArray(iD2);
                    String[] stringArray2 = context.getResources().getStringArray(iD3);
                    String[] stringArray3 = context.getResources().getStringArray(iD4);
                    i11 = 0;
                    if (stringArray.length == stringArray3.length && stringArray2.length == stringArray3.length) {
                        int i14 = 0;
                        while (i14 < stringArray3.length) {
                            int i15 = i14;
                            arrayList.add(new zd.d(stringArray[i15], stringArray2[i15], stringArray3[i15]));
                            i14 = i15 + 1;
                            str6 = str6;
                            dVar7 = dVar7;
                        }
                        dVar = dVar7;
                        str2 = str6;
                    } else {
                        dVar = dVar7;
                        str2 = str6;
                        String str8 = String.format("Lengths did not match: %d %d %d", Integer.valueOf(stringArray.length), Integer.valueOf(stringArray2.length), Integer.valueOf(stringArray3.length));
                        if (Log.isLoggable(str5, 3)) {
                            Log.d(str5, str8, null);
                        }
                    }
                    th2 = null;
                    i12 = 3;
                }
                String strR = y3.r("Mapping file ID is: ", string);
                if (Log.isLoggable(str5, i12)) {
                    Log.d(str5, strR, th2);
                }
                int size = arrayList.size();
                int i16 = i11;
                while (i16 < size) {
                    Object obj = arrayList.get(i16);
                    i16++;
                    zd.d dVar8 = (zd.d) obj;
                    String str9 = dVar8.f20532a;
                    String str10 = dVar8.f20533b;
                    String str11 = dVar8.f20534c;
                    int i17 = size;
                    StringBuilder sbL = v0.e.l("Build id for ", str9, " on ", str10, ": ");
                    sbL.append(str11);
                    String string2 = sbL.toString();
                    if (Log.isLoggable(str5, 3)) {
                        Log.d(str5, string2, null);
                    }
                    size = i17;
                }
                int i18 = i10;
                String str12 = str2;
                try {
                    aVarA = zd.a.a(context, uVar, str12, string, arrayList, new y0(19, context));
                    String str13 = "Installer package name is: " + aVarA.f20521d;
                    if (Log.isLoggable(str5, i18)) {
                        Log.v(str5, str13, null);
                    }
                    new pc.e(12);
                    str3 = aVarA.f20523f;
                    str4 = aVarA.f20524g;
                    strD = uVar.d();
                    b0Var = new b0(29);
                    cVar = new ze.c(9, b0Var);
                    iVar = new na.i(dVar5);
                    Locale locale = Locale.US;
                    strU = m6.a.u("https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/", str12, "/settings");
                    aVar = new he.a();
                } catch (PackageManager.NameNotFoundException e10) {
                    Log.e(str5, "Error retrieving app package info.", e10);
                    bVar2 = null;
                }
                if (strU == null) {
                    throw new IllegalArgumentException("url must not be null.");
                }
                aVar.f11957a = strU;
                String str14 = Build.MANUFACTURER;
                String str15 = u.f20604h;
                String strZ = o3.i.z(str14.replaceAll(str15, ""), "/", Build.MODEL.replaceAll(str15, ""));
                String strReplaceAll = Build.VERSION.INCREMENTAL.replaceAll(str15, "");
                String strReplaceAll2 = Build.VERSION.RELEASE.replaceAll(str15, "");
                int iD5 = zd.g.d(context, "com.google.firebase.crashlytics.mapping_file_id", "string");
                if (iD5 == 0) {
                    iD5 = zd.g.d(context, "com.crashlytics.android.build_id", "string");
                }
                String[] strArr = {iD5 != 0 ? context.getResources().getString(iD5) : null, str12, str4, str3};
                ArrayList arrayList2 = new ArrayList();
                int i19 = i11;
                while (i19 < 4) {
                    String str16 = strArr[i19];
                    String[] strArr2 = strArr;
                    if (str16 != null) {
                        arrayList2.add(str16.replace("-", "").toLowerCase(Locale.US));
                    }
                    i19++;
                    strArr = strArr2;
                }
                Collections.sort(arrayList2);
                StringBuilder sb2 = new StringBuilder();
                int size2 = arrayList2.size();
                int i20 = i11;
                while (i20 < size2) {
                    Object obj2 = arrayList2.get(i20);
                    i20++;
                    sb2.append((String) obj2);
                    arrayList2 = arrayList2;
                }
                String string3 = sb2.toString();
                he.e eVar = new he.e(str12, strZ, strReplaceAll, strReplaceAll2, uVar, string3.length() > 0 ? zd.g.h(string3) : null, str4, str3, v0.e.d(strD != null ? 4 : 1));
                s sVar = new s();
                AtomicReference atomicReference = new AtomicReference();
                sVar.f1341h = atomicReference;
                sVar.f1342i = new AtomicReference(new h());
                sVar.f1334a = context;
                sVar.f1335b = eVar;
                sVar.f1337d = b0Var;
                sVar.f1336c = cVar;
                sVar.f1338e = iVar;
                sVar.f1339f = aVar;
                sVar.f1340g = qVar;
                atomicReference.set(pc.e.q(b0Var));
                AtomicReference atomicReference2 = (AtomicReference) sVar.f1342i;
                AtomicReference atomicReference3 = (AtomicReference) sVar.f1341h;
                if (!((Context) sVar.f1334a).getSharedPreferences("com.google.firebase.crashlytics", i11).getString("existing_instance_identifier", "").equals(((he.e) sVar.f1335b).f11971f) || (bVarB = sVar.b(1)) == null) {
                    he.b bVarB2 = sVar.b(3);
                    if (bVarB2 != null) {
                        atomicReference3.set(bVarB2);
                        ((h) atomicReference2.get()).c(bVarB2);
                    }
                    qa.q qVar2 = (qa.q) sVar.f1340g;
                    n nVar2 = ((h) qVar2.E).f17705a;
                    synchronized (qVar2.B) {
                        nVar = ((h) qVar2.C).f17705a;
                    }
                    nVarI = ae.b.a(nVar2, nVar).i(dVar4.f417a, new u0.l(15, sVar, dVar4, false));
                } else {
                    atomicReference3.set(bVarB);
                    ((h) atomicReference2.get()).c(bVarB);
                    nVarI = u6.v.B(null);
                }
                nVarI.a(tb.i.f17706a, new ud.i(8));
                fe.d dVar9 = pVar.f20582i;
                Context context2 = pVar.f20574a;
                if (context2 == null || (resources = context2.getResources()) == null) {
                    aVar2 = aVarA;
                    z10 = true;
                    String str17 = aVar2.f20519b;
                    if (z10) {
                        str5 = str5;
                        if (TextUtils.isEmpty(str17)) {
                            Log.e(str5, ".");
                            Log.e(str5, ".     |  | ");
                            Log.e(str5, ".     |  |");
                            Log.e(str5, ".     |  |");
                            Log.e(str5, ".   \\ |  | /");
                            Log.e(str5, ".    \\    /");
                            Log.e(str5, ".     \\  /");
                            Log.e(str5, ".      \\/");
                            Log.e(str5, ".");
                            Log.e(str5, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
                            Log.e(str5, ".");
                            Log.e(str5, ".      /\\");
                            Log.e(str5, ".     /  \\");
                            Log.e(str5, ".    /    \\");
                            Log.e(str5, ".   / |  | \\");
                            Log.e(str5, ".     |  |");
                            Log.e(str5, ".     |  |");
                            Log.e(str5, ".     |  |");
                            Log.e(str5, ".");
                            throw new IllegalStateException("The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
                        }
                    } else {
                        str5 = str5;
                        if (Log.isLoggable(str5, 2)) {
                            Log.v(str5, "Configured not to require a build ID.", null);
                        }
                    }
                    String str18 = new zd.e().f20537a;
                    try {
                        int i21 = 21;
                        pVar.f20579f = new k1("crash_marker", i21, dVar9);
                        pVar.f20578e = new k1("initialization_marker", i21, dVar9);
                        dVar2 = dVar;
                        fe.d dVar10 = new fe.d(str18, dVar9, dVar2);
                        be.e eVar2 = new be.e(dVar9);
                        u0.l lVar = new u0.l(new ie.a[]{new re.d(17)});
                        ((o) pVar.f20586n.f17532z).a(new k0());
                        zd.a aVar4 = aVar2;
                        pVar.f20580g = new zd.l(pVar.f20574a, pVar.f20581h, pVar.f20575b, pVar.f20582i, pVar.f20579f, aVar4, dVar10, eVar2, h3.d(pVar.f20574a, pVar.f20581h, pVar.f20582i, aVar4, eVar2, dVar10, lVar, sVar, pVar.f20576c, pVar.f20584l, pVar.f20587o), pVar.f20585m, pVar.f20583k, pVar.f20584l, pVar.f20587o);
                        k1 k1Var = pVar.f20578e;
                        fe.d dVar11 = (fe.d) k1Var.B;
                        String str19 = (String) k1Var.A;
                        dVar11.getClass();
                        zExists = new File((File) dVar11.B, str19).exists();
                        try {
                            Boolean.TRUE.equals((Boolean) dVar2.f417a.f416z.submit(new he.c(1, pVar)).get(3L, TimeUnit.SECONDS));
                        } catch (Exception unused) {
                        }
                        zd.l lVar2 = pVar.f20580g;
                        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
                        lVar2.f20559e.f417a.a(new c.n(lVar2, 17, str18));
                        r rVar = new r(new x(lVar2), sVar, defaultUncaughtExceptionHandler, lVar2.j);
                        lVar2.f20567n = rVar;
                        Thread.setDefaultUncaughtExceptionHandler(rVar);
                        if (!zExists || (context2.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0 && ((activeNetworkInfo = ((ConnectivityManager) context2.getSystemService("connectivity")).getActiveNetworkInfo()) == null || !activeNetworkInfo.isConnectedOrConnecting()))) {
                            if (Log.isLoggable(str5, 3)) {
                                Log.d(str5, "Successfully configured exception handler.", null);
                            }
                            dVar2.f417a.a(new zd.m(pVar, sVar, 0));
                        } else {
                            if (Log.isLoggable(str5, 3)) {
                                Log.d(str5, "Crashlytics did not finish previous background initialization. Initializing synchronously.", null);
                            }
                            pVar.b(sVar);
                        }
                    } catch (Exception e11) {
                        Log.e(str5, "Crashlytics was not started due to an exception during initialization", e11);
                        pVar.f20580g = null;
                    }
                    bVar2 = new vd.b(pVar);
                } else {
                    int iD6 = zd.g.d(context2, "com.crashlytics.RequireBuildId", "bool");
                    if (iD6 > 0) {
                        z10 = resources.getBoolean(iD6);
                    } else {
                        int iD7 = zd.g.d(context2, "com.crashlytics.RequireBuildId", "string");
                        if (iD7 > 0) {
                            z10 = Boolean.parseBoolean(context2.getString(iD7));
                        }
                        aVar2 = aVarA;
                        z10 = true;
                        String str172 = aVar2.f20519b;
                        if (z10) {
                        }
                        String str182 = new zd.e().f20537a;
                        int i212 = 21;
                        pVar.f20579f = new k1("crash_marker", i212, dVar9);
                        pVar.f20578e = new k1("initialization_marker", i212, dVar9);
                        dVar2 = dVar;
                        fe.d dVar102 = new fe.d(str182, dVar9, dVar2);
                        be.e eVar22 = new be.e(dVar9);
                        u0.l lVar3 = new u0.l(new ie.a[]{new re.d(17)});
                        ((o) pVar.f20586n.f17532z).a(new k0());
                        zd.a aVar42 = aVar2;
                        pVar.f20580g = new zd.l(pVar.f20574a, pVar.f20581h, pVar.f20575b, pVar.f20582i, pVar.f20579f, aVar42, dVar102, eVar22, h3.d(pVar.f20574a, pVar.f20581h, pVar.f20582i, aVar42, eVar22, dVar102, lVar3, sVar, pVar.f20576c, pVar.f20584l, pVar.f20587o), pVar.f20585m, pVar.f20583k, pVar.f20584l, pVar.f20587o);
                        k1 k1Var2 = pVar.f20578e;
                        fe.d dVar112 = (fe.d) k1Var2.B;
                        String str192 = (String) k1Var2.A;
                        dVar112.getClass();
                        zExists = new File((File) dVar112.B, str192).exists();
                        Boolean.TRUE.equals((Boolean) dVar2.f417a.f416z.submit(new he.c(1, pVar)).get(3L, TimeUnit.SECONDS));
                        zd.l lVar22 = pVar.f20580g;
                        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler2 = Thread.getDefaultUncaughtExceptionHandler();
                        lVar22.f20559e.f417a.a(new c.n(lVar22, 17, str182));
                        r rVar2 = new r(new x(lVar22), sVar, defaultUncaughtExceptionHandler2, lVar22.j);
                        lVar22.f20567n = rVar2;
                        Thread.setDefaultUncaughtExceptionHandler(rVar2);
                        if (zExists) {
                            if (Log.isLoggable(str5, 3)) {
                            }
                            dVar2.f417a.a(new zd.m(pVar, sVar, 0));
                            bVar2 = new vd.b(pVar);
                        }
                    }
                    aVar2 = aVarA;
                    String str1722 = aVar2.f20519b;
                    if (z10) {
                    }
                    String str1822 = new zd.e().f20537a;
                    int i2122 = 21;
                    pVar.f20579f = new k1("crash_marker", i2122, dVar9);
                    pVar.f20578e = new k1("initialization_marker", i2122, dVar9);
                    dVar2 = dVar;
                    fe.d dVar1022 = new fe.d(str1822, dVar9, dVar2);
                    be.e eVar222 = new be.e(dVar9);
                    u0.l lVar32 = new u0.l(new ie.a[]{new re.d(17)});
                    ((o) pVar.f20586n.f17532z).a(new k0());
                    zd.a aVar422 = aVar2;
                    pVar.f20580g = new zd.l(pVar.f20574a, pVar.f20581h, pVar.f20575b, pVar.f20582i, pVar.f20579f, aVar422, dVar1022, eVar222, h3.d(pVar.f20574a, pVar.f20581h, pVar.f20582i, aVar422, eVar222, dVar1022, lVar32, sVar, pVar.f20576c, pVar.f20584l, pVar.f20587o), pVar.f20585m, pVar.f20583k, pVar.f20584l, pVar.f20587o);
                    k1 k1Var22 = pVar.f20578e;
                    fe.d dVar1122 = (fe.d) k1Var22.B;
                    String str1922 = (String) k1Var22.A;
                    dVar1122.getClass();
                    zExists = new File((File) dVar1122.B, str1922).exists();
                    Boolean.TRUE.equals((Boolean) dVar2.f417a.f416z.submit(new he.c(1, pVar)).get(3L, TimeUnit.SECONDS));
                    zd.l lVar222 = pVar.f20580g;
                    Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler22 = Thread.getDefaultUncaughtExceptionHandler();
                    lVar222.f20559e.f417a.a(new c.n(lVar222, 17, str1822));
                    r rVar22 = new r(new x(lVar222), sVar, defaultUncaughtExceptionHandler22, lVar222.j);
                    lVar222.f20567n = rVar22;
                    Thread.setDefaultUncaughtExceptionHandler(rVar22);
                    if (zExists) {
                    }
                }
                long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
                if (jCurrentTimeMillis2 > 16) {
                    String str20 = "Initializing Crashlytics blocked main for " + jCurrentTimeMillis2 + " ms";
                    if (Log.isLoggable(str5, 3)) {
                        Log.d(str5, str20, null);
                    }
                }
                return bVar2;
            case 18:
                return this.A;
        }
    }

    public void i() {
        ei.e eVar = (ei.e) this.A;
        synchronized (p1.l.f15291c) {
            Iterable iterable = (Iterable) p1.l.f15296h;
            fi.j.e("<this>", iterable);
            ArrayList arrayList = new ArrayList(rh.n.D0(iterable, 10));
            boolean z10 = false;
            for (Object obj : iterable) {
                boolean z11 = true;
                if (!z10 && fi.j.a(obj, eVar)) {
                    z10 = true;
                    z11 = false;
                }
                if (z11) {
                    arrayList.add(obj);
                }
            }
            p1.l.f15296h = arrayList;
        }
    }

    public boolean j(p8.c cVar, int i10, Bundle bundle) {
        v4.e dVar;
        p.t tVar = (p.t) this.A;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 25 && (i10 & 1) != 0) {
            try {
                ((x4.g) cVar.f15507z).b();
                Parcelable parcelable = (Parcelable) ((x4.g) cVar.f15507z).d();
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", parcelable);
            } catch (Exception e10) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e10);
                return false;
            }
        }
        x4.g gVar = (x4.g) cVar.f15507z;
        ClipData clipData = new ClipData(gVar.getDescription(), new ClipData.Item(gVar.a()));
        if (i11 >= 31) {
            dVar = new v4.d(clipData, 2);
        } else {
            v4.f fVar = new v4.f();
            fVar.f18442b = clipData;
            fVar.f18443c = 2;
            dVar = fVar;
        }
        dVar.b(gVar.c());
        dVar.setExtras(bundle);
        return m0.k(tVar, dVar.build()) == null;
    }

    public void k(p8.c cVar) {
        pf.b bVar = (pf.b) this.A;
        l.z("ConsentManager", new Exception(y3.r("consentInfoUpdate failed: ", (String) cVar.f15507z)));
        bVar.b(cVar);
    }

    public float l(float f10) {
        return ((u3.m) this.A).f17922k.a() * f10;
    }
}
