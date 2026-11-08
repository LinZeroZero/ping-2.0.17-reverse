package p;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.util.Log;
import j$.util.DesugarCollections;
import java.io.ByteArrayInputStream;
import java.io.CharConversionException;
import java.io.File;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStoreException;
import java.security.ProviderException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Stack;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicMarkableReference;
import p.h3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h3 {

    /* renamed from: a, reason: collision with root package name */
    public Object f15144a = null;

    /* renamed from: b, reason: collision with root package name */
    public Object f15145b = null;

    /* renamed from: c, reason: collision with root package name */
    public Object f15146c = null;

    /* renamed from: d, reason: collision with root package name */
    public Object f15147d = null;

    /* renamed from: e, reason: collision with root package name */
    public Object f15148e = null;

    /* renamed from: f, reason: collision with root package name */
    public Object f15149f = null;

    /* renamed from: g, reason: collision with root package name */
    public Object f15150g;

    public static ce.p0 a(ce.p0 p0Var, be.e eVar, fe.d dVar) {
        ce.o0 o0VarA = p0Var.a();
        String strC = ((be.c) eVar.A).c();
        if (strC != null) {
            o0VarA.f2258e = new ce.c1(strC);
        } else if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "No log data to include with this event.", null);
        }
        List listF = f(((be.d) ((AtomicMarkableReference) ((be.o) dVar.C).A).getReference()).a());
        List listF2 = f(((be.d) ((AtomicMarkableReference) ((be.o) dVar.D).A).getReference()).a());
        if (!listF.isEmpty() || !listF2.isEmpty()) {
            ce.q0 q0Var = (ce.q0) p0Var.f2267c;
            o0VarA.f2256c = new ce.q0(q0Var.f2277a, listF, listF2, q0Var.f2280d, q0Var.f2281e, q0Var.f2282f, q0Var.f2283g);
        }
        return o0VarA.a();
    }

    public static ce.j2 b(ce.p0 p0Var, fe.d dVar) {
        List listA = ((a0.c2) dVar.E).a();
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < listA.size(); i10++) {
            be.m mVar = (be.m) listA.get(i10);
            mVar.getClass();
            ce.d1 d1Var = new ce.d1();
            be.b bVar = (be.b) mVar;
            String str = bVar.f1408e;
            if (str == null) {
                throw new NullPointerException("Null variantId");
            }
            String str2 = bVar.f1405b;
            if (str2 == null) {
                throw new NullPointerException("Null rolloutId");
            }
            d1Var.f2094a = new ce.f1(str2, str);
            String str3 = bVar.f1406c;
            if (str3 == null) {
                throw new NullPointerException("Null parameterKey");
            }
            d1Var.f2095b = str3;
            String str4 = bVar.f1407d;
            if (str4 == null) {
                throw new NullPointerException("Null parameterValue");
            }
            d1Var.f2096c = str4;
            d1Var.f2097d = bVar.f1409f;
            d1Var.f2098e = (byte) (d1Var.f2098e | 1);
            arrayList.add(d1Var.a());
        }
        if (arrayList.isEmpty()) {
            return p0Var;
        }
        ce.o0 o0VarA = p0Var.a();
        o0VarA.f2259f = new ce.g1(arrayList);
        return o0VarA.a();
    }

    public static h3 d(Context context, zd.u uVar, fe.d dVar, zd.a aVar, be.e eVar, fe.d dVar2, u0.l lVar, b9.s sVar, r2.y0 y0Var, zd.i iVar, ae.d dVar3) {
        zd.q qVar = new zd.q(context, uVar, aVar, lVar, sVar);
        fe.b bVar = new fe.b(dVar, sVar, iVar);
        de.c cVar = ge.a.f11568b;
        c9.u.b(context);
        ge.a aVar2 = new ge.a(new ge.c(c9.u.a().c(new a9.a(ge.a.f11569c, ge.a.f11570d)).a("FIREBASE_CRASHLYTICS_REPORT", new z8.b("json"), ge.a.f11571e), sVar.f(), y0Var));
        h3 h3Var = new h3();
        h3Var.f15144a = qVar;
        h3Var.f15145b = bVar;
        h3Var.f15146c = aVar2;
        h3Var.f15147d = eVar;
        h3Var.f15148e = dVar2;
        h3Var.f15149f = uVar;
        h3Var.f15150g = dVar3;
        return h3Var;
    }

    public static List f(Map map) {
        ArrayList arrayList = new ArrayList();
        arrayList.ensureCapacity(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (str == null) {
                throw new NullPointerException("Null key");
            }
            String str2 = (String) entry.getValue();
            if (str2 == null) {
                throw new NullPointerException("Null value");
            }
            arrayList.add(new ce.f0(str, str2));
        }
        Collections.sort(arrayList, new b4.a(10));
        return DesugarCollections.unmodifiableList(arrayList);
    }

    public static byte[] h(Context context, String str, String str2) throws CharConversionException {
        if (str == null) {
            throw new IllegalArgumentException("keysetName cannot be null");
        }
        Context applicationContext = context.getApplicationContext();
        try {
            String string = (str2 == null ? PreferenceManager.getDefaultSharedPreferences(applicationContext) : applicationContext.getSharedPreferences(str2, 0)).getString(str, null);
            if (string == null) {
                return null;
            }
            return od.b.T(string);
        } catch (ClassCastException | IllegalArgumentException unused) {
            throw new CharConversionException(m6.a.u("can't read keyset; the pref value ", str, " is not a valid hex string"));
        }
    }

    public static zc.f i(byte[] bArr) throws IOException {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            ld.f1 f1VarD = ld.f1.D(byteArrayInputStream, com.google.crypto.tink.shaded.protobuf.n.a());
            byteArrayInputStream.close();
            return new zc.f(3, (ld.c1) ((ld.f1) v4.l.e(f1VarD).A).v());
        } catch (Throwable th2) {
            byteArrayInputStream.close();
            throw th2;
        }
    }

    public synchronized fd.a c() {
        fd.a aVar;
        try {
            if (((String) this.f15145b) == null) {
                throw new IllegalArgumentException("keysetName cannot be null");
            }
            synchronized (fd.a.f11112b) {
                try {
                    byte[] bArrH = h((Context) this.f15144a, (String) this.f15145b, (String) this.f15146c);
                    if (bArrH == null) {
                        if (((String) this.f15147d) != null) {
                            this.f15148e = k();
                        }
                        this.f15150g = e();
                    } else if (((String) this.f15147d) != null) {
                        this.f15150g = j(bArrH);
                    } else {
                        this.f15150g = i(bArrH);
                    }
                    aVar = new fd.a(this);
                } finally {
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return aVar;
    }

    public zc.f e() throws GeneralSecurityException, InterruptedException, IOException {
        if (((zc.g) this.f15149f) == null) {
            throw new GeneralSecurityException("cannot read or generate keyset");
        }
        zc.f fVar = new zc.f(3, ld.f1.C());
        zc.g gVar = (zc.g) this.f15149f;
        synchronized (fVar) {
            fVar.a(gVar.f20501a);
        }
        fVar.h(zc.o.a((ld.f1) fVar.c().A).y().A());
        Context context = (Context) this.f15144a;
        String str = (String) this.f15145b;
        String str2 = (String) this.f15146c;
        if (str == null) {
            throw new IllegalArgumentException("keysetName cannot be null");
        }
        Context applicationContext = context.getApplicationContext();
        SharedPreferences.Editor editorEdit = str2 == null ? PreferenceManager.getDefaultSharedPreferences(applicationContext).edit() : applicationContext.getSharedPreferences(str2, 0).edit();
        if (((fd.b) this.f15148e) != null) {
            v4.l lVarC = fVar.c();
            fd.b bVar = (fd.b) this.f15148e;
            byte[] bArr = new byte[0];
            ld.f1 f1Var = (ld.f1) lVarC.A;
            byte[] bArrA = bVar.a(f1Var.e(), bArr);
            try {
                if (!ld.f1.E(bVar.b(bArrA, bArr), com.google.crypto.tink.shaded.protobuf.n.a()).equals(f1Var)) {
                    throw new GeneralSecurityException("cannot encrypt keyset");
                }
                ld.m0 m0VarZ = ld.n0.z();
                com.google.crypto.tink.shaded.protobuf.g gVarG = com.google.crypto.tink.shaded.protobuf.h.g(bArrA, 0, bArrA.length);
                m0VarZ.e();
                ld.n0.w((ld.n0) m0VarZ.A, gVarG);
                ld.j1 j1VarA = zc.o.a(f1Var);
                m0VarZ.e();
                ld.n0.x((ld.n0) m0VarZ.A, j1VarA);
                if (!editorEdit.putString(str, od.b.W(((ld.n0) m0VarZ.b()).e())).commit()) {
                    throw new IOException("Failed to write to SharedPreferences");
                }
            } catch (com.google.crypto.tink.shaded.protobuf.b0 unused) {
                throw new GeneralSecurityException("invalid keyset, corrupted key material");
            }
        } else if (!editorEdit.putString(str, od.b.W(((ld.f1) fVar.c().A).e())).commit()) {
            throw new IOException("Failed to write to SharedPreferences");
        }
        return fVar;
    }

    public void g(Throwable th2, Thread thread, final String str, String str2, long j, boolean z10) {
        Iterator<Map.Entry<Thread, StackTraceElement[]>> it;
        u0.l lVar;
        final boolean zEquals = str2.equals("crash");
        zd.q qVar = (zd.q) this.f15144a;
        Context context = qVar.f20590a;
        int i10 = context.getResources().getConfiguration().orientation;
        u0.l lVar2 = qVar.f20593d;
        Stack stack = new Stack();
        for (Throwable cause = th2; cause != null; cause = cause.getCause()) {
            stack.push(cause);
        }
        a8.i iVar = null;
        while (!stack.isEmpty()) {
            Throwable th3 = (Throwable) stack.pop();
            iVar = new a8.i(th3.getLocalizedMessage(), th3.getClass().getName(), lVar2.f(th3.getStackTrace()), iVar, 16, false);
        }
        a8.i iVar2 = iVar;
        ce.o0 o0Var = new ce.o0();
        o0Var.f2255b = str2;
        o0Var.f2254a = j;
        o0Var.f2260g = (byte) (o0Var.f2260g | 1);
        ce.c2 c2VarB = wd.c.f19196a.b(context);
        int i11 = ((ce.z0) c2VarB).f2361c;
        Boolean boolValueOf = i11 > 0 ? Boolean.valueOf(i11 != 100) : null;
        ArrayList arrayListA = wd.c.a(context);
        byte b10 = (byte) 1;
        ArrayList arrayList = new ArrayList();
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) iVar2.C;
        String name = thread.getName();
        if (name == null) {
            throw new NullPointerException("Null name");
        }
        byte b11 = (byte) 1;
        List listD = zd.q.d(stackTraceElementArr, 4);
        if (listD == null) {
            throw new NullPointerException("Null frames");
        }
        if (b11 != 1) {
            StringBuilder sb2 = new StringBuilder();
            if (b11 == 0) {
                sb2.append(" importance");
            }
            throw new IllegalStateException(v0.e.k("Missing required properties:", sb2));
        }
        arrayList.add(new ce.v0(name, 4, listD));
        if (z10) {
            Iterator<Map.Entry<Thread, StackTraceElement[]>> it2 = Thread.getAllStackTraces().entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry<Thread, StackTraceElement[]> next = it2.next();
                Thread key = next.getKey();
                if (key.equals(thread)) {
                    it = it2;
                    lVar = lVar2;
                } else {
                    StackTraceElement[] stackTraceElementArrF = lVar2.f(next.getValue());
                    String name2 = key.getName();
                    if (name2 == null) {
                        throw new NullPointerException("Null name");
                    }
                    it = it2;
                    List listD2 = zd.q.d(stackTraceElementArrF, 0);
                    if (listD2 == null) {
                        throw new NullPointerException("Null frames");
                    }
                    if (b11 != 1) {
                        StringBuilder sb3 = new StringBuilder();
                        if (b11 == 0) {
                            sb3.append(" importance");
                        }
                        throw new IllegalStateException(v0.e.k("Missing required properties:", sb3));
                    }
                    lVar = lVar2;
                    arrayList.add(new ce.v0(name2, 0, listD2));
                }
                it2 = it;
                lVar2 = lVar;
            }
        }
        List listUnmodifiableList = DesugarCollections.unmodifiableList(arrayList);
        ce.t0 t0VarC = zd.q.c(iVar2, 0);
        ce.u0 u0VarE = zd.q.e();
        List listA = qVar.a();
        if (listA == null) {
            throw new NullPointerException("Null binaries");
        }
        ce.r0 r0Var = new ce.r0(listUnmodifiableList, t0VarC, null, u0VarE, listA);
        if (b10 != 1) {
            StringBuilder sb4 = new StringBuilder();
            if (b10 == 0) {
                sb4.append(" uiOrientation");
            }
            throw new IllegalStateException(v0.e.k("Missing required properties:", sb4));
        }
        o0Var.f2256c = new ce.q0(r0Var, null, null, boolValueOf, c2VarB, arrayListA, i10);
        o0Var.f2257d = qVar.b(i10);
        ce.p0 p0VarA = o0Var.a();
        be.e eVar = (be.e) this.f15147d;
        fe.d dVar = (fe.d) this.f15148e;
        final ce.j2 j2VarB = b(a(p0VarA, eVar, dVar), dVar);
        if (z10) {
            ((fe.b) this.f15145b).d(j2VarB, str, zEquals);
        } else {
            ((ae.d) this.f15150g).f418b.a(new Runnable() { // from class: zd.v
                @Override // java.lang.Runnable
                public final void run() {
                    h3 h3Var = this.f20611z;
                    h3Var.getClass();
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", "disk worker: log non-fatal event to persistence", null);
                    }
                    ((fe.b) h3Var.f15145b).d(j2VarB, str, zEquals);
                }
            });
        }
    }

    public zc.f j(byte[] bArr) {
        try {
            this.f15148e = new fd.c().c((String) this.f15147d);
            try {
                return new zc.f(3, (ld.c1) ((ld.f1) v4.l.i(new zc.f(1, new ByteArrayInputStream(bArr)), (fd.b) this.f15148e).A).v());
            } catch (IOException | GeneralSecurityException e10) {
                try {
                    return i(bArr);
                } catch (IOException unused) {
                    throw e10;
                }
            }
        } catch (GeneralSecurityException | ProviderException e11) {
            try {
                zc.f fVarI = i(bArr);
                Log.w("a", "cannot use Android Keystore, it'll be disabled", e11);
                return fVarI;
            } catch (IOException unused2) {
                throw e11;
            }
        }
    }

    public fd.b k() throws KeyStoreException {
        fd.c cVar = new fd.c();
        try {
            boolean zA = fd.c.a((String) this.f15147d);
            try {
                return cVar.c((String) this.f15147d);
            } catch (GeneralSecurityException | ProviderException e10) {
                if (!zA) {
                    throw new KeyStoreException(m6.a.u("the master key ", (String) this.f15147d, " exists but is unusable"), e10);
                }
                Log.w("a", "cannot use Android Keystore, it'll be disabled", e10);
                return null;
            }
        } catch (GeneralSecurityException | ProviderException e11) {
            Log.w("a", "cannot use Android Keystore, it'll be disabled", e11);
            return null;
        }
    }

    public tb.n l(String str, Executor executor) {
        tb.h hVar;
        ArrayList arrayListB = ((fe.b) this.f15145b).b();
        ArrayList arrayList = new ArrayList();
        int size = arrayListB.size();
        int i10 = 0;
        while (i10 < size) {
            int i11 = i10 + 1;
            File file = (File) arrayListB.get(i10);
            try {
                de.c cVar = fe.b.f11120g;
                String strE = fe.b.e(file);
                cVar.getClass();
                arrayList.add(new zd.b(de.c.i(strE), file.getName(), file));
            } catch (IOException e10) {
                Log.w("FirebaseCrashlytics", "Could not load report file " + file + "; deleting", e10);
                file.delete();
            }
            i10 = i11;
        }
        ArrayList arrayList2 = new ArrayList();
        int size2 = arrayList.size();
        int i12 = 0;
        while (i12 < size2) {
            Object obj = arrayList.get(i12);
            i12++;
            zd.b bVar = (zd.b) obj;
            if (str == null || str.equals(bVar.f20527b)) {
                ge.a aVar = (ge.a) this.f15146c;
                ce.b0 b0Var = bVar.f20526a;
                if (b0Var.f2047f == null || b0Var.f2048g == null) {
                    zd.t tVarB = ((zd.u) this.f15149f).b(true);
                    ce.b0 b0Var2 = bVar.f20526a;
                    String str2 = tVarB.f20601a;
                    ce.a0 a0VarA = b0Var2.a();
                    a0VarA.f2019e = str2;
                    ce.b0 b0VarA = a0VarA.a();
                    String str3 = tVarB.f20602b;
                    ce.a0 a0VarA2 = b0VarA.a();
                    a0VarA2.f2020f = str3;
                    bVar = new zd.b(a0VarA2.a(), bVar.f20527b, bVar.f20528c);
                }
                boolean z10 = str != null;
                ge.c cVar2 = aVar.f11572a;
                synchronized (cVar2.f11579f) {
                    try {
                        hVar = new tb.h();
                        if (z10) {
                            ((AtomicInteger) cVar2.f11582i.A).getAndIncrement();
                            if (cVar2.f11579f.size() < cVar2.f11578e) {
                                wd.b bVar2 = wd.b.f19195a;
                                bVar2.b("Enqueueing report: " + bVar.f20527b);
                                bVar2.b("Queue size: " + cVar2.f11579f.size());
                                cVar2.f11580g.execute(new b8.b(cVar2, bVar, hVar, 6));
                                bVar2.b("Closing task for report: " + bVar.f20527b);
                                hVar.c(bVar);
                            } else {
                                cVar2.a();
                                String str4 = "Dropping report due to queue being full: " + bVar.f20527b;
                                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                    Log.d("FirebaseCrashlytics", str4, null);
                                }
                                ((AtomicInteger) cVar2.f11582i.B).getAndIncrement();
                                hVar.c(bVar);
                            }
                        } else {
                            cVar2.b(bVar, hVar);
                        }
                    } finally {
                    }
                }
                arrayList2.add(hVar.f17705a.c(executor, new y1.a(this)));
            }
        }
        return u6.v.m0(arrayList2);
    }
}
