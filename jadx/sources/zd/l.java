package zd;

import a0.c2;
import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.text.TextUtils;
import android.util.Base64;
import android.util.JsonReader;
import android.util.Log;
import ce.a0;
import ce.b0;
import ce.c0;
import ce.d0;
import ce.e0;
import ce.h1;
import ce.i0;
import ce.j0;
import ce.j1;
import ce.k0;
import ce.l1;
import ce.m0;
import ce.m1;
import ce.m2;
import ce.n1;
import ce.n2;
import ce.o0;
import ce.p0;
import ce.q0;
import ce.r0;
import ce.u0;
import ce.y0;
import ce.z0;
import com.google.android.gms.internal.measurement.y3;
import j$.util.DesugarCollections;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.io.StringReader;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NavigableSet;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicMarkableReference;
import p.h3;
import r2.k1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: r, reason: collision with root package name */
    public static final fe.a f20554r = new fe.a(3);

    /* renamed from: a, reason: collision with root package name */
    public final Context f20555a;

    /* renamed from: b, reason: collision with root package name */
    public final qa.q f20556b;

    /* renamed from: c, reason: collision with root package name */
    public final k1 f20557c;

    /* renamed from: d, reason: collision with root package name */
    public final fe.d f20558d;

    /* renamed from: e, reason: collision with root package name */
    public final ae.d f20559e;

    /* renamed from: f, reason: collision with root package name */
    public final u f20560f;

    /* renamed from: g, reason: collision with root package name */
    public final fe.d f20561g;

    /* renamed from: h, reason: collision with root package name */
    public final a f20562h;

    /* renamed from: i, reason: collision with root package name */
    public final be.e f20563i;
    public final wd.a j;

    /* renamed from: k, reason: collision with root package name */
    public final xd.a f20564k;

    /* renamed from: l, reason: collision with root package name */
    public final i f20565l;

    /* renamed from: m, reason: collision with root package name */
    public final h3 f20566m;

    /* renamed from: n, reason: collision with root package name */
    public r f20567n;

    /* renamed from: o, reason: collision with root package name */
    public final tb.h f20568o = new tb.h();

    /* renamed from: p, reason: collision with root package name */
    public final tb.h f20569p = new tb.h();

    /* renamed from: q, reason: collision with root package name */
    public final tb.h f20570q = new tb.h();

    public l(Context context, u uVar, qa.q qVar, fe.d dVar, k1 k1Var, a aVar, fe.d dVar2, be.e eVar, h3 h3Var, wd.a aVar2, xd.a aVar3, i iVar, ae.d dVar3) {
        new AtomicBoolean(false);
        this.f20555a = context;
        this.f20560f = uVar;
        this.f20556b = qVar;
        this.f20561g = dVar;
        this.f20557c = k1Var;
        this.f20562h = aVar;
        this.f20558d = dVar2;
        this.f20563i = eVar;
        this.j = aVar2;
        this.f20564k = aVar3;
        this.f20565l = iVar;
        this.f20566m = h3Var;
        this.f20559e = dVar3;
    }

    public static tb.n a(l lVar) {
        tb.n nVarP;
        lVar.getClass();
        ArrayList arrayList = new ArrayList();
        for (File file : fe.d.e(((File) lVar.f20561g.B).listFiles(f20554r))) {
            try {
                long j = Long.parseLong(file.getName().substring(3));
                try {
                    Class.forName("com.google.firebase.crash.FirebaseCrash");
                    Log.w("FirebaseCrashlytics", "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists", null);
                    nVarP = u6.v.B(null);
                } catch (ClassNotFoundException unused) {
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", "Logging app exception event to Firebase Analytics", null);
                    }
                    nVarP = u6.v.p(new ScheduledThreadPoolExecutor(1), new k(lVar, j));
                }
                arrayList.add(nVarP);
            } catch (NumberFormatException unused2) {
                Log.w("FirebaseCrashlytics", "Could not parse app exception timestamp from file " + file.getName(), null);
            }
            file.delete();
        }
        return u6.v.m0(arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String f() throws IOException {
        InputStream resourceAsStream;
        ClassLoader classLoader = l.class.getClassLoader();
        if (classLoader == null) {
            Log.w("FirebaseCrashlytics", "Couldn't get Class Loader", null);
        } else {
            resourceAsStream = classLoader.getResourceAsStream("META-INF/version-control-info.textproto");
            if (resourceAsStream == null) {
                Log.i("FirebaseCrashlytics", "No version control information found", null);
            }
            if (resourceAsStream != null) {
                return null;
            }
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Read version control info", null);
            }
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[1024];
            while (true) {
                int i10 = resourceAsStream.read(bArr);
                if (i10 == -1) {
                    return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
                }
                byteArrayOutputStream.write(bArr, 0, i10);
            }
        }
        resourceAsStream = null;
        if (resourceAsStream != null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0616  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0137 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v29 */
    /* JADX WARN: Type inference failed for: r10v30, types: [int] */
    /* JADX WARN: Type inference failed for: r10v32 */
    /* JADX WARN: Type inference failed for: r10v33, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r10v34 */
    /* JADX WARN: Type inference failed for: r10v68 */
    /* JADX WARN: Type inference failed for: r32v0, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(boolean z10, b9.s sVar, boolean z11) throws Throwable {
        ArrayList arrayList;
        int i10;
        int i11;
        String str;
        boolean z12;
        String str2;
        b0 b0VarA;
        m2 m2Var;
        String strE;
        String[] list;
        ?? r10;
        List listB;
        ApplicationExitInfo next;
        String string;
        int i12;
        List listUnmodifiableList;
        InputStream traceInputStream;
        FileInputStream fileInputStream;
        FileInputStream fileInputStream2;
        ae.d.a();
        ArrayList arrayList2 = new ArrayList(((fe.b) this.f20566m.f15145b).c());
        if (arrayList2.size() <= z10) {
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "No open sessions to be closed.", null);
                return;
            }
            return;
        }
        String str3 = (String) arrayList2.get(z10 == true ? 1 : 0);
        if (z11 && sVar.f().f11959b.f7566b) {
            int i13 = Build.VERSION.SDK_INT;
            if (i13 >= 30) {
                List<ApplicationExitInfo> historicalProcessExitReasons = ((ActivityManager) this.f20555a.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                if (historicalProcessExitReasons.size() != 0) {
                    fe.d dVar = this.f20561g;
                    be.e eVar = new be.e(dVar);
                    eVar.A = be.e.B;
                    if (str3 != null) {
                        eVar.A = new be.l(dVar.b(str3, "userlog"));
                    }
                    fe.d dVar2 = this.f20561g;
                    ae.d dVar3 = this.f20559e;
                    be.g gVar = new be.g(dVar2);
                    i10 = 4;
                    fe.d dVar4 = new fe.d(str3, dVar2, dVar3);
                    i11 = 8;
                    ((be.d) ((AtomicMarkableReference) ((be.o) dVar4.C).A).getReference()).c(gVar.c(str3, false));
                    ((be.d) ((AtomicMarkableReference) ((be.o) dVar4.D).A).getReference()).c(gVar.c(str3, true));
                    ((AtomicMarkableReference) dVar4.F).set(gVar.d(str3), false);
                    c2 c2Var = (c2) dVar4.E;
                    File fileB = dVar2.b(str3, "rollouts-state");
                    if (!fileB.exists() || fileB.length() == 0) {
                        be.g.f(fileB);
                        listB = Collections.EMPTY_LIST;
                    } else {
                        try {
                            fileInputStream2 = new FileInputStream(fileB);
                            try {
                                try {
                                    listB = be.g.b(g.i(fileInputStream2));
                                    String str4 = "Loaded rollouts state:\n" + listB + "\nfor session " + str3;
                                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                        Log.d("FirebaseCrashlytics", str4, null);
                                    }
                                    g.b(fileInputStream2, "Failed to close rollouts state file.");
                                } catch (Exception e10) {
                                    e = e10;
                                    Log.w("FirebaseCrashlytics", "Error deserializing rollouts state.", e);
                                    be.g.f(fileB);
                                    g.b(fileInputStream2, "Failed to close rollouts state file.");
                                    listB = Collections.EMPTY_LIST;
                                    synchronized (c2Var) {
                                    }
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                fileInputStream = fileInputStream2;
                                g.b(fileInputStream, "Failed to close rollouts state file.");
                                throw th;
                            }
                        } catch (Exception e11) {
                            e = e11;
                            fileInputStream2 = null;
                        } catch (Throwable th3) {
                            th = th3;
                            fileInputStream = null;
                            g.b(fileInputStream, "Failed to close rollouts state file.");
                            throw th;
                        }
                    }
                    synchronized (c2Var) {
                        c2Var.f29b.clear();
                        if (listB.size() > c2Var.f28a) {
                            Log.w("FirebaseCrashlytics", "Ignored 0 entries when adding rollout assignments. Maximum allowable: " + c2Var.f28a, null);
                            c2Var.f29b.addAll(listB.subList(0, c2Var.f28a));
                        } else {
                            c2Var.f29b.addAll(listB);
                        }
                    }
                    h3 h3Var = this.f20566m;
                    fe.b bVar = (fe.b) h3Var.f15145b;
                    long jLastModified = bVar.f11124b.b(str3, "start-time").lastModified();
                    Iterator<ApplicationExitInfo> it = historicalProcessExitReasons.iterator();
                    while (it.hasNext()) {
                        next = it.next();
                        if (next.getTimestamp() < jLastModified) {
                            break;
                        }
                        if (next.getReason() == 6) {
                            break;
                        }
                    }
                    next = null;
                    if (next == null) {
                        String strR = y3.r("No relevant ApplicationExitInfo occurred during session: ", str3);
                        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                            Log.v("FirebaseCrashlytics", strR, null);
                        }
                        arrayList = arrayList2;
                    } else {
                        q qVar = (q) h3Var.f15144a;
                        try {
                            traceInputStream = next.getTraceInputStream();
                        } catch (IOException e12) {
                            Log.w("FirebaseCrashlytics", "Could not get input trace in application exit info: " + next.toString() + " Error: " + e12, null);
                        }
                        if (traceInputStream != null) {
                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                            byte[] bArr = new byte[8192];
                            while (true) {
                                int i14 = traceInputStream.read(bArr);
                                if (i14 == -1) {
                                    break;
                                } else {
                                    byteArrayOutputStream.write(bArr, 0, i14);
                                }
                            }
                            string = byteArrayOutputStream.toString(StandardCharsets.UTF_8.name());
                        } else {
                            string = null;
                        }
                        c0 c0Var = new c0();
                        c0Var.f2066d = next.getImportance();
                        c0Var.j = (byte) (c0Var.j | 4);
                        String processName = next.getProcessName();
                        if (processName == null) {
                            throw new NullPointerException("Null processName");
                        }
                        c0Var.f2064b = processName;
                        c0Var.f2065c = next.getReason();
                        c0Var.j = (byte) (c0Var.j | 2);
                        c0Var.f2069g = next.getTimestamp();
                        c0Var.j = (byte) (c0Var.j | 32);
                        c0Var.f2063a = next.getPid();
                        c0Var.j = (byte) (c0Var.j | 1);
                        c0Var.f2067e = next.getPss();
                        c0Var.j = (byte) (c0Var.j | 8);
                        c0Var.f2068f = next.getRss();
                        c0Var.j = (byte) (c0Var.j | 16);
                        c0Var.f2070h = string;
                        d0 d0VarA = c0Var.a();
                        int i15 = qVar.f20590a.getResources().getConfiguration().orientation;
                        o0 o0Var = new o0();
                        o0Var.f2255b = "anr";
                        long j = d0VarA.f2091g;
                        o0Var.f2254a = j;
                        o0Var.f2260g = (byte) (o0Var.f2260g | 1);
                        a aVar = qVar.f20592c;
                        if (!qVar.f20594e.f().f11959b.f7567c || aVar.f20520c.size() <= 0) {
                            arrayList = arrayList2;
                            i12 = i15;
                            listUnmodifiableList = null;
                        } else {
                            ArrayList arrayList3 = new ArrayList();
                            ArrayList arrayList4 = aVar.f20520c;
                            int size = arrayList4.size();
                            i12 = i15;
                            int i16 = 0;
                            while (i16 < size) {
                                Object obj = arrayList4.get(i16);
                                int i17 = i16 + 1;
                                int i18 = size;
                                d dVar5 = (d) obj;
                                String str5 = dVar5.f20532a;
                                if (str5 == null) {
                                    throw new NullPointerException("Null libraryName");
                                }
                                ArrayList arrayList5 = arrayList4;
                                String str6 = dVar5.f20533b;
                                if (str6 == null) {
                                    throw new NullPointerException("Null arch");
                                }
                                String str7 = dVar5.f20534c;
                                if (str7 == null) {
                                    throw new NullPointerException("Null buildId");
                                }
                                arrayList3.add(new e0(str6, str5, str7));
                                size = i18;
                                i16 = i17;
                                arrayList4 = arrayList5;
                                arrayList2 = arrayList2;
                            }
                            arrayList = arrayList2;
                            listUnmodifiableList = DesugarCollections.unmodifiableList(arrayList3);
                        }
                        c0 c0Var2 = new c0();
                        c0Var2.f2066d = d0VarA.f2088d;
                        byte b10 = (byte) (c0Var2.j | 4);
                        c0Var2.j = b10;
                        String str8 = d0VarA.f2086b;
                        if (str8 == null) {
                            throw new NullPointerException("Null processName");
                        }
                        c0Var2.f2064b = str8;
                        c0Var2.f2065c = d0VarA.f2087c;
                        c0Var2.f2069g = j;
                        c0Var2.f2063a = d0VarA.f2085a;
                        c0Var2.f2067e = d0VarA.f2089e;
                        c0Var2.f2068f = d0VarA.f2090f;
                        c0Var2.j = (byte) (((byte) (((byte) (((byte) (((byte) (b10 | 2)) | 32)) | 1)) | 8)) | 16);
                        c0Var2.f2070h = d0VarA.f2092h;
                        c0Var2.f2071i = listUnmodifiableList;
                        d0 d0VarA2 = c0Var2.a();
                        Boolean boolValueOf = Boolean.valueOf(d0VarA2.f2088d != 100);
                        String str9 = d0VarA2.f2086b;
                        int i19 = d0VarA2.f2085a;
                        int i20 = d0VarA2.f2088d;
                        fi.j.e("processName", str9);
                        if ((8 & 4) != 0) {
                            i20 = 0;
                        }
                        y0 y0Var = new y0();
                        y0Var.f2352a = str9;
                        y0Var.f2353b = i19;
                        byte b11 = (byte) (y0Var.f2356e | 1);
                        y0Var.f2354c = i20;
                        y0Var.f2355d = false;
                        y0Var.f2356e = (byte) (((byte) (b11 | 2)) | 4);
                        z0 z0VarA = y0Var.a();
                        byte b12 = (byte) 1;
                        u0 u0VarE = q.e();
                        List listA = qVar.a();
                        if (listA == null) {
                            throw new NullPointerException("Null binaries");
                        }
                        r0 r0Var = new r0(null, null, d0VarA2, u0VarE, listA);
                        if (b12 != 1) {
                            StringBuilder sb2 = new StringBuilder();
                            if (b12 == 0) {
                                sb2.append(" uiOrientation");
                            }
                            throw new IllegalStateException(v0.e.k("Missing required properties:", sb2));
                        }
                        o0Var.f2256c = new q0(r0Var, null, null, boolValueOf, z0VarA, null, i12);
                        o0Var.f2257d = qVar.b(i12);
                        p0 p0VarA = o0Var.a();
                        String strR2 = y3.r("Persisting anr for session ", str3);
                        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                            Log.d("FirebaseCrashlytics", strR2, null);
                        }
                        bVar.d(h3.b(h3.a(p0VarA, eVar, dVar4), dVar4), str3, true);
                    }
                } else {
                    arrayList = arrayList2;
                    i10 = 4;
                    i11 = 8;
                    String strR3 = y3.r("No ApplicationExitInfo available. Session: ", str3);
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", strR3, null);
                    }
                }
            } else {
                arrayList = arrayList2;
                i10 = 4;
                i11 = 8;
                String strQ = y3.q("ANR feature enabled, but device is API ", i13);
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", strQ, null);
                }
            }
        } else {
            arrayList = arrayList2;
            i10 = 4;
            i11 = 8;
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "ANR feature disabled.", null);
            }
        }
        if (z11 && this.j.c(str3)) {
            String strR4 = y3.r("Finalizing native report for session ", str3);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                r10 = 0;
                Log.v("FirebaseCrashlytics", strR4, null);
            } else {
                r10 = 0;
            }
            this.j.a(str3).getClass();
            Log.w("FirebaseCrashlytics", "No minidump data found for session " + str3, r10);
            Log.i("FirebaseCrashlytics", "No Tombstones data found for session " + str3, r10);
            Log.w("FirebaseCrashlytics", "No native core present", r10);
            str = r10;
        } else {
            str = null;
        }
        if (z10 != 0) {
            z12 = false;
            str2 = (String) arrayList.get(0);
        } else {
            z12 = false;
            this.f20565l.b(str);
            str2 = null;
        }
        h3 h3Var2 = this.f20566m;
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        fe.b bVar2 = (fe.b) h3Var2.f15145b;
        fe.d dVar6 = bVar2.f11124b;
        dVar6.a(".com.google.firebase.crashlytics");
        dVar6.a(".com.google.firebase.crashlytics-ndk");
        if (!((String) dVar6.f11128z).isEmpty()) {
            dVar6.a(".com.google.firebase.crashlytics.files.v1");
            final String str10 = ".com.google.firebase.crashlytics.files.v2" + File.pathSeparator;
            File file = (File) dVar6.A;
            if (file.exists() && (list = file.list(new FilenameFilter() { // from class: fe.c
                @Override // java.io.FilenameFilter
                public final boolean accept(File file2, String str11) {
                    return str11.startsWith(str10);
                }
            })) != null) {
                int length = list.length;
                for (?? r102 = z12; r102 < length; r102++) {
                    dVar6.a(list[r102]);
                }
            }
        }
        NavigableSet<String> navigableSetC = bVar2.c();
        if (str2 != null) {
            navigableSetC.remove(str2);
        }
        int i21 = i11;
        if (navigableSetC.size() > i21) {
            while (navigableSetC.size() > i21) {
                String str11 = (String) navigableSetC.last();
                String strR5 = y3.r("Removing session over cap: ", str11);
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", strR5, null);
                }
                fe.d.d(new File((File) dVar6.C, str11));
                navigableSetC.remove(str11);
            }
        }
        for (String str12 : navigableSetC) {
            String strR6 = y3.r("Finalizing report for session ", str12);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", strR6, null);
            }
            de.c cVar = fe.b.f11120g;
            fe.a aVar2 = fe.b.f11122i;
            File file2 = new File((File) dVar6.C, str12);
            file2.mkdirs();
            List<File> listE = fe.d.e(file2.listFiles(aVar2));
            if (listE.isEmpty()) {
                String strU = m6.a.u("Session ", str12, " has no events.");
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", strU, null);
                }
            } else {
                Collections.sort(listE);
                ArrayList arrayList6 = new ArrayList();
                boolean z13 = z12;
                for (File file3 : listE) {
                    try {
                        strE = fe.b.e(file3);
                        cVar.getClass();
                    } catch (IOException e13) {
                        Log.w("FirebaseCrashlytics", "Could not add event to report for " + file3, e13);
                    }
                    try {
                        JsonReader jsonReader = new JsonReader(new StringReader(strE));
                        try {
                            p0 p0VarE = de.c.e(jsonReader);
                            jsonReader.close();
                            arrayList6.add(p0VarE);
                            if (!z13) {
                                String name = file3.getName();
                                boolean z14 = name.startsWith("event") && name.endsWith("_");
                                z13 = z14;
                            }
                        } finally {
                        }
                    } catch (IllegalStateException e14) {
                        throw new IOException(e14);
                    }
                }
                if (arrayList6.isEmpty()) {
                    Log.w("FirebaseCrashlytics", "Could not parse event files for session " + str12, null);
                } else {
                    String strD = new be.g(dVar6).d(str12);
                    String strA = bVar2.f11126d.a(str12);
                    File fileB2 = dVar6.b(str12, "report");
                    try {
                        String strE2 = fe.b.e(fileB2);
                        cVar.getClass();
                        b0 b0VarI = de.c.i(strE2);
                        a0 a0VarA = b0VarI.a();
                        m2 m2Var2 = b0VarI.f2051k;
                        if (m2Var2 != null) {
                            try {
                                i0 i0VarA = m2Var2.a();
                                i0VarA.f2148e = Long.valueOf(jCurrentTimeMillis);
                                i0VarA.f2149f = z13;
                                try {
                                    i0VarA.f2155m = (byte) (i0VarA.f2155m | 2);
                                    if (strD != null) {
                                        i0VarA.f2151h = new j1(strD);
                                    }
                                    a0VarA.j = i0VarA.a();
                                } catch (IOException e15) {
                                    e = e15;
                                    Log.w("FirebaseCrashlytics", "Could not synthesize final report file for " + fileB2, e);
                                    fe.d.d(new File((File) dVar6.C, str12));
                                    z12 = false;
                                }
                            } catch (IOException e16) {
                                e = e16;
                            }
                        }
                        b0 b0VarA2 = a0VarA.a();
                        a0 a0VarA2 = b0VarA2.a();
                        a0VarA2.f2021g = strA;
                        m2 m2Var3 = b0VarA2.f2051k;
                        if (m2Var3 != null) {
                            i0 i0VarA2 = m2Var3.a();
                            i0VarA2.f2146c = strA;
                            a0VarA2.j = i0VarA2.a();
                        }
                        b0VarA = a0VarA2.a();
                        m2Var = b0VarA.f2051k;
                    } catch (IOException e17) {
                        e = e17;
                    }
                    if (m2Var == null) {
                        throw new IllegalStateException("Reports without sessions cannot have events added to them.");
                    }
                    a0 a0VarA3 = b0VarA.a();
                    i0 i0VarA3 = m2Var.a();
                    i0VarA3.f2153k = arrayList6;
                    a0VarA3.j = i0VarA3.a();
                    b0 b0VarA3 = a0VarA3.a();
                    m2 m2Var4 = b0VarA3.f2051k;
                    if (m2Var4 != null) {
                        String str13 = "appQualitySessionId: " + strA;
                        try {
                            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                try {
                                    Log.d("FirebaseCrashlytics", str13, null);
                                } catch (IOException e18) {
                                    e = e18;
                                }
                            }
                            fe.b.f(z13 ? new File((File) dVar6.E, ((j0) m2Var4).f2173b) : new File((File) dVar6.D, ((j0) m2Var4).f2173b), de.c.f10407a.v(b0VarA3));
                        } catch (IOException e19) {
                            e = e19;
                        }
                    }
                    fe.d.d(new File((File) dVar6.C, str12));
                    z12 = false;
                    e = e18;
                    Log.w("FirebaseCrashlytics", "Could not synthesize final report file for " + fileB2, e);
                    fe.d.d(new File((File) dVar6.C, str12));
                    z12 = false;
                }
            }
            fe.d.d(new File((File) dVar6.C, str12));
            z12 = false;
        }
        t7.m mVar = bVar2.f11125c.f().f11958a;
        ArrayList arrayListB = bVar2.b();
        int size2 = arrayListB.size();
        int i22 = i10;
        if (size2 <= i22) {
            return;
        }
        Iterator it2 = arrayListB.subList(i22, size2).iterator();
        while (it2.hasNext()) {
            ((File) it2.next()).delete();
        }
    }

    public final void c(String str, Boolean bool) {
        String str2;
        String str3;
        String str4;
        String str5;
        int i10;
        Integer num;
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        String strR = y3.r("Opening a new session with ID ", str);
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", strR, null);
        }
        Locale locale = Locale.US;
        u uVar = this.f20560f;
        a aVar = this.f20562h;
        l1 l1Var = new l1(uVar.f20607c, aVar.f20523f, aVar.f20524g, uVar.c().f20529a, v0.e.d(aVar.f20521d != null ? 4 : 1), aVar.f20525h);
        String str6 = Build.VERSION.RELEASE;
        String str7 = Build.VERSION.CODENAME;
        n1 n1Var = new n1(g.g());
        Context context = this.f20555a;
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        long blockCount = statFs.getBlockCount() * statFs.getBlockSize();
        f fVar = f.f20538z;
        String str8 = Build.CPU_ABI;
        if (!TextUtils.isEmpty(str8)) {
            f fVar2 = (f) f.A.get(str8.toLowerCase(locale));
            if (fVar2 != null) {
                fVar = fVar2;
            }
        } else if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "Architecture#getValue()::Build.CPU_ABI returned null or empty", null);
        }
        int iOrdinal = fVar.ordinal();
        String str9 = Build.MODEL;
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        long jA = g.a(context);
        boolean zF = g.f();
        int iC = g.c();
        String str10 = Build.MANUFACTURER;
        String str11 = Build.PRODUCT;
        this.j.d(str, jCurrentTimeMillis, new ce.k1(l1Var, n1Var, new m1(iOrdinal, iAvailableProcessors, jA, blockCount, zF, iC)));
        if (!bool.booleanValue() || str == null) {
            str2 = str7;
            str3 = str10;
            str4 = str11;
            str5 = str9;
            i10 = 4;
        } else {
            fe.d dVar = this.f20558d;
            synchronized (((String) dVar.f11128z)) {
                dVar.f11128z = str;
                str4 = str11;
                str5 = str9;
                str2 = str7;
                str3 = str10;
                i10 = 4;
                ((ae.d) dVar.B).f418b.a(new be.n(dVar, str, ((be.d) ((AtomicMarkableReference) ((be.o) dVar.C).A).getReference()).a(), ((c2) dVar.E).a(), 0));
            }
        }
        be.e eVar = this.f20563i;
        ((be.c) eVar.A).a();
        eVar.A = be.e.B;
        if (str != null) {
            eVar.A = new be.l(((fe.d) eVar.f1413z).b(str, "userlog"));
        }
        this.f20565l.b(str);
        h3 h3Var = this.f20566m;
        q qVar = (q) h3Var.f15144a;
        Charset charset = n2.f2249a;
        a0 a0Var = new a0();
        a0Var.f2015a = "19.2.1";
        a aVar2 = qVar.f20592c;
        String str12 = aVar2.f20518a;
        if (str12 == null) {
            throw new NullPointerException("Null gmpAppId");
        }
        a0Var.f2016b = str12;
        u uVar2 = qVar.f20591b;
        String str13 = uVar2.c().f20529a;
        if (str13 == null) {
            throw new NullPointerException("Null installationUuid");
        }
        a0Var.f2018d = str13;
        a0Var.f2019e = uVar2.c().f20530b;
        a0Var.f2020f = uVar2.c().f20531c;
        String str14 = aVar2.f20523f;
        if (str14 == null) {
            throw new NullPointerException("Null buildVersion");
        }
        a0Var.f2022h = str14;
        String str15 = aVar2.f20524g;
        if (str15 == null) {
            throw new NullPointerException("Null displayVersion");
        }
        a0Var.f2023i = str15;
        a0Var.f2017c = i10;
        a0Var.f2026m = (byte) (a0Var.f2026m | 1);
        i0 i0Var = new i0();
        i0Var.f2149f = false;
        byte b10 = (byte) (i0Var.f2155m | 2);
        i0Var.f2147d = jCurrentTimeMillis;
        i0Var.f2155m = (byte) (b10 | 1);
        if (str == null) {
            throw new NullPointerException("Null identifier");
        }
        i0Var.f2145b = str;
        String str16 = q.f20589g;
        if (str16 == null) {
            throw new NullPointerException("Null generator");
        }
        i0Var.f2144a = str16;
        String str17 = uVar2.f20607c;
        if (str17 == null) {
            throw new NullPointerException("Null identifier");
        }
        String str18 = uVar2.c().f20529a;
        r2.y0 y0Var = aVar2.f20525h;
        if (((jb.r) y0Var.B) == null) {
            y0Var.B = new jb.r(y0Var);
        }
        jb.r rVar = (jb.r) y0Var.B;
        String str19 = rVar.f13306a;
        if (rVar == null) {
            y0Var.B = new jb.r(y0Var);
        }
        i0Var.f2150g = new k0(str17, str14, str15, str18, str19, ((jb.r) y0Var.B).f13307b);
        h1 h1Var = new h1();
        h1Var.f2130a = 3;
        h1Var.f2134e = (byte) (h1Var.f2134e | 1);
        if (str6 == null) {
            throw new NullPointerException("Null version");
        }
        h1Var.f2131b = str6;
        if (str2 == null) {
            throw new NullPointerException("Null buildVersion");
        }
        h1Var.f2132c = str2;
        h1Var.f2133d = g.g();
        h1Var.f2134e = (byte) (h1Var.f2134e | 2);
        i0Var.f2152i = h1Var.a();
        StatFs statFs2 = new StatFs(Environment.getDataDirectory().getPath());
        int iIntValue = 7;
        if (!TextUtils.isEmpty(str8) && (num = (Integer) q.f20588f.get(str8.toLowerCase(locale))) != null) {
            iIntValue = num.intValue();
        }
        int iAvailableProcessors2 = Runtime.getRuntime().availableProcessors();
        long jA2 = g.a(qVar.f20590a);
        long blockCount2 = statFs2.getBlockCount() * statFs2.getBlockSize();
        boolean zF2 = g.f();
        int iC2 = g.c();
        m0 m0Var = new m0();
        m0Var.f2218a = iIntValue;
        byte b11 = (byte) (m0Var.j | 1);
        m0Var.j = b11;
        if (str5 == null) {
            throw new NullPointerException("Null model");
        }
        m0Var.f2219b = str5;
        m0Var.f2220c = iAvailableProcessors2;
        m0Var.f2221d = jA2;
        m0Var.f2222e = blockCount2;
        m0Var.f2223f = zF2;
        m0Var.f2224g = iC2;
        m0Var.j = (byte) (((byte) (((byte) (((byte) (((byte) (b11 | 2)) | 4)) | 8)) | 16)) | 32);
        String str20 = str3;
        if (str20 == null) {
            throw new NullPointerException("Null manufacturer");
        }
        m0Var.f2225h = str20;
        String str21 = str4;
        if (str21 == null) {
            throw new NullPointerException("Null modelClass");
        }
        m0Var.f2226i = str21;
        i0Var.j = m0Var.a();
        i0Var.f2154l = 3;
        i0Var.f2155m = (byte) (i0Var.f2155m | 4);
        a0Var.j = i0Var.a();
        b0 b0VarA = a0Var.a();
        fe.d dVar2 = ((fe.b) h3Var.f15145b).f11124b;
        m2 m2Var = b0VarA.f2051k;
        if (m2Var == null) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Could not get session for report", null);
                return;
            }
            return;
        }
        String str22 = ((j0) m2Var).f2173b;
        try {
            fe.b.f11120g.getClass();
            fe.b.f(dVar2.b(str22, "report"), de.c.f10407a.v(b0VarA));
            File fileB = dVar2.b(str22, "start-time");
            long j = ((j0) m2Var).f2175d;
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(fileB), fe.b.f11118e);
            try {
                outputStreamWriter.write("");
                fileB.setLastModified(j * 1000);
                outputStreamWriter.close();
            } finally {
            }
        } catch (IOException e10) {
            String strR2 = y3.r("Could not persist report for session ", str22);
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", strR2, e10);
            }
        }
    }

    public final boolean d(b9.s sVar) throws Throwable {
        ae.d.a();
        r rVar = this.f20567n;
        if (rVar != null && rVar.f20599e.get()) {
            Log.w("FirebaseCrashlytics", "Skipping session finalization because a crash has already occurred.", null);
            return false;
        }
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "Finalizing previously open sessions.", null);
        }
        try {
            b(true, sVar, true);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "Closed all previously open sessions.", null);
            }
            return true;
        } catch (Exception e10) {
            Log.e("FirebaseCrashlytics", "Unable to finalize previously open sessions.", e10);
            return false;
        }
    }

    public final String e() {
        NavigableSet navigableSetC = ((fe.b) this.f20566m.f15145b).c();
        if (navigableSetC.isEmpty()) {
            return null;
        }
        return (String) navigableSetC.first();
    }

    public final void g() {
        try {
            String strF = f();
            if (strF != null) {
                try {
                    this.f20558d.f(strF);
                } catch (IllegalArgumentException e10) {
                    Context context = this.f20555a;
                    if (context != null && (context.getApplicationInfo().flags & 2) != 0) {
                        throw e10;
                    }
                    Log.e("FirebaseCrashlytics", "Attempting to set custom attribute with null key, ignoring.", null);
                }
                Log.i("FirebaseCrashlytics", "Saved version control info", null);
            }
        } catch (IOException e11) {
            Log.w("FirebaseCrashlytics", "Unable to save version control info", e11);
        }
    }

    public final void h(tb.n nVar) {
        tb.n nVar2;
        tb.n nVarA;
        tb.h hVar = this.f20568o;
        fe.d dVar = ((fe.b) this.f20566m.f15145b).f11124b;
        if (fe.d.e(((File) dVar.D).listFiles()).isEmpty() && fe.d.e(((File) dVar.E).listFiles()).isEmpty() && fe.d.e(((File) dVar.F).listFiles()).isEmpty()) {
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "No crash reports are available to be sent.", null);
            }
            hVar.c(Boolean.FALSE);
            return;
        }
        wd.b bVar = wd.b.f19195a;
        bVar.c("Crash reports are available to be sent.");
        qa.q qVar = this.f20556b;
        if (qVar.b()) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Automatic data collection is enabled. Allowing upload.", null);
            }
            hVar.c(Boolean.FALSE);
            nVarA = u6.v.B(Boolean.TRUE);
        } else {
            bVar.b("Automatic data collection is disabled.");
            bVar.c("Notifying that unsent reports are available.");
            hVar.c(Boolean.TRUE);
            synchronized (qVar.B) {
                nVar2 = ((tb.h) qVar.C).f17705a;
            }
            pb.a0 a0Var = new pb.a0(29);
            nVar2.getClass();
            c9.s sVar = tb.i.f17706a;
            tb.n nVar3 = new tb.n();
            nVar2.f17712b.h(new tb.l(sVar, a0Var, nVar3));
            nVar2.o();
            bVar.b("Waiting for send/deleteUnsentReports to be called.");
            nVarA = ae.b.a(nVar3, this.f20569p.f17705a);
        }
        nVarA.i(this.f20559e.f417a, new r2.y0(21, this, nVar, false));
    }
}
