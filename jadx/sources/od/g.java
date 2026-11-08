package od;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.util.Log;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.provider.FirebaseInitProvider;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import r2.y0;
import ra.y;
import td.m;
import ud.k;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: k, reason: collision with root package name */
    public static final Object f15009k = new Object();

    /* renamed from: l, reason: collision with root package name */
    public static final t.e f15010l = new t.e(0);

    /* renamed from: a, reason: collision with root package name */
    public final Context f15011a;

    /* renamed from: b, reason: collision with root package name */
    public final String f15012b;

    /* renamed from: c, reason: collision with root package name */
    public final i f15013c;

    /* renamed from: d, reason: collision with root package name */
    public final td.f f15014d;

    /* renamed from: g, reason: collision with root package name */
    public final m f15017g;

    /* renamed from: h, reason: collision with root package name */
    public final se.b f15018h;

    /* renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f15015e = new AtomicBoolean(false);

    /* renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f15016f = new AtomicBoolean();

    /* renamed from: i, reason: collision with root package name */
    public final CopyOnWriteArrayList f15019i = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList j = new CopyOnWriteArrayList();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    public g(Context context, String str, i iVar) throws PackageManager.NameNotFoundException {
        ?? arrayList;
        int i10 = 0;
        this.f15011a = context;
        y.e(str);
        this.f15012b = str;
        this.f15013c = iVar;
        a aVar = FirebaseInitProvider.f9834z;
        Trace.beginSection("Firebase");
        Trace.beginSection("ComponentDiscovery");
        ArrayList arrayList2 = new ArrayList();
        Bundle bundle = null;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                Log.w("ComponentDiscovery", "Context has no PackageManager.");
            } else {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) ComponentDiscoveryService.class), 128);
                if (serviceInfo == null) {
                    Log.w("ComponentDiscovery", ComponentDiscoveryService.class + " has no service info.");
                } else {
                    bundle = serviceInfo.metaData;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("ComponentDiscovery", "Application info not found.");
        }
        if (bundle == null) {
            Log.w("ComponentDiscovery", "Could not retrieve metadata, returning empty list of registrars.");
            arrayList = Collections.EMPTY_LIST;
        } else {
            arrayList = new ArrayList();
            for (String str2 : bundle.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(bundle.get(str2)) && str2.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str2.substring(31));
                }
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new td.c(i10, (String) it.next()));
        }
        Trace.endSection();
        Trace.beginSection("Runtime");
        k kVar = k.f18218z;
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        arrayList3.addAll(arrayList2);
        arrayList3.add(new td.c(1 == true ? 1 : 0, new FirebaseCommonRegistrar()));
        arrayList3.add(new td.c(1 == true ? 1 : 0, new ExecutorsRegistrar()));
        arrayList4.add(td.a.c(context, Context.class, new Class[0]));
        arrayList4.add(td.a.c(this, g.class, new Class[0]));
        arrayList4.add(td.a.c(iVar, i.class, new Class[0]));
        re.d dVar = new re.d(12);
        if ((Build.VERSION.SDK_INT >= 24 ? com.google.android.material.datepicker.d.l(context) : true) && FirebaseInitProvider.A.get()) {
            arrayList4.add(td.a.c(aVar, a.class, new Class[0]));
        }
        td.f fVar = new td.f(arrayList3, arrayList4, dVar);
        this.f15014d = fVar;
        Trace.endSection();
        this.f15017g = new m(new c(this, i10, context));
        this.f15018h = fVar.e(re.c.class);
        d dVar2 = new d(this);
        a();
        if (this.f15015e.get()) {
            qa.c.D.f16057z.get();
        }
        this.f15019i.add(dVar2);
        Trace.endSection();
    }

    public static g c() {
        g gVar;
        synchronized (f15009k) {
            try {
                gVar = (g) f15010l.get("[DEFAULT]");
                if (gVar == null) {
                    throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + wa.e.a() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
                }
                ((re.c) gVar.f15018h.get()).b();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return gVar;
    }

    public static g f(Context context) {
        synchronized (f15009k) {
            try {
                if (f15010l.containsKey("[DEFAULT]")) {
                    return c();
                }
                i iVarA = i.a(context);
                if (iVarA == null) {
                    Log.w("FirebaseApp", "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project.");
                    return null;
                }
                return g(context, iVarA);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static g g(Context context, i iVar) {
        g gVar;
        AtomicReference atomicReference = e.f15006a;
        if (context.getApplicationContext() instanceof Application) {
            Application application = (Application) context.getApplicationContext();
            AtomicReference atomicReference2 = e.f15006a;
            if (atomicReference2.get() == null) {
                e eVar = new e();
                while (true) {
                    if (atomicReference2.compareAndSet(null, eVar)) {
                        qa.c.b(application);
                        qa.c.D.a(eVar);
                        break;
                    }
                    if (atomicReference2.get() != null) {
                        break;
                    }
                }
            }
        }
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (f15009k) {
            t.e eVar2 = f15010l;
            y.k("FirebaseApp name [DEFAULT] already exists!", !eVar2.containsKey("[DEFAULT]"));
            y.j("Application context cannot be null.", context);
            gVar = new g(context, "[DEFAULT]", iVar);
            eVar2.put("[DEFAULT]", gVar);
        }
        gVar.e();
        return gVar;
    }

    public final void a() {
        y.k("FirebaseApp was deleted", !this.f15016f.get());
    }

    public final Object b(Class cls) {
        a();
        return this.f15014d.a(cls);
    }

    public final String d() {
        StringBuilder sb2 = new StringBuilder();
        a();
        sb2.append(wa.c.f(this.f15012b.getBytes(Charset.defaultCharset())));
        sb2.append("+");
        a();
        sb2.append(wa.c.f(this.f15013c.f15022b.getBytes(Charset.defaultCharset())));
        return sb2.toString();
    }

    public final void e() {
        HashMap map;
        if (!(Build.VERSION.SDK_INT >= 24 ? com.google.android.material.datepicker.d.l(this.f15011a) : true)) {
            StringBuilder sb2 = new StringBuilder("Device in Direct Boot Mode: postponing initialization of Firebase APIs for app ");
            a();
            sb2.append(this.f15012b);
            Log.i("FirebaseApp", sb2.toString());
            Context context = this.f15011a;
            AtomicReference atomicReference = f.f15007b;
            if (atomicReference.get() == null) {
                f fVar = new f(context);
                while (!atomicReference.compareAndSet(null, fVar)) {
                    if (atomicReference.get() != null) {
                        return;
                    }
                }
                context.registerReceiver(fVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                return;
            }
            return;
        }
        StringBuilder sb3 = new StringBuilder("Device unlocked: initializing all Firebase APIs for app ");
        a();
        sb3.append(this.f15012b);
        Log.i("FirebaseApp", sb3.toString());
        td.f fVar2 = this.f15014d;
        a();
        boolean zEquals = "[DEFAULT]".equals(this.f15012b);
        AtomicReference atomicReference2 = fVar2.E;
        Boolean boolValueOf = Boolean.valueOf(zEquals);
        while (true) {
            if (atomicReference2.compareAndSet(null, boolValueOf)) {
                synchronized (fVar2) {
                    map = new HashMap(fVar2.f17727z);
                }
                fVar2.c(map, zEquals);
                break;
            } else if (atomicReference2.get() != null) {
                break;
            }
        }
        ((re.c) this.f15018h.get()).b();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        gVar.a();
        return this.f15012b.equals(gVar.f15012b);
    }

    public final boolean h() {
        boolean z10;
        a();
        xe.a aVar = (xe.a) this.f15017g.get();
        synchronized (aVar) {
            z10 = aVar.f19371a;
        }
        return z10;
    }

    public final int hashCode() {
        return this.f15012b.hashCode();
    }

    public final String toString() {
        y0 y0Var = new y0((Object) this);
        y0Var.d("name", this.f15012b);
        y0Var.d("options", this.f15013c);
        return y0Var.toString();
    }
}
