package a9;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.util.SparseArray;
import b9.b0;
import b9.c0;
import b9.d0;
import b9.e;
import b9.e0;
import b9.f0;
import b9.g0;
import b9.h;
import b9.h0;
import b9.i;
import b9.i0;
import b9.j;
import b9.j0;
import b9.k;
import b9.l;
import b9.m;
import b9.n;
import b9.o;
import b9.p;
import b9.q;
import b9.r;
import b9.t;
import b9.u;
import b9.w;
import b9.x;
import b9.z;
import com.google.android.gms.internal.measurement.y3;
import d8.f;
import d9.g;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.TimeZone;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d implements g {

    /* renamed from: a, reason: collision with root package name */
    public final f f336a;

    /* renamed from: b, reason: collision with root package name */
    public final ConnectivityManager f337b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f338c;

    /* renamed from: d, reason: collision with root package name */
    public final URL f339d;

    /* renamed from: e, reason: collision with root package name */
    public final l9.a f340e;

    /* renamed from: f, reason: collision with root package name */
    public final l9.a f341f;

    /* renamed from: g, reason: collision with root package name */
    public final int f342g;

    public d(Context context, l9.a aVar, l9.a aVar2) {
        oe.d dVar = new oe.d();
        b9.c cVar = b9.c.f1278a;
        dVar.a(x.class, cVar);
        dVar.a(m.class, cVar);
        j jVar = j.f1304a;
        dVar.a(g0.class, jVar);
        dVar.a(u.class, jVar);
        b9.d dVar2 = b9.d.f1280a;
        dVar.a(z.class, dVar2);
        dVar.a(n.class, dVar2);
        b9.b bVar = b9.b.f1266a;
        dVar.a(b9.a.class, bVar);
        dVar.a(l.class, bVar);
        i iVar = i.f1294a;
        dVar.a(f0.class, iVar);
        dVar.a(t.class, iVar);
        e eVar = e.f1283a;
        dVar.a(b0.class, eVar);
        dVar.a(o.class, eVar);
        h hVar = h.f1291a;
        dVar.a(e0.class, hVar);
        dVar.a(r.class, hVar);
        b9.g gVar = b9.g.f1289a;
        dVar.a(d0.class, gVar);
        dVar.a(q.class, gVar);
        k kVar = k.f1312a;
        dVar.a(j0.class, kVar);
        dVar.a(w.class, kVar);
        b9.f fVar = b9.f.f1286a;
        dVar.a(c0.class, fVar);
        dVar.a(p.class, fVar);
        dVar.f15038d = true;
        this.f336a = new f(dVar);
        this.f338c = context;
        this.f337b = (ConnectivityManager) context.getSystemService("connectivity");
        this.f339d = b(a.f328c);
        this.f340e = aVar2;
        this.f341f = aVar;
        this.f342g = 130000;
    }

    public static URL b(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e10) {
            throw new IllegalArgumentException(y3.r("Invalid url: ", str), e10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x010f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final c9.i a(c9.i iVar) {
        int type;
        int subtype;
        HashMap map;
        NetworkInfo activeNetworkInfo = this.f337b.getActiveNetworkInfo();
        c9.h hVarC = iVar.c();
        int i10 = Build.VERSION.SDK_INT;
        HashMap map2 = (HashMap) hVarC.f1953i;
        if (map2 == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        map2.put("sdk-version", String.valueOf(i10));
        hVarC.b("model", Build.MODEL);
        hVarC.b("hardware", Build.HARDWARE);
        hVarC.b("device", Build.DEVICE);
        hVarC.b("product", Build.PRODUCT);
        hVarC.b("os-uild", Build.ID);
        hVarC.b("manufacturer", Build.MANUFACTURER);
        hVarC.b("fingerprint", Build.FINGERPRINT);
        Calendar.getInstance();
        long offset = TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000;
        HashMap map3 = (HashMap) hVarC.f1953i;
        if (map3 == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        map3.put("tz-offset", String.valueOf(offset));
        int i11 = -1;
        if (activeNetworkInfo == null) {
            SparseArray sparseArray = i0.f1303z;
            type = -1;
        } else {
            type = activeNetworkInfo.getType();
        }
        HashMap map4 = (HashMap) hVarC.f1953i;
        if (map4 == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        map4.put("net-type", String.valueOf(type));
        if (activeNetworkInfo != null) {
            subtype = activeNetworkInfo.getSubtype();
            if (subtype == -1) {
                SparseArray sparseArray2 = h0.f1293z;
                subtype = 100;
            } else if (((h0) h0.f1293z.get(subtype)) == null) {
            }
            map = (HashMap) hVarC.f1953i;
            if (map != null) {
                throw new IllegalStateException("Property \"autoMetadata\" has not been set");
            }
            map.put("mobile-subtype", String.valueOf(subtype));
            hVarC.b("country", Locale.getDefault().getCountry());
            hVarC.b("locale", Locale.getDefault().getLanguage());
            Context context = this.f338c;
            String simOperator = ((TelephonyManager) context.getSystemService("phone")).getSimOperator();
            if (simOperator == null) {
                simOperator = "";
            }
            hVarC.b("mcc_mnc", simOperator);
            try {
                i11 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
            } catch (PackageManager.NameNotFoundException e10) {
                rj.l.y("CctTransportBackend", "Unable to find version code for package", e10);
            }
            hVarC.b("application_build", Integer.toString(i11));
            return hVarC.c();
        }
        SparseArray sparseArray3 = h0.f1293z;
        subtype = 0;
        map = (HashMap) hVarC.f1953i;
        if (map != null) {
        }
    }
}
