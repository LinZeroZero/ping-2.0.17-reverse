package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s4 {

    /* renamed from: g, reason: collision with root package name */
    public static final Object f9468g = new Object();

    /* renamed from: h, reason: collision with root package name */
    public static volatile j4 f9469h;

    /* renamed from: i, reason: collision with root package name */
    public static final AtomicInteger f9470i;

    /* renamed from: a, reason: collision with root package name */
    public final be.o f9471a;

    /* renamed from: b, reason: collision with root package name */
    public final String f9472b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f9473c;

    /* renamed from: d, reason: collision with root package name */
    public volatile int f9474d = -1;

    /* renamed from: e, reason: collision with root package name */
    public volatile Object f9475e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f9476f;

    static {
        new AtomicReference();
        f9470i = new AtomicInteger();
    }

    public s4(be.o oVar, String str, Object obj, int i10) {
        this.f9476f = i10;
        oVar.getClass();
        if (((Uri) oVar.A) == null) {
            throw new IllegalArgumentException("Must pass a valid SharedPreferences file name or ContentProvider URI");
        }
        this.f9471a = oVar;
        this.f9472b = str;
        this.f9473c = obj;
    }

    public final Object a() {
        int i10 = f9470i.get();
        if (this.f9474d < i10) {
            synchronized (this) {
                try {
                    if (this.f9474d < i10) {
                        j4 j4Var = f9469h;
                        wc.b bVar = wc.a.f19187z;
                        String str = null;
                        if (j4Var != null) {
                            bVar = (wc.b) j4Var.f9386b.get();
                            if (bVar.b()) {
                                k4 k4Var = (k4) bVar.a();
                                be.o oVar = this.f9471a;
                                Uri uri = (Uri) oVar.A;
                                String str2 = (String) oVar.C;
                                String str3 = this.f9472b;
                                k4Var.getClass();
                                t.r0 r0Var = uri != null ? (t.r0) k4Var.f9390a.get(uri.toString()) : null;
                                if (r0Var != null) {
                                    if (str2 != null) {
                                        str3 = str2 + str3;
                                    }
                                    str = (String) r0Var.get(str3);
                                }
                            }
                        }
                        if (!(j4Var != null)) {
                            throw new IllegalStateException("Must call PhenotypeFlagInitializer.maybeInit() first");
                        }
                        this.f9471a.getClass();
                        Object objD = d(j4Var);
                        if (objD == null && (objD = b(j4Var)) == null) {
                            objD = this.f9473c;
                        }
                        if (bVar.b()) {
                            objD = str == null ? this.f9473c : c(str);
                        }
                        this.f9475e = objD;
                        this.f9474d = i10;
                    }
                } finally {
                }
            }
        }
        return this.f9475e;
    }

    public final Object b(j4 j4Var) {
        m4 m4Var;
        String strY;
        if (!this.f9471a.f1424z) {
            Context context = j4Var.f9385a;
            synchronized (m4.class) {
                try {
                    if (m4.B == null) {
                        m4.B = hi.a.t(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0 ? new m4(context, 0) : new m4(0);
                    }
                    m4Var = m4.B;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            be.o oVar = this.f9471a;
            if (oVar.f1424z) {
                strY = null;
            } else {
                String str = (String) oVar.B;
                strY = this.f9472b;
                if (str == null || !str.isEmpty()) {
                    strY = o3.i.y(str, strY);
                }
            }
            Object objL = m4Var.l(strY);
            if (objL != null) {
                return c(objL);
            }
        }
        return null;
    }

    public final Object c(Object obj) {
        switch (this.f9476f) {
            case 0:
                if (!(obj instanceof Long)) {
                    if (obj instanceof String) {
                        try {
                            break;
                        } catch (NumberFormatException unused) {
                        }
                    }
                    String str = (String) this.f9471a.C;
                    String strY = this.f9472b;
                    if (str == null || !str.isEmpty()) {
                        strY = o3.i.y(str, strY);
                    }
                    Log.e("PhenotypeFlag", "Invalid long value for " + strY + ": " + String.valueOf(obj));
                    break;
                } else {
                    break;
                }
                break;
            case 1:
                if (!(obj instanceof Double)) {
                    if (!(obj instanceof Float)) {
                        if (obj instanceof String) {
                            try {
                                break;
                            } catch (NumberFormatException unused2) {
                            }
                        }
                        String str2 = (String) this.f9471a.C;
                        String strY2 = this.f9472b;
                        if (str2 == null || !str2.isEmpty()) {
                            strY2 = o3.i.y(str2, strY2);
                        }
                        Log.e("PhenotypeFlag", "Invalid double value for " + strY2 + ": " + String.valueOf(obj));
                        break;
                    } else {
                        break;
                    }
                } else {
                    break;
                }
                break;
            case 2:
                if (!(obj instanceof Boolean)) {
                    if (obj instanceof String) {
                        String str3 = (String) obj;
                        if (!b4.f9245c.matcher(str3).matches()) {
                            if (b4.f9246d.matcher(str3).matches()) {
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    String str4 = (String) this.f9471a.C;
                    String strY3 = this.f9472b;
                    if (str4 == null || !str4.isEmpty()) {
                        strY3 = o3.i.y(str4, strY3);
                    }
                    Log.e("PhenotypeFlag", "Invalid boolean value for " + strY3 + ": " + String.valueOf(obj));
                    break;
                } else {
                    break;
                }
                break;
            default:
                if (obj instanceof String) {
                    break;
                }
                break;
        }
        return null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:19|(1:21)(7:22|(1:24)(1:25)|26|(0)|35|36|37)|30|58|31|32|(1:34)|35|36|37) */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(j4 j4Var) {
        l4 l4VarA;
        Uri uri = (Uri) this.f9471a.A;
        if (uri != null) {
            Context context = j4Var.f9385a;
            wc.b bVar = p4.f9447a;
            String authority = uri.getAuthority();
            boolean zBooleanValue = false;
            if (!"com.google.android.gms.phenotype".equals(authority)) {
                Log.e("PhenotypeClientHelper", authority + " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported.");
            } else if (p4.f9447a.b()) {
                zBooleanValue = ((Boolean) p4.f9447a.a()).booleanValue();
            } else {
                synchronized (p4.f9448b) {
                    try {
                        if (p4.f9447a.b()) {
                            zBooleanValue = ((Boolean) p4.f9447a.a()).booleanValue();
                        } else {
                            if (!"com.google.android.gms".equals(context.getPackageName())) {
                                ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.phenotype", Build.VERSION.SDK_INT < 29 ? 0 : 268435456);
                                if (providerInfoResolveContentProvider != null && "com.google.android.gms".equals(providerInfoResolveContentProvider.packageName)) {
                                }
                                p4.f9447a = new wc.c(Boolean.valueOf(zBooleanValue));
                                zBooleanValue = ((Boolean) p4.f9447a.a()).booleanValue();
                            }
                            if ((context.getPackageManager().getApplicationInfo("com.google.android.gms", 0).flags & 129) != 0) {
                                zBooleanValue = true;
                            }
                            p4.f9447a = new wc.c(Boolean.valueOf(zBooleanValue));
                            zBooleanValue = ((Boolean) p4.f9447a.a()).booleanValue();
                        }
                    } finally {
                    }
                }
            }
            if (zBooleanValue) {
                this.f9471a.getClass();
                l4VarA = i4.a(j4Var.f9385a.getContentResolver(), (Uri) this.f9471a.A, new r4());
            } else {
                l4VarA = null;
            }
        } else {
            l4VarA = t4.a(j4Var.f9385a, new r4());
        }
        if (l4VarA != null) {
            String str = (String) this.f9471a.C;
            String strY = this.f9472b;
            if (str == null || !str.isEmpty()) {
                strY = o3.i.y(str, strY);
            }
            Object objL = l4VarA.l(strY);
            if (objL != null) {
                return c(objL);
            }
        }
        return null;
    }
}
