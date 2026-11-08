package ze;

import a0.y2;
import android.app.ActivityManager;
import android.graphics.drawable.Drawable;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.NetworkOnMainThreadException;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.view.MenuItem;
import android.view.Window;
import android.webkit.WebView;
import android.widget.TextView;
import com.google.android.gms.internal.ads.d90;
import com.google.android.gms.internal.ads.iw0;
import com.google.android.gms.internal.ads.rg;
import com.google.android.gms.internal.ads.vg;
import com.google.android.gms.internal.ads.wr0;
import com.google.android.gms.internal.measurement.h1;
import com.google.android.gms.internal.measurement.p1;
import d1.y;
import f7.d;
import gb.l;
import i.d0;
import i8.f;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import jb.g;
import jb.h0;
import jb.i0;
import jj.n;
import l5.k0;
import l5.l0;
import l5.s0;
import l5.t0;
import md.h;
import o.k;
import o.m;
import o3.i;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.json.JSONObject;
import p.g1;
import p.w0;
import p7.o;
import pb.b0;
import pb.f1;
import pb.s1;
import pb.u1;
import pb.v0;
import pb.z2;
import pc.e;
import qa.j;
import r2.f0;
import r2.w1;
import t9.q;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class c implements b0.b, iw0, j, e7.b, g1, k, t8.a, vc.b, i0, h, w0, o {
    public static volatile c B;
    public Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f20617z;

    public /* synthetic */ c(int i10, Object obj) {
        this.f20617z = i10;
        this.A = obj;
    }

    public static c B(String str) {
        return new c(24, (TextUtils.isEmpty(str) || str.length() > 1) ? u1.A : s1.f(str.charAt(0)));
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A(s0 s0Var) {
        Object value;
        s0 s0Var2;
        fi.j.e("newState", s0Var);
        ui.w0 w0Var = (ui.w0) this.A;
        do {
            value = w0Var.getValue();
            s0Var2 = (s0) value;
            if ((s0Var2 instanceof l0) || fi.j.a(s0Var2, t0.f14101b)) {
                s0Var2 = s0Var;
            } else if (s0Var2 instanceof l5.c) {
                if (s0Var.f14100a > ((l5.c) s0Var2).f14100a) {
                }
            } else if (!(s0Var2 instanceof l5.i0)) {
                if (!(s0Var2 instanceof k0)) {
                    throw new wr0();
                }
                throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
            }
        } while (!w0Var.h(value, s0Var2));
    }

    public void C() {
        z2 z2Var = (z2) this.A;
        z2Var.B();
        v0 v0VarZ = z2Var.z();
        f1 f1Var = (f1) z2Var.f753z;
        f1Var.M.getClass();
        if (v0VarZ.G(System.currentTimeMillis())) {
            z2Var.z().L.a(true);
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (runningAppProcessInfo.importance == 100) {
                z2Var.i().M.f("Detected application was in foreground");
                f1Var.M.getClass();
                F(System.currentTimeMillis());
            }
        }
    }

    public void D(long j) {
        z2 z2Var = (z2) this.A;
        z2Var.B();
        z2Var.I();
        if (z2Var.z().G(j)) {
            z2Var.z().L.a(true);
            ((f1) z2Var.f753z).n().K();
        }
        z2Var.z().P.b(j);
        if (z2Var.z().L.b()) {
            F(j);
        }
    }

    public void E() {
        ArrayDeque arrayDeque = (ArrayDeque) this.A;
        if (arrayDeque.isEmpty()) {
            return;
        }
        throw new IOException("data item not completed, stackSize: " + arrayDeque.size() + " scope: " + H());
    }

    public void F(long j) {
        z2 z2Var = (z2) this.A;
        z2Var.B();
        f1 f1Var = (f1) z2Var.f753z;
        if (f1Var.f()) {
            z2Var.z().P.b(j);
            f1Var.M.getClass();
            z2Var.i().M.g("Session started, time", Long.valueOf(SystemClock.elapsedRealtime()));
            long j10 = j / 1000;
            z2Var.C().J(j, Long.valueOf(j10), "auto", "_sid");
            z2Var.z().Q.b(j10);
            z2Var.z().L.a(false);
            Bundle bundle = new Bundle();
            bundle.putLong("_sid", j10);
            z2Var.C().I(j, bundle, "auto", "_s");
            String strJ = z2Var.z().V.j();
            if (TextUtils.isEmpty(strJ)) {
                return;
            }
            Bundle bundle2 = new Bundle();
            bundle2.putString("_ffr", strJ);
            z2Var.C().I(j, bundle2, "auto", "_ssr");
        }
    }

    public void G(long j) throws IOException {
        long jH = H();
        if (jH != j) {
            if (jH != -1) {
                if (jH != -2) {
                    return;
                } else {
                    jH = -2;
                }
            }
            StringBuilder sbC = i.C(j, "expected non-string scope or scope ", " but found ");
            sbC.append(jH);
            throw new IOException(sbC.toString());
        }
    }

    public long H() {
        ArrayDeque arrayDeque = (ArrayDeque) this.A;
        if (arrayDeque.isEmpty()) {
            return 0L;
        }
        return ((Long) arrayDeque.peek()).longValue();
    }

    @Override // e7.b
    public e7.a a(String str) {
        fi.j.e("fileName", str);
        d dVar = (d) this.A;
        String databaseName = dVar.getDatabaseName();
        if (databaseName == null) {
            if (!str.equals(":memory:")) {
                throw new IllegalArgumentException(m6.a.u("This driver is configured to open an in-memory database but a file-based named '", str, "' was requested.").toString());
            }
        } else if (!databaseName.equals(str) && !oi.j.E0('/', databaseName, databaseName).equals(oi.j.E0('/', str, str))) {
            throw new IllegalArgumentException(("This driver is configured to open a database named '" + dVar.getDatabaseName() + "' but '" + str + "' was requested.").toString());
        }
        return new h7.a(dVar.I());
    }

    @Override // qa.j
    public void accept(Object obj, Object obj2) {
        gb.a aVar = new gb.a((tb.h) obj2, 0);
        l lVar = (l) ((gb.k) obj).t();
        la.h hVar = (la.h) this.A;
        Parcel parcelY = lVar.Y();
        int i10 = gb.h.f11532a;
        parcelY.writeStrongBinder(aVar);
        gb.h.c(parcelY, hVar);
        lVar.c0(2, parcelY);
    }

    @Override // vc.b
    public void b(g gVar) {
        ((AtomicReference) this.A).set(gVar);
    }

    @Override // o.k
    public boolean c(m mVar, MenuItem menuItem) {
        return false;
    }

    @Override // p7.o
    public WebViewProviderBoundaryInterface createWebView(WebView webView) {
        return (WebViewProviderBoundaryInterface) yj.b.i(WebViewProviderBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.A).createWebView(webView));
    }

    @Override // t8.a
    public void d(Drawable drawable) {
        i8.l lVar = (i8.l) this.A;
        lVar.k(new f(drawable != null ? lVar.j(drawable) : null));
    }

    @Override // p7.o
    public String[] e() {
        return ((WebViewProviderFactoryBoundaryInterface) this.A).getSupportedFeatures();
    }

    @Override // p7.o
    public StaticsBoundaryInterface getStatics() {
        return (StaticsBoundaryInterface) yj.b.i(StaticsBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.A).getStatics());
    }

    @Override // e7.b
    public boolean i() {
        return true;
    }

    @Override // o.k
    public void j(m mVar) {
        d0 d0Var = (d0) this.A;
        Window.Callback callback = d0Var.D;
        if (d0Var.C.f15101a.p()) {
            callback.onPanelClosed(108, mVar);
        } else if (callback.onPreparePanel(0, null, mVar)) {
            callback.onMenuOpened(108, mVar);
        }
    }

    @Override // b0.b
    public Object k(y2 y2Var, Float f10, Float f11, ei.c cVar, b0.f fVar) {
        float fFloatValue = f10.floatValue();
        float fFloatValue2 = f11.floatValue();
        Object objF = rj.l.f(y2Var, Math.signum(fFloatValue2) * Math.abs(fFloatValue), fFloatValue, w.d.b(0.0f, fFloatValue2, 28), (w.j) this.A, cVar, fVar);
        return objF == vh.a.f18666z ? objF : (b0.a) objF;
    }

    @Override // md.h
    public Object l(String str) {
        md.j jVar = (md.j) this.A;
        String[] strArr = {"GmsCore_OpenSSL", "AndroidOpenSSL"};
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        for (int i11 = 0; i11 < 2; i11++) {
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
                return jVar.b(str, (Provider) obj);
            } catch (Exception e10) {
                if (exc == null) {
                    exc = e10;
                }
            }
        }
        return jVar.b(str, null);
    }

    public void m(String str, String str2) {
        fi.j.e("name", str);
        fi.j.e("value", str2);
        rj.l.n(str);
        rj.l.p(str2, str);
        o(str, str2);
    }

    public void n(f0 f0Var) {
        if (!f0Var.H()) {
            o2.a.b("DepthSortedSet.add called on an unattached node");
        }
        ((w1) this.A).add(f0Var);
    }

    public void o(String str, String str2) {
        fi.j.e("name", str);
        fi.j.e("value", str2);
        ArrayList arrayList = (ArrayList) this.A;
        arrayList.add(str);
        arrayList.add(oi.j.I0(str2).toString());
    }

    @Override // com.google.android.gms.internal.ads.iw0
    /* renamed from: p */
    public void mo8p(Object obj) {
        da.k kVar = (da.k) this.A;
        x9.j.d("Initialized webview successfully for SDKCore.");
        if (((Boolean) q.f17671d.f17674c.a(vg.f8138u9)).booleanValue()) {
            yj.b.Y(kVar.K, "sgs", new Pair("se", "query_g"), new Pair("ad_format", "BANNER"), new Pair("rtype", Integer.toString(6)), new Pair("scar", "true"), new Pair("sgi_rn", Integer.toString(kVar.f10304c0.get())));
            kVar.f10303b0.set(true);
        }
    }

    public void q(String str, String str2) {
        fi.j.e("name", str);
        fi.j.e("value", str2);
        if (str.length() <= 0) {
            throw new IllegalArgumentException("name is empty");
        }
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if ('!' > cCharAt || cCharAt >= 127) {
                throw new IllegalArgumentException(kj.b.h("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i10), str).toString());
            }
        }
        o(str, str2);
    }

    public n r() {
        return new n((String[]) ((ArrayList) this.A).toArray(new String[0]));
    }

    public synchronized void s(jj.d0 d0Var) {
        fi.j.e("route", d0Var);
        ((LinkedHashSet) this.A).remove(d0Var);
    }

    public void t() {
        ((y) this.A).getClass();
    }

    public String toString() {
        switch (this.f20617z) {
            case 27:
                return ((w1) this.A).toString();
            default:
                return super.toString();
        }
    }

    public s0 u() {
        return (s0) ((ui.w0) this.A).getValue();
    }

    public Set v() {
        Set setUnmodifiableSet;
        synchronized (((HashSet) this.A)) {
            setUnmodifiableSet = DesugarCollections.unmodifiableSet((HashSet) this.A);
        }
        return setUnmodifiableSet;
    }

    public he.b w(JSONObject jSONObject) {
        he.d dVar;
        int i10 = jSONObject.getInt("settings_version");
        if (i10 != 3) {
            Log.e("FirebaseCrashlytics", "Could not determine SettingsJsonTransform for settings version " + i10 + ". Using default settings values.", null);
            dVar = new e(16);
        } else {
            dVar = new re.d(16);
        }
        return dVar.l((b0) this.A, jSONObject);
    }

    public void x(rd.b bVar) {
        h1 h1Var = (h1) this.A;
        synchronized (h1Var.f9365e) {
            for (int i10 = 0; i10 < h1Var.f9365e.size(); i10++) {
                try {
                    if (bVar.equals(((Pair) h1Var.f9365e.get(i10)).first)) {
                        Log.w(h1Var.f9361a, "OnEventListener already registered.");
                        return;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            com.google.android.gms.internal.measurement.f1 f1Var = new com.google.android.gms.internal.measurement.f1(bVar);
            h1Var.f9365e.add(new Pair(bVar, f1Var));
            if (h1Var.f9369i != null) {
                try {
                    h1Var.f9369i.registerOnMeasurementEventListener(f1Var);
                    return;
                } catch (BadParcelableException | NetworkOnMainThreadException | RemoteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException unused) {
                    Log.w(h1Var.f9361a, "Failed to register event listener on calling thread. Trying again on the dynamite thread.");
                }
            }
            h1Var.f(new p1(h1Var, f1Var));
        }
    }

    public boolean y(f0 f0Var) {
        if (!f0Var.H()) {
            o2.a.b("DepthSortedSet.remove called on an unattached node");
        }
        return ((w1) this.A).remove(f0Var);
    }

    public void z(String str) {
        ArrayList arrayList = (ArrayList) this.A;
        int i10 = 0;
        while (i10 < arrayList.size()) {
            if (str.equalsIgnoreCase((String) arrayList.get(i10))) {
                arrayList.remove(i10);
                arrayList.remove(i10);
                i10 -= 2;
            }
            i10 += 2;
        }
    }

    @Override // jb.j0
    public Object zza() {
        h0 h0Var = (h0) this.A;
        if (h0Var != null) {
            return h0Var.zza();
        }
        throw new IllegalStateException();
    }

    public /* synthetic */ c(int i10, boolean z10) {
        this.f20617z = i10;
    }

    public /* synthetic */ c(Object obj, int i10, Object obj2) {
        this.f20617z = i10;
        this.A = obj2;
    }

    public c(int i10) {
        this.f20617z = i10;
        switch (i10) {
            case 7:
                this.A = new f1.e(new h0.j[16]);
                break;
            case 15:
                this.A = new ArrayList(20);
                break;
            case 16:
                this.A = new ArrayDeque(16);
                break;
            case 17:
                this.A = ui.l0.b(t0.f14101b);
                break;
            case 20:
                this.A = new LinkedHashSet();
                break;
            case 27:
                this.A = new w1(r2.l.f16323a);
                break;
            default:
                this.A = new HashSet();
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.iw0
    public void zza(Throwable th2) {
        s9.i.B.f17043g.i("SignalGeneratorImpl.initializeWebViewForSignalCollection", th2);
        da.k kVar = (da.k) this.A;
        d90 d90Var = kVar.K;
        Pair pair = new Pair("sgf_reason", th2.getMessage());
        Pair pair2 = new Pair("se", "query_g");
        Pair pair3 = new Pair("ad_format", "BANNER");
        Pair pair4 = new Pair("rtype", Integer.toString(6));
        Pair pair5 = new Pair("scar", "true");
        AtomicInteger atomicInteger = kVar.f10304c0;
        yj.b.Y(d90Var, "sgf", pair, pair2, pair3, pair4, pair5, new Pair("sgi_rn", Integer.toString(atomicInteger.get())));
        x9.j.g("Failed to initialize webview for loading SDKCore. ", th2);
        rg rgVar = vg.f8138u9;
        q qVar = q.f17671d;
        if (!((Boolean) qVar.f17674c.a(rgVar)).booleanValue() || kVar.f10303b0.get() || atomicInteger.getAndIncrement() >= ((Integer) qVar.f17674c.a(vg.f8151v9)).intValue()) {
            return;
        }
        kVar.P3();
    }

    public c(d dVar) {
        this.f20617z = 8;
        fi.j.e("openHelper", dVar);
        this.A = dVar;
    }

    public c(TextView textView) {
        this.f20617z = 28;
        this.A = new r5.g(textView);
    }

    public c(kj.a aVar) {
        this.f20617z = 19;
        this.A = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), aVar);
    }

    public void f(int i10) {
    }

    public void g(int i10) {
    }

    public void h(int i10, float f10) {
    }
}
