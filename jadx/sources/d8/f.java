package d8;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import android.view.MenuItem;
import android.view.Window;
import androidx.profileinstaller.ProfileInstallReceiver;
import androidx.work.impl.WorkDatabase;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.internal.ads.gx0;
import com.google.android.gms.internal.ads.ie;
import com.google.android.gms.internal.ads.iw0;
import com.google.android.gms.internal.ads.l40;
import com.google.android.gms.internal.ads.lg;
import d1.f3;
import d1.p1;
import d1.v;
import g3.y;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import jb.j0;
import jf.w;
import o.x;
import p.g2;
import pb.l3;
import pb.q0;
import qh.a0;
import t9.t1;
import ui.l0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f implements iw0, qa.j, f7.f, x, s8.i, j0, vc.a, md.h, g2, p.n, p8.h, q0, r4.a, r6.c, m1.d {

    /* renamed from: z, reason: collision with root package name */
    public Object f10196z;

    public /* synthetic */ f(Object obj) {
        this.f10196z = obj;
    }

    @Override // r4.a
    public Cursor a(Uri uri, String[] strArr, String[] strArr2) {
        ContentProviderClient contentProviderClient = (ContentProviderClient) this.f10196z;
        if (contentProviderClient == null) {
            return null;
        }
        try {
            return contentProviderClient.query(uri, strArr, "query = ?", strArr2, null, null);
        } catch (RemoteException e10) {
            Log.w("FontsProvider", "Unable to query the content provider", e10);
            return null;
        }
    }

    @Override // qa.j
    public void accept(Object obj, Object obj2) {
        gb.b bVar = (gb.b) this.f10196z;
        gb.c cVar = new gb.c((tb.h) obj2);
        gb.m mVar = (gb.m) ((gb.d) obj).t();
        String str = bVar.J;
        Parcel parcelY = mVar.Y();
        int i10 = gb.h.f11532a;
        parcelY.writeStrongBinder(cVar);
        parcelY.writeString(str);
        mVar.c0(2, parcelY);
    }

    @Override // o.x
    public void b(o.m mVar, boolean z10) {
        ((i.x) this.f10196z).r(mVar);
    }

    @Override // p.g2
    public void c(o.m mVar, MenuItem menuItem) {
        ((o.g) this.f10196z).E.removeCallbacksAndMessages(mVar);
    }

    @Override // r4.a
    public void close() {
        ContentProviderClient contentProviderClient = (ContentProviderClient) this.f10196z;
        if (contentProviderClient != null) {
            contentProviderClient.release();
        }
    }

    @Override // pb.q0
    public void d(String str, int i10, Throwable th2, byte[] bArr, Map map) {
        ((l3) this.f10196z).J(str, i10, th2, bArr, map);
    }

    @Override // r6.c
    public void e() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // r6.c
    public void f(int i10, Object obj) {
        String str;
        switch (i10) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i10 == 6 || i10 == 7 || i10 == 8) {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        } else {
            Log.d("ProfileInstaller", str);
        }
        ((ProfileInstallReceiver) this.f10196z).setResultCode(i10);
    }

    @Override // vc.a
    public void g(p8.c cVar) {
        ((pf.a) this.f10196z).a(cVar);
    }

    @Override // p.g2
    public void h(o.m mVar, o.o oVar) {
        o.g gVar = (o.g) this.f10196z;
        Handler handler = gVar.E;
        handler.removeCallbacksAndMessages(null);
        ArrayList arrayList = gVar.G;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                i10 = -1;
                break;
            } else if (mVar == ((o.f) arrayList.get(i10)).f14824b) {
                break;
            } else {
                i10++;
            }
        }
        if (i10 == -1) {
            return;
        }
        int i11 = i10 + 1;
        handler.postAtTime(new ie(this, i11 < arrayList.size() ? (o.f) arrayList.get(i11) : null, oVar, mVar, 8, false), mVar, SystemClock.uptimeMillis() + 200);
    }

    @Override // s8.i
    public Object i(h8.e eVar) {
        return l0.j(new i8.k(((i8.l) this.f10196z).F, 0), eVar);
    }

    @Override // p8.h
    public p8.b j(p8.a aVar) {
        return null;
    }

    @Override // p8.h
    public void k(p8.a aVar, Bitmap bitmap, Map map) {
        ((ac.d) this.f10196z).r(aVar, bitmap, map, xa.a.e(bitmap));
    }

    @Override // md.h
    public Object l(String str) {
        return ((md.j) this.f10196z).b(str, null);
    }

    @Override // f7.f
    public String n() {
        return ((h7.e) this.f10196z).A;
    }

    @Override // o.x
    public boolean o(o.m mVar) {
        Window.Callback callback = ((i.x) this.f10196z).K.getCallback();
        if (callback == null) {
            return true;
        }
        callback.onMenuOpened(108, mVar);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.iw0
    /* renamed from: p */
    public /* synthetic */ void mo8p(Object obj) {
        ((l40) this.f10196z).B1((da.r) obj);
    }

    public void q(fi.e eVar, ei.c cVar) {
        fi.j.e("initializer", cVar);
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f10196z;
        if (!linkedHashMap.containsKey(eVar)) {
            linkedHashMap.put(eVar, new b6.f(eVar, cVar));
            return;
        }
        throw new IllegalArgumentException(("A `initializer` with the same `clazz` has already been added: " + eVar.b() + '.').toString());
    }

    public void r(Bundle bundle) {
        t1 t1Var = (t1) this.f10196z;
        t1Var.f17681b.putBundle(AdMobAdapter.class.getName(), bundle);
        if (AdMobAdapter.class.equals(AdMobAdapter.class) && bundle.getBoolean("_emulatorLiveAds")) {
            t1Var.f17683d.remove("B3EEABB8EE11C2BE770B684D95219ECB");
        }
    }

    public b6.d s() {
        Collection collectionValues = ((LinkedHashMap) this.f10196z).values();
        fi.j.e("initializers", collectionValues);
        b6.f[] fVarArr = (b6.f[]) collectionValues.toArray(new b6.f[0]);
        return new b6.d((b6.f[]) Arrays.copyOf(fVarArr, fVarArr.length));
    }

    public long t(long j) {
        m2.b bVar = (m2.b) this.f10196z;
        bVar.getClass();
        if (o3.r.b(j) <= 0.0f || o3.r.c(j) <= 0.0f) {
            o2.a.b("maximumVelocity should be a positive value. You specified=" + ((Object) o3.r.g(j)));
        }
        return ce.t1.e(((m2.d) bVar.f14275b).b(o3.r.b(j)), ((m2.d) bVar.f14276c).b(o3.r.c(j)));
    }

    public Object u(a5.a aVar, w wVar) throws PackageManager.NameNotFoundException {
        ri.g gVar = new ri.g(1, vh.f.g(wVar));
        gVar.u();
        CancellationSignal cancellationSignal = new CancellationSignal();
        gVar.w(new a5.d(cancellationSignal, 0));
        a5.e eVar = new a5.e(gVar);
        a5.c cVar = new a5.c(0);
        Context context = (Context) this.f10196z;
        na.i iVar = new na.i(context, 2);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            a5.j jVar = new a5.j(context);
            gVarN = jVar.isAvailableOnDevice() ? jVar : null;
            if (gVarN == null) {
                gVarN = iVar.n();
            }
        } else if (i10 <= 33) {
            gVarN = iVar.n();
        }
        if (gVarN == null) {
            eVar.a(new b5.a("clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added", "androidx.credentials.TYPE_CLEAR_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"));
        } else {
            gVarN.onClearCredential(aVar, cancellationSignal, cVar, eVar);
        }
        Object objT = gVar.t();
        return objT == vh.a.f18666z ? objT : a0.f16102a;
    }

    public String v(Object obj) {
        StringWriter stringWriter = new StringWriter();
        try {
            oe.d dVar = (oe.d) this.f10196z;
            oe.e eVar = new oe.e(stringWriter, dVar.f15035a, dVar.f15036b, dVar.f15037c, dVar.f15038d);
            eVar.h(obj);
            eVar.j();
            eVar.f15040b.flush();
        } catch (IOException unused) {
        }
        return stringWriter.toString();
    }

    public f3 w() {
        p5.k kVarA = p5.k.a();
        if (kVarA.c() == 1) {
            return new k3.k(true);
        }
        p1 p1VarX = v.x(Boolean.FALSE);
        kVarA.h(new k3.g(p1VarX, this));
        return p1VarX;
    }

    @Override // f7.f
    public void x(f7.e eVar) {
        h7.e eVar2 = (h7.e) this.f10196z;
        int length = eVar2.C.length;
        for (int i10 = 1; i10 < length; i10++) {
            int i11 = eVar2.C[i10];
            if (i11 == 1) {
                eVar.c(i10, eVar2.D[i10]);
            } else if (i11 == 2) {
                eVar.P(eVar2.E[i10], i10);
            } else if (i11 == 3) {
                String str = eVar2.F[i10];
                fi.j.b(str);
                eVar.D(str, i10);
            } else if (i11 == 4) {
                byte[] bArr = eVar2.G[i10];
                fi.j.b(bArr);
                eVar.C(i10, bArr);
            } else if (i11 == 5) {
                eVar.e(i10);
            }
        }
    }

    public int y(int i10) {
        WorkDatabase workDatabase;
        int i11;
        synchronized (f.class) {
            try {
                workDatabase = (WorkDatabase) this.f10196z;
                workDatabase.c();
                Long lP = workDatabase.t().p("next_job_scheduler_id");
                i11 = 0;
                int iIntValue = lP != null ? lP.intValue() : 0;
                workDatabase.t().s(new c8.c("next_job_scheduler_id", iIntValue == Integer.MAX_VALUE ? 0 : iIntValue + 1));
                workDatabase.q();
                workDatabase.h();
                if (iIntValue < 0 || iIntValue > i10) {
                    ((WorkDatabase) this.f10196z).t().s(new c8.c("next_job_scheduler_id", 1));
                } else {
                    i11 = iIntValue;
                }
            } catch (Throwable th2) {
                workDatabase.h();
                throw th2;
            } finally {
            }
        }
        return i11;
    }

    @Override // jb.j0
    public /* bridge */ /* synthetic */ Object zza() {
        return new na.i(18, (jb.b) ((jb.b) this.f10196z).f13257z);
    }

    public f(int i10) {
        switch (i10) {
            case 9:
                this.f10196z = Build.VERSION.SDK_INT >= 28 ? new y() : new pc.e(14);
                break;
            case 19:
                this.f10196z = new m2.b();
                break;
            case lg.zzm /* 21 */:
                t1 t1Var = new t1();
                this.f10196z = t1Var;
                t1Var.f17683d.add("B3EEABB8EE11C2BE770B684D95219ECB");
                break;
            case 29:
                m1.c cVar = new m1.c();
                this.f10196z = cVar;
                if (!cVar.A) {
                    if (cVar.B) {
                        n1.a.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
                    }
                    cVar.a();
                    cVar.B = true;
                    break;
                }
                break;
            default:
                this.f10196z = new LinkedHashMap();
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.iw0
    public void zza(Throwable th2) {
        l40 l40Var = (l40) this.f10196z;
        String message = th2.getMessage();
        synchronized (l40Var) {
            l40Var.y1(new gx0(message, 7));
        }
    }

    @Override // p8.h
    public void m(int i10) {
    }
}
