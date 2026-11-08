package na;

import a0.e0;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.view.MenuItem;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import be.o;
import ce.t1;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.internal.ads.db;
import com.google.android.gms.internal.ads.op;
import com.google.android.gms.internal.ads.vg;
import com.google.android.gms.internal.ads.wp;
import com.google.android.gms.internal.ads.xh;
import gb.m;
import i.w;
import java.io.File;
import java.io.FileInputStream;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.ReentrantLock;
import jb.i0;
import jb.u;
import l2.v;
import o.x;
import o3.p;
import org.json.JSONException;
import org.json.JSONObject;
import qh.a0;
import t9.q;
import u5.y;
import y1.t;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i implements bc.a, qa.j, x, i0, md.h, o.k {
    public static i B;
    public Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f14643z;

    public /* synthetic */ i(int i10, Object obj) {
        this.f14643z = i10;
        this.A = obj;
    }

    public static void g(Context context, n9.e eVar, fa.a aVar) {
        vg.a(context);
        if (((Boolean) xh.f8616h.s()).booleanValue()) {
            if (((Boolean) q.f17671d.f17674c.a(vg.Sa)).booleanValue()) {
                x9.c.f19336b.execute(new b8.b(context, eVar, aVar, 5, false));
                return;
            }
        }
        new wp(context, 0, eVar.f14604a).r(aVar);
    }

    public static synchronized i p(Context context) {
        return r(context.getApplicationContext());
    }

    public static synchronized i r(Context context) {
        i iVar = B;
        if (iVar != null) {
            return iVar;
        }
        i iVar2 = new i(context, 0);
        B = iVar2;
        return iVar2;
    }

    public void a(CancellationException cancellationException) {
        f1.e eVar = (f1.e) this.A;
        int i10 = eVar.B;
        ri.f[] fVarArr = new ri.f[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            fVarArr[i11] = ((e0) eVar.f10897z[i11]).f36b;
        }
        for (int i12 = 0; i12 < i10; i12++) {
            fVarArr[i12].q(cancellationException);
        }
        if (eVar.B == 0) {
            return;
        }
        d0.a.c("uncancelled requests present");
    }

    @Override // qa.j
    public void accept(Object obj, Object obj2) {
        gb.a aVar = new gb.a((tb.h) obj2, 1);
        m mVar = (m) ((gb.d) obj).t();
        la.e eVar = (la.e) this.A;
        Parcel parcelY = mVar.Y();
        int i10 = gb.h.f11532a;
        parcelY.writeStrongBinder(aVar);
        gb.h.c(parcelY, eVar);
        mVar.c0(1, parcelY);
    }

    @Override // o.x
    public void b(o.m mVar, boolean z10) {
        w wVar;
        switch (this.f14643z) {
            case 15:
                i.x xVar = (i.x) this.A;
                o.m mVarK = mVar.k();
                int i10 = 0;
                boolean z11 = mVarK != mVar;
                if (z11) {
                    mVar = mVarK;
                }
                w[] wVarArr = xVar.f12131l0;
                int length = wVarArr != null ? wVarArr.length : 0;
                while (true) {
                    if (i10 >= length) {
                        wVar = null;
                    } else {
                        wVar = wVarArr[i10];
                        if (wVar == null || wVar.f12112h != mVar) {
                            i10++;
                        }
                    }
                }
                if (wVar != null) {
                    if (!z11) {
                        xVar.s(wVar, z10);
                        break;
                    } else {
                        xVar.q(wVar.f12105a, wVar, mVarK);
                        xVar.s(wVar, true);
                        break;
                    }
                }
                break;
            default:
                if (mVar instanceof o.e0) {
                    ((o.e0) mVar).f14822z.k().c(false);
                }
                x xVar2 = ((p.j) this.A).D;
                if (xVar2 != null) {
                    xVar2.b(mVar, z10);
                    break;
                }
                break;
        }
    }

    @Override // o.k
    public boolean c(o.m mVar, MenuItem menuItem) {
        return false;
    }

    public k8.g d() {
        k8.b bVarN;
        o oVar = (o) this.A;
        k8.e eVar = (k8.e) oVar.C;
        synchronized (eVar) {
            oVar.c(true);
            bVarN = eVar.n(((k8.a) oVar.A).f13674a);
        }
        if (bVarN != null) {
            return new k8.g(bVarN);
        }
        return null;
    }

    public long e() {
        int i10 = t.f19985h;
        long j = ((Parcel) this.A).readLong();
        long j10 = 63 & j;
        return j10 < 16 ? j : (j & (-64)) | (j10 + 1);
    }

    public long f() {
        Parcel parcel = (Parcel) this.A;
        byte b10 = parcel.readByte();
        long j = b10 == 1 ? 4294967296L : b10 == 2 ? 8589934592L : 0L;
        return o3.q.a(j, 0L) ? p.f14944c : a.a.L(parcel.readFloat(), j);
    }

    public Boolean h() {
        Bundle bundle = (Bundle) this.A;
        if (bundle.containsKey("firebase_sessions_enabled")) {
            return Boolean.valueOf(bundle.getBoolean("firebase_sessions_enabled"));
        }
        return null;
    }

    public db i(u0.l lVar, s2.t tVar) {
        int i10;
        long jL;
        long j;
        boolean z10;
        t.q qVar = (t.q) this.A;
        List list = (List) lVar.A;
        t.q qVar2 = new t.q(list.size());
        int size = list.size();
        int i11 = 0;
        while (i11 < size) {
            l2.x xVar = (l2.x) list.get(i11);
            long j10 = xVar.f14017a;
            l2.w wVar = (l2.w) qVar.d(j10);
            if (wVar == null) {
                i10 = i11;
                j = xVar.f14018b;
                jL = xVar.f14020d;
                z10 = false;
            } else {
                long j11 = wVar.f14014a;
                boolean z11 = wVar.f14016c;
                i10 = i11;
                jL = tVar.L(wVar.f14015b);
                j = j11;
                z10 = z11;
            }
            long j12 = xVar.f14017a;
            List list2 = list;
            int i12 = size;
            qVar2.i(j12, new v(j12, xVar.f14018b, xVar.f14020d, xVar.f14021e, xVar.f14022f, j, jL, z10, xVar.f14023g, xVar.f14025i, xVar.j, xVar.f14026k));
            boolean z12 = xVar.f14021e;
            if (z12) {
                qVar.i(j10, new l2.w(xVar.f14018b, xVar.f14019c, z12));
            } else {
                qVar.j(j10);
            }
            i11 = i10 + 1;
            list = list2;
            size = i12;
        }
        return new db(qVar2, lVar);
    }

    @Override // o.k
    public void j(o.m mVar) {
        Toolbar toolbar = (Toolbar) this.A;
        p.j jVar = toolbar.f551z.S;
        if (jVar == null || !jVar.i()) {
            Iterator it = ((CopyOnWriteArrayList) toolbar.f537i0.B).iterator();
            while (it.hasNext()) {
                ((y) it.next()).f18076a.s();
            }
        }
        ze.c cVar = toolbar.f545q0;
        if (cVar != null) {
            cVar.j(mVar);
        }
    }

    public JSONObject k() throws Throwable {
        FileInputStream fileInputStream;
        JSONObject jSONObject;
        FileInputStream fileInputStream2 = null;
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Checking for cached settings...", null);
        }
        try {
            File file = (File) this.A;
            if (file.exists()) {
                fileInputStream = new FileInputStream(file);
                try {
                    try {
                        jSONObject = new JSONObject(zd.g.i(fileInputStream));
                        fileInputStream2 = fileInputStream;
                    } catch (Exception e10) {
                        e = e10;
                        Log.e("FirebaseCrashlytics", "Failed to fetch cached settings", e);
                        zd.g.b(fileInputStream, "Error while closing settings cache file.");
                        return null;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    fileInputStream2 = fileInputStream;
                    zd.g.b(fileInputStream2, "Error while closing settings cache file.");
                    throw th;
                }
            } else {
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", "Settings file does not exist.", null);
                }
                jSONObject = null;
            }
            zd.g.b(fileInputStream2, "Error while closing settings cache file.");
            return jSONObject;
        } catch (Exception e11) {
            e = e11;
            fileInputStream = null;
        } catch (Throwable th3) {
            th = th3;
            zd.g.b(fileInputStream2, "Error while closing settings cache file.");
            throw th;
        }
    }

    @Override // md.h
    public Object l(String str) throws GeneralSecurityException {
        String[] strArr = {"GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt"};
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        for (int i11 = 0; i11 < 3; i11++) {
            Provider provider = Security.getProvider(strArr[i11]);
            if (provider != null) {
                arrayList.add(provider);
            }
        }
        int size = arrayList.size();
        Exception exc = null;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            try {
                return ((md.j) this.A).b(str, (Provider) obj);
            } catch (Exception e10) {
                if (exc == null) {
                    exc = e10;
                }
            }
        }
        throw new GeneralSecurityException("No good Provider found.", exc);
    }

    public void m() {
        f1.e eVar = (f1.e) this.A;
        li.d dVarG0 = t1.g0(0, eVar.B);
        int i10 = dVarG0.f14262z;
        int i11 = dVarG0.A;
        if (i10 <= i11) {
            while (true) {
                ((e0) eVar.f10897z[i10]).f36b.e(a0.f16102a);
                if (i10 == i11) {
                    break;
                } else {
                    i10++;
                }
            }
        }
        eVar.i();
    }

    public a5.g n() throws PackageManager.NameNotFoundException {
        String string;
        Context context = (Context) this.A;
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 132);
        ArrayList arrayList = new ArrayList();
        ServiceInfo[] serviceInfoArr = packageInfo.services;
        if (serviceInfoArr != null) {
            for (ServiceInfo serviceInfo : serviceInfoArr) {
                Bundle bundle = serviceInfo.metaData;
                if (bundle != null && (string = bundle.getString("androidx.credentials.CREDENTIAL_PROVIDER_KEY")) != null) {
                    arrayList.add(string);
                }
            }
        }
        List listJ1 = rh.m.j1(arrayList);
        if (listJ1.isEmpty()) {
            return null;
        }
        Iterator it = listJ1.iterator();
        a5.g gVar = null;
        while (it.hasNext()) {
            try {
                Object objNewInstance = Class.forName((String) it.next()).getConstructor(Context.class).newInstance(context);
                fi.j.c("null cannot be cast to non-null type androidx.credentials.CredentialProvider", objNewInstance);
                a5.g gVar2 = (a5.g) objNewInstance;
                if (!gVar2.isAvailableOnDevice()) {
                    continue;
                } else {
                    if (gVar != null) {
                        Log.i("CredProviderFactory", "Only one active OEM CredentialProvider allowed");
                        return null;
                    }
                    gVar = gVar2;
                }
            } catch (Throwable unused) {
            }
        }
        return gVar;
    }

    @Override // o.x
    public boolean o(o.m mVar) {
        Window.Callback callback;
        switch (this.f14643z) {
            case 15:
                i.x xVar = (i.x) this.A;
                if (mVar != mVar.k() || !xVar.f12125f0 || (callback = xVar.K.getCallback()) == null || xVar.f12136q0) {
                    return true;
                }
                callback.onMenuOpened(108, mVar);
                return true;
            default:
                p.j jVar = (p.j) this.A;
                if (mVar == jVar.B) {
                    return false;
                }
                ((o.e0) mVar).A.getClass();
                jVar.getClass();
                x xVar2 = jVar.D;
                if (xVar2 != null) {
                    return xVar2.o(mVar);
                }
                return false;
        }
    }

    public synchronized void q() {
        b bVar = (b) this.A;
        ReentrantLock reentrantLock = bVar.f14629a;
        reentrantLock.lock();
        try {
            bVar.f14630b.edit().clear().apply();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // jb.j0
    public Object zza() {
        jb.t tVar = u.f13312b;
        jb.v.c(tVar);
        return new jb.h((d8.f) this.A, tVar);
    }

    public /* synthetic */ i(int i10, boolean z10) {
        this.f14643z = i10;
    }

    public /* synthetic */ i(gb.b bVar, la.e eVar) {
        this.f14643z = 11;
        this.A = eVar;
    }

    public i(Context context, int i10) {
        String strD;
        this.f14643z = i10;
        switch (i10) {
            case 2:
                fi.j.e("context", context);
                this.A = context;
                break;
            case 7:
                fi.j.e("context", context);
                Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
                this.A = bundle == null ? Bundle.EMPTY : bundle;
                break;
            default:
                b bVarA = b.a(context);
                this.A = bVarA;
                bVarA.b();
                String strD2 = bVarA.d("defaultGoogleSignInAccount");
                if (!TextUtils.isEmpty(strD2) && (strD = bVarA.d(b.f("googleSignInOptions", strD2))) != null) {
                    try {
                        GoogleSignInOptions.b(strD);
                        break;
                    } catch (JSONException unused) {
                        return;
                    }
                }
                break;
        }
    }

    public i(fe.d dVar) {
        this.f14643z = 13;
        this.A = new File((File) dVar.B, "com.crashlytics.settings.json");
    }

    public i(int i10) {
        this.f14643z = i10;
        switch (i10) {
            case 10:
                this.A = new op();
                break;
            case 22:
                this.A = new t.q((Object) null);
                break;
            default:
                this.A = new f1.e(new e0[16]);
                break;
        }
    }

    public i(FileInputStream fileInputStream) {
        this.f14643z = 14;
        this.A = new hj.i(fileInputStream, oi.a.f15056a);
    }

    public i(String str) {
        this.f14643z = 5;
        Parcel parcelObtain = Parcel.obtain();
        this.A = parcelObtain;
        byte[] bArrDecode = Base64.decode(str, 0);
        parcelObtain.unmarshall(bArrDecode, 0, bArrDecode.length);
        parcelObtain.setDataPosition(0);
    }
}
