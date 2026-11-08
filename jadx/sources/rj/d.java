package rj;

import a0.a1;
import a0.b1;
import a0.f3;
import android.app.Activity;
import android.app.ActivityManager;
import android.content.Context;
import android.content.res.Resources;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.StatFs;
import android.text.InputFilter;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.a0;
import c.g0;
import c3.f0;
import c3.p0;
import ce.t1;
import com.lipinic.ping.R;
import d1.b2;
import d1.e1;
import d1.o;
import d1.v;
import e1.l0;
import fi.j;
import fi.w;
import fj.c1;
import fj.g1;
import fj.j1;
import fj.k1;
import fj.r1;
import g6.k0;
import h6.s;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.security.cert.Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import jj.e0;
import k8.h;
import p.e3;
import p.g3;
import qh.p;
import qh.q;
import ra.y;
import rh.t;
import ri.u;
import u0.l;
import u6.r;
import v4.t0;
import y0.k2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class d {
    public d() {
        new ConcurrentHashMap();
    }

    public static final float U(float f10) {
        float fIntBitsToFloat = Float.intBitsToFloat(((int) ((Float.floatToRawIntBits(f10) & 8589934591L) / 3)) + 709952852);
        float f11 = fIntBitsToFloat - ((fIntBitsToFloat - (f10 / (fIntBitsToFloat * fIntBitsToFloat))) * 0.33333334f);
        return f11 - ((f11 - (f10 / (f11 * f11))) * 0.33333334f);
    }

    public static final String W(long j) {
        return String.format("%6s", Arrays.copyOf(new Object[]{j <= -999500000 ? v0.e.i((j - 500000000) / 1000000000, " s ", new StringBuilder()) : j <= -999500 ? v0.e.i((j - 500000) / 1000000, " ms", new StringBuilder()) : j <= 0 ? v0.e.i((j - 500) / 1000, " µs", new StringBuilder()) : j < 999500 ? v0.e.i((j + 500) / 1000, " µs", new StringBuilder()) : j < 999500000 ? v0.e.i((j + 500000) / 1000000, " ms", new StringBuilder()) : v0.e.i((j + 500000000) / 1000000000, " s ", new StringBuilder())}, 1));
    }

    public static v0.b X(v0.b bVar, o3.n nVar, p0 p0Var, o3.c cVar, g3.i iVar) {
        if (bVar != null && nVar == bVar.f18320a && f0.i(p0Var, nVar).equals(bVar.f18321b) && cVar.a() == bVar.f18322c.f14929z && iVar == bVar.f18323d) {
            return bVar;
        }
        v0.b bVar2 = v0.b.f18319h;
        if (bVar2 != null && nVar == bVar2.f18320a && f0.i(p0Var, nVar).equals(bVar2.f18321b) && cVar.a() == bVar2.f18322c.f14929z && iVar == bVar2.f18323d) {
            return bVar2;
        }
        v0.b bVar3 = new v0.b(nVar, f0.i(p0Var, nVar), new o3.d(cVar.a(), cVar.S()), iVar);
        v0.b.f18319h = bVar3;
        return bVar3;
    }

    public static final a7.e Y(View view) {
        fi.j.e("<this>", view);
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_saved_state_registry_owner);
            a7.e eVar = tag instanceof a7.e ? (a7.e) tag : null;
            if (eVar != null) {
                return eVar;
            }
            Object objF = v8.h.f(view);
            view = objF instanceof View ? (View) objF : null;
        }
        return null;
    }

    public static jj.m Z(SSLSession sSLSession) throws IOException {
        Certificate[] peerCertificates;
        List listK = t.f16668z;
        String cipherSuite = sSLSession.getCipherSuite();
        if (cipherSuite == null) {
            throw new IllegalStateException("cipherSuite == null");
        }
        if (cipherSuite.equals("TLS_NULL_WITH_NULL_NULL") ? true : cipherSuite.equals("SSL_NULL_WITH_NULL_NULL")) {
            throw new IOException("cipherSuite == ".concat(cipherSuite));
        }
        jj.h hVarC = jj.h.f13437b.c(cipherSuite);
        String protocol = sSLSession.getProtocol();
        if (protocol == null) {
            throw new IllegalStateException("tlsVersion == null");
        }
        if ("NONE".equals(protocol)) {
            throw new IOException("tlsVersion == NONE");
        }
        e0 e0VarS = za.f.s(protocol);
        try {
            peerCertificates = sSLSession.getPeerCertificates();
        } catch (SSLPeerUnverifiedException unused) {
        }
        List listK2 = peerCertificates != null ? kj.b.k(Arrays.copyOf(peerCertificates, peerCertificates.length)) : listK;
        Certificate[] localCertificates = sSLSession.getLocalCertificates();
        if (localCertificates != null) {
            listK = kj.b.k(Arrays.copyOf(localCertificates, localCertificates.length));
        }
        return new jj.m(e0VarS, hVarC, listK, new a3.c(7, listK2));
    }

    public static final void a(boolean z10, ei.a aVar, d1.t tVar, int i10, int i11) {
        int i12;
        tVar.Y(-361453782);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (tVar.g(z10) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= tVar.h(aVar) ? 32 : 16;
        }
        if ((i12 & 19) == 18 && tVar.A()) {
            tVar.R();
        } else {
            if (i13 != 0) {
                z10 = true;
            }
            e1 e1VarB = v.B(aVar, tVar);
            Object objL = tVar.L();
            d1.h hVar = o.f9948a;
            if (objL == hVar) {
                objL = new d.h(z10, e1VarB);
                tVar.h0(objL);
            }
            d.h hVar2 = (d.h) objL;
            boolean z11 = (i12 & 14) == 4;
            Object objL2 = tVar.L();
            if (z11 || objL2 == hVar) {
                objL2 = new d.e(hVar2, z10);
                tVar.h0(objL2);
            }
            v.i((ei.a) objL2, tVar);
            g0 g0VarA = d.m.a(tVar);
            if (g0VarA == null) {
                throw new IllegalStateException("No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner");
            }
            c.e0 e0VarA = g0VarA.a();
            a0 a0Var = (a0) tVar.j(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
            boolean zH = tVar.h(e0VarA) | tVar.h(a0Var);
            Object objL3 = tVar.L();
            if (zH || objL3 == hVar) {
                objL3 = new d.f(e0VarA, a0Var, hVar2, 0);
                tVar.h0(objL3);
            }
            v.d(a0Var, e0VarA, (ei.c) objL3, tVar);
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new d.g(z10, aVar, i10, i11);
        }
    }

    public static o3.d b() {
        return new o3.d(1.0f, 1.0f);
    }

    public static final void c(c1.b bVar, ch.g gVar, Object obj, d1.t tVar, int i10) {
        d1.t tVar2;
        ch.g gVar2;
        ch.g gVar3;
        fi.j.e("startDestination", obj);
        tVar.Y(-1301408573);
        int i11 = i10 | (tVar.f(bVar) ? 4 : 2) | 16 | (tVar.h(obj) ? 256 : 128);
        if (tVar.O(i11 & 1, (i11 & 9363) != 9362)) {
            tVar.T();
            if ((i10 & 1) == 0 || tVar.y()) {
                Context context = (Context) tVar.j(AndroidCompositionLocals_androidKt.f555b);
                Object[] objArrCopyOf = Arrays.copyOf(new k0[0], 0);
                u0.l lVar = new u0.l(new c3.a0(14), 24, new a1(17, context));
                boolean zH = tVar.h(context);
                Object objL = tVar.L();
                Object obj2 = o.f9948a;
                if (zH || objL == obj2) {
                    objL = new s(context, 0);
                    tVar.h0(objL);
                }
                Object objD = o1.j.d(objArrCopyOf, lVar, (ei.a) objL, tVar, 0, 4);
                tVar2 = tVar;
                g6.a0 a0Var = (g6.a0) objD;
                Object objL2 = tVar2.L();
                if (objL2 == obj2) {
                    objL2 = v.p(tVar2);
                    tVar2.h0(objL2);
                }
                boolean zF = tVar2.f((u) objL2) | tVar2.f(a0Var) | ((((i11 & 14) ^ 6) > 4 && tVar2.f(bVar)) || (i11 & 6) == 4);
                Object objL3 = tVar2.L();
                if (zF || objL3 == obj2) {
                    objL3 = new ch.g(a0Var);
                    tVar2.h0(objL3);
                }
                gVar3 = (ch.g) objL3;
            } else {
                tVar.R();
                gVar3 = gVar;
                tVar2 = tVar;
            }
            tVar2.q();
            ch.g gVar4 = gVar3;
            t0.a(null, l1.i.c(-469476299, new ch.f(gVar4, k2.f(tVar2), (Activity) tVar2.j(d.k.f9857a), obj, 0), tVar2), tVar2, 48);
            gVar2 = gVar4;
        } else {
            tVar2 = tVar;
            tVar2.R();
            gVar2 = gVar;
        }
        b2 b2VarR = tVar2.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new f3(bVar, gVar2, obj, i10, 1);
        }
    }

    public static void d(Parcel parcel, Parcelable parcelable) {
        if (parcelable == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, 0);
        }
    }

    public static final void e(mj.a aVar, mj.c cVar, String str) {
        mj.d.f14480h.getClass();
        mj.d.j.fine(cVar.f14475b + ' ' + String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1)) + ": " + aVar.f14468a);
    }

    public static g7.b e0(p7.j jVar, SQLiteDatabase sQLiteDatabase) {
        fi.j.e("refHolder", jVar);
        g7.b bVar = (g7.b) jVar.A;
        if (bVar != null && bVar.f11518z.equals(sQLiteDatabase)) {
            return bVar;
        }
        g7.b bVar2 = new g7.b(sQLiteDatabase);
        jVar.A = bVar2;
        return bVar2;
    }

    public static sh.g g(sh.g gVar) {
        sh.e eVar = gVar.f17162z;
        eVar.c();
        return eVar.H > 0 ? gVar : sh.g.A;
    }

    public static final float g0(float f10, float f11, float f12) {
        return (f12 * f11) + ((1 - f12) * f10);
    }

    public static final int h0(float f10, int i10, int i11) {
        return i10 + ((int) Math.round((i11 - i10) * f10));
    }

    public static boolean l(ti.e eVar) {
        return eVar.l(null, false);
    }

    public static final boolean m(x1.c cVar, float f10, float f11) {
        float f12 = cVar.f19298a;
        if (f10 > cVar.f19300c || f12 > f10) {
            return false;
        }
        return f11 <= cVar.f19301d && cVar.f19299b <= f11;
    }

    public static final Class m0(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            fi.j.d("getRawType(...)", rawType);
            return m0(rawType);
        }
        if (type instanceof WildcardType) {
            Type[] upperBounds = ((WildcardType) type).getUpperBounds();
            fi.j.d("getUpperBounds(...)", upperBounds);
            Object objA0 = rh.l.A0(upperBounds);
            fi.j.d("first(...)", objA0);
            return m0((Type) objA0);
        }
        if (type instanceof GenericArrayType) {
            Type genericComponentType = ((GenericArrayType) type).getGenericComponentType();
            fi.j.d("getGenericComponentType(...)", genericComponentType);
            return m0(genericComponentType);
        }
        throw new IllegalArgumentException("type should be an instance of Class<?>, GenericArrayType, ParametrizedType or WildcardType, but actual argument " + type + " has type " + w.a(type.getClass()));
    }

    public static final h8.g n(Context context) {
        final fb.e eVar = new fb.e(context, 26);
        Context context2 = (Context) eVar.A;
        r8.c cVar = (r8.c) eVar.B;
        final int i10 = 0;
        p pVarD = qh.a.d(new ei.a() { // from class: h8.d
            @Override // ei.a
            public final Object a() {
                int largeMemoryClass;
                h hVar;
                switch (i10) {
                    case 0:
                        Context context3 = (Context) eVar.A;
                        Bitmap.Config[] configArr = v8.g.f18546a;
                        double d5 = 0.2d;
                        try {
                            Object systemService = context3.getSystemService((Class<Object>) ActivityManager.class);
                            j.b(systemService);
                            if (((ActivityManager) systemService).isLowRamDevice()) {
                                d5 = 0.15d;
                            }
                        } catch (Exception unused) {
                        }
                        int i11 = 0;
                        ac.d dVar = new ac.d(12, (byte) 0);
                        if (d5 > 0.0d) {
                            Bitmap.Config[] configArr2 = v8.g.f18546a;
                            try {
                                Object systemService2 = context3.getSystemService((Class<Object>) ActivityManager.class);
                                j.b(systemService2);
                                ActivityManager activityManager = (ActivityManager) systemService2;
                                largeMemoryClass = (context3.getApplicationInfo().flags & 1048576) != 0 ? activityManager.getLargeMemoryClass() : activityManager.getMemoryClass();
                            } catch (Exception unused2) {
                                largeMemoryClass = 256;
                            }
                            double d10 = d5 * largeMemoryClass;
                            double d11 = 1024;
                            i11 = (int) (d10 * d11 * d11);
                        }
                        return new p8.d(i11 > 0 ? new l(i11, dVar) : new d8.f(dVar), dVar);
                    default:
                        fb.e eVar2 = eVar;
                        v8.l lVar = v8.l.f18559z;
                        Context context4 = (Context) eVar2.A;
                        synchronized (lVar) {
                            try {
                                hVar = v8.l.A;
                                if (hVar == null) {
                                    wj.s sVar = wj.l.f19273a;
                                    yi.e eVar3 = ri.g0.f16679a;
                                    yi.d dVar2 = yi.d.B;
                                    Bitmap.Config[] configArr3 = v8.g.f18546a;
                                    File cacheDir = context4.getCacheDir();
                                    if (cacheDir == null) {
                                        throw new IllegalStateException("cacheDir == null");
                                    }
                                    cacheDir.mkdirs();
                                    File fileK0 = bi.a.k0(cacheDir);
                                    String str = wj.w.A;
                                    wj.w wVarG = pb.a0.g(fileK0);
                                    long jT = 10485760;
                                    try {
                                        File file = wVarG.toFile();
                                        file.mkdir();
                                        StatFs statFs = new StatFs(file.getAbsolutePath());
                                        jT = t1.t((long) (0.02d * statFs.getBlockCountLong() * statFs.getBlockSizeLong()), 10485760L, 262144000L);
                                    } catch (Exception unused3) {
                                    }
                                    h hVar2 = new h(jT, dVar2, sVar, wVarG);
                                    v8.l.A = hVar2;
                                    hVar = hVar2;
                                }
                            } finally {
                            }
                        }
                        return hVar;
                }
            }
        });
        final int i11 = 1;
        p pVarD2 = qh.a.d(new ei.a() { // from class: h8.d
            @Override // ei.a
            public final Object a() {
                int largeMemoryClass;
                h hVar;
                switch (i11) {
                    case 0:
                        Context context3 = (Context) eVar.A;
                        Bitmap.Config[] configArr = v8.g.f18546a;
                        double d5 = 0.2d;
                        try {
                            Object systemService = context3.getSystemService((Class<Object>) ActivityManager.class);
                            j.b(systemService);
                            if (((ActivityManager) systemService).isLowRamDevice()) {
                                d5 = 0.15d;
                            }
                        } catch (Exception unused) {
                        }
                        int i112 = 0;
                        ac.d dVar = new ac.d(12, (byte) 0);
                        if (d5 > 0.0d) {
                            Bitmap.Config[] configArr2 = v8.g.f18546a;
                            try {
                                Object systemService2 = context3.getSystemService((Class<Object>) ActivityManager.class);
                                j.b(systemService2);
                                ActivityManager activityManager = (ActivityManager) systemService2;
                                largeMemoryClass = (context3.getApplicationInfo().flags & 1048576) != 0 ? activityManager.getLargeMemoryClass() : activityManager.getMemoryClass();
                            } catch (Exception unused2) {
                                largeMemoryClass = 256;
                            }
                            double d10 = d5 * largeMemoryClass;
                            double d11 = 1024;
                            i112 = (int) (d10 * d11 * d11);
                        }
                        return new p8.d(i112 > 0 ? new l(i112, dVar) : new d8.f(dVar), dVar);
                    default:
                        fb.e eVar2 = eVar;
                        v8.l lVar = v8.l.f18559z;
                        Context context4 = (Context) eVar2.A;
                        synchronized (lVar) {
                            try {
                                hVar = v8.l.A;
                                if (hVar == null) {
                                    wj.s sVar = wj.l.f19273a;
                                    yi.e eVar3 = ri.g0.f16679a;
                                    yi.d dVar2 = yi.d.B;
                                    Bitmap.Config[] configArr3 = v8.g.f18546a;
                                    File cacheDir = context4.getCacheDir();
                                    if (cacheDir == null) {
                                        throw new IllegalStateException("cacheDir == null");
                                    }
                                    cacheDir.mkdirs();
                                    File fileK0 = bi.a.k0(cacheDir);
                                    String str = wj.w.A;
                                    wj.w wVarG = pb.a0.g(fileK0);
                                    long jT = 10485760;
                                    try {
                                        File file = wVarG.toFile();
                                        file.mkdir();
                                        StatFs statFs = new StatFs(file.getAbsolutePath());
                                        jT = t1.t((long) (0.02d * statFs.getBlockCountLong() * statFs.getBlockSizeLong()), 10485760L, 262144000L);
                                    } catch (Exception unused3) {
                                    }
                                    h hVar2 = new h(jT, dVar2, sVar, wVarG);
                                    v8.l.A = hVar2;
                                    hVar = hVar2;
                                }
                            } finally {
                            }
                        }
                        return hVar;
                }
            }
        });
        p pVarD3 = qh.a.d(new b1(17));
        t tVar = t.f16668z;
        return new h8.g(context2, cVar, pVarD, pVarD2, pVarD3, new h8.b(tVar, tVar, tVar, tVar, tVar), (v8.k) eVar.C);
    }

    public static final bj.a n0(pc.e eVar, Class cls, List list) {
        bj.a[] aVarArr = (bj.a[]) list.toArray(new bj.a[0]);
        bj.a aVarD = c1.d(cls, (bj.a[]) Arrays.copyOf(aVarArr, aVarArr.length));
        if (aVarD != null) {
            return aVarD;
        }
        fi.e eVarA = w.a(cls);
        sh.e eVar2 = j1.f11209a;
        bj.a aVar = (bj.a) j1.f11209a.get(eVarA);
        if (aVar != null) {
            return aVar;
        }
        eVar.getClass();
        if (cls.isInterface()) {
            return new bj.d(w.a(cls));
        }
        return null;
    }

    public static final g3.k o(Context context) {
        return new g3.k(new c9.k(context, 1), new g3.a(Build.VERSION.SDK_INT >= 31 ? g3.u.f11407a.a(context) : 0));
    }

    public static final bj.a o0(pc.e eVar, Type type, boolean z10) {
        ArrayList arrayList;
        bj.a aVarO0;
        bj.a aVarO02;
        mi.b bVarA;
        int i10 = 0;
        if (type instanceof GenericArrayType) {
            Type genericComponentType = ((GenericArrayType) type).getGenericComponentType();
            if (genericComponentType instanceof WildcardType) {
                Type[] upperBounds = ((WildcardType) genericComponentType).getUpperBounds();
                fi.j.d("getUpperBounds(...)", upperBounds);
                genericComponentType = (Type) rh.l.A0(upperBounds);
            }
            fi.j.b(genericComponentType);
            if (z10) {
                aVarO02 = od.b.t0(eVar, genericComponentType);
            } else {
                fi.j.e("<this>", eVar);
                aVarO02 = o0(eVar, genericComponentType, false);
                if (aVarO02 == null) {
                    return null;
                }
            }
            if (genericComponentType instanceof ParameterizedType) {
                Type rawType = ((ParameterizedType) genericComponentType).getRawType();
                fi.j.c("null cannot be cast to non-null type java.lang.Class<*>", rawType);
                bVarA = w.a((Class) rawType);
            } else {
                if (!(genericComponentType instanceof mi.b)) {
                    throw new IllegalStateException("unsupported type in GenericArray: " + w.a(genericComponentType.getClass()));
                }
                bVarA = (mi.b) genericComponentType;
            }
            fi.j.c("null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>", bVarA);
            return new k1(bVarA, aVarO02);
        }
        if (type instanceof Class) {
            Class cls = (Class) type;
            if (!cls.isArray() || cls.getComponentType().isPrimitive()) {
                return n0(eVar, cls, t.f16668z);
            }
            Class<?> componentType = cls.getComponentType();
            fi.j.d("getComponentType(...)", componentType);
            if (z10) {
                aVarO0 = od.b.t0(eVar, componentType);
            } else {
                fi.j.e("<this>", eVar);
                aVarO0 = o0(eVar, componentType, false);
                if (aVarO0 == null) {
                    return null;
                }
            }
            return new k1(w.a(componentType), aVarO0);
        }
        if (!(type instanceof ParameterizedType)) {
            if (type instanceof WildcardType) {
                Type[] upperBounds2 = ((WildcardType) type).getUpperBounds();
                fi.j.d("getUpperBounds(...)", upperBounds2);
                Object objA0 = rh.l.A0(upperBounds2);
                fi.j.d("first(...)", objA0);
                return o0(eVar, (Type) objA0, true);
            }
            throw new IllegalArgumentException("type should be an instance of Class<?>, GenericArrayType, ParametrizedType or WildcardType, but actual argument " + type + " has type " + w.a(type.getClass()));
        }
        ParameterizedType parameterizedType = (ParameterizedType) type;
        Type rawType2 = parameterizedType.getRawType();
        fi.j.c("null cannot be cast to non-null type java.lang.Class<*>", rawType2);
        Class cls2 = (Class) rawType2;
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        fi.j.b(actualTypeArguments);
        if (z10) {
            arrayList = new ArrayList(actualTypeArguments.length);
            for (Type type2 : actualTypeArguments) {
                fi.j.b(type2);
                arrayList.add(od.b.t0(eVar, type2));
            }
        } else {
            arrayList = new ArrayList(actualTypeArguments.length);
            for (Type type3 : actualTypeArguments) {
                fi.j.b(type3);
                fi.j.e("<this>", eVar);
                bj.a aVarO03 = o0(eVar, type3, false);
                if (aVarO03 == null) {
                    return null;
                }
                arrayList.add(aVarO03);
            }
        }
        if (Set.class.isAssignableFrom(cls2)) {
            bj.a aVar = (bj.a) arrayList.get(0);
            fi.j.e("elementSerializer", aVar);
            return new fj.c(aVar, 2);
        }
        if (List.class.isAssignableFrom(cls2) || Collection.class.isAssignableFrom(cls2)) {
            bj.a aVar2 = (bj.a) arrayList.get(0);
            fi.j.e("elementSerializer", aVar2);
            return new fj.c(aVar2, 0);
        }
        if (Map.class.isAssignableFrom(cls2)) {
            return u6.v.k((bj.a) arrayList.get(0), (bj.a) arrayList.get(1));
        }
        if (Map.Entry.class.isAssignableFrom(cls2)) {
            bj.a aVar3 = (bj.a) arrayList.get(0);
            bj.a aVar4 = (bj.a) arrayList.get(1);
            fi.j.e("keySerializer", aVar3);
            fi.j.e("valueSerializer", aVar4);
            return new fj.t0(aVar3, aVar4, 0);
        }
        if (qh.k.class.isAssignableFrom(cls2)) {
            bj.a aVar5 = (bj.a) arrayList.get(0);
            bj.a aVar6 = (bj.a) arrayList.get(1);
            fi.j.e("keySerializer", aVar5);
            fi.j.e("valueSerializer", aVar6);
            return new fj.t0(aVar5, aVar6, 1);
        }
        if (q.class.isAssignableFrom(cls2)) {
            bj.a aVar7 = (bj.a) arrayList.get(0);
            bj.a aVar8 = (bj.a) arrayList.get(1);
            bj.a aVar9 = (bj.a) arrayList.get(2);
            fi.j.e("aSerializer", aVar7);
            fi.j.e("bSerializer", aVar8);
            fi.j.e("cSerializer", aVar9);
            return new r1(aVar7, aVar8, aVar9);
        }
        ArrayList arrayList2 = new ArrayList(rh.n.D0(arrayList, 10));
        int size = arrayList.size();
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            bj.a aVar10 = (bj.a) obj;
            fi.j.c("null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any?>", aVar10);
            arrayList2.add(aVar10);
        }
        return n0(eVar, cls2, arrayList2);
    }

    public static final void p0(View view, a7.e eVar) {
        fi.j.e("<this>", view);
        view.setTag(R.id.view_tree_saved_state_registry_owner, eVar);
    }

    public static final void s0(l0 l0Var, int i10, Object obj) {
        l0Var.f10630h[(l0Var.f10631i - l0Var.f10626d[l0Var.f10627e - 1].f10623b) + i10] = obj;
    }

    public static final void t0(l0 l0Var, int i10, Object obj, int i11, Object obj2) {
        int i12 = l0Var.f10631i - l0Var.f10626d[l0Var.f10627e - 1].f10623b;
        Object[] objArr = l0Var.f10630h;
        objArr[i10 + i12] = obj;
        objArr[i12 + i11] = obj2;
    }

    public static final r u(Context context, Class cls, String str) {
        fi.j.e("context", context);
        if (oi.j.q0(str)) {
            throw new IllegalArgumentException("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
        }
        if (str.equals(":memory:")) {
            throw new IllegalArgumentException("Cannot build a database with the special name ':memory:'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
        }
        return new r(context, cls, str);
    }

    public static void u0(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            e3.a(view, charSequence);
            return;
        }
        g3 g3Var = g3.J;
        if (g3Var != null && g3Var.f15141z == view) {
            g3.b(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new g3(view, charSequence);
            return;
        }
        g3 g3Var2 = g3.K;
        if (g3Var2 != null && g3Var2.f15141z == view) {
            g3Var2.a();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }

    public static byte[] v(byte[] bArr) {
        if (bArr.length != 16) {
            throw new IllegalArgumentException("value must be a block.");
        }
        byte[] bArr2 = new byte[16];
        for (int i10 = 0; i10 < 16; i10++) {
            byte b10 = (byte) ((bArr[i10] << 1) & 254);
            bArr2[i10] = b10;
            if (i10 < 15) {
                bArr2[i10] = (byte) (((byte) ((bArr[i10 + 1] >> 7) & 1)) | b10);
            }
        }
        bArr2[15] = (byte) (((byte) ((bArr[0] >> 7) & 135)) ^ bArr2[15]);
        return bArr2;
    }

    public static sa.c w(byte[] bArr, Parcelable.Creator creator) {
        y.i(creator);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.unmarshall(bArr, 0, bArr.length);
        parcelObtain.setDataPosition(0);
        sa.c cVar = (sa.c) creator.createFromParcel(parcelObtain);
        parcelObtain.recycle();
        return cVar;
    }

    public static int y0(int i10) {
        int[] iArr = {1, 2, 3, 4, 5, 6};
        for (int i11 = 0; i11 < 6; i11++) {
            int i12 = iArr[i11];
            int i13 = i12 - 1;
            if (i12 == 0) {
                throw null;
            }
            if (i13 == i10) {
                return i12;
            }
        }
        return 1;
    }

    public void A(char c10) {
        S(Character.valueOf(c10));
    }

    public void B(double d5) {
        S(Double.valueOf(d5));
    }

    public abstract void C(dj.g gVar, int i10);

    public void D(dj.g gVar, int i10) {
        fi.j.e("enumDescriptor", gVar);
        S(Integer.valueOf(i10));
    }

    public void E(float f10) {
        S(Float.valueOf(f10));
    }

    public void F(dj.g gVar, int i10, float f10) {
        fi.j.e("descriptor", gVar);
        C(gVar, i10);
        E(f10);
    }

    public abstract d G(dj.g gVar);

    public d H(g1 g1Var, int i10) {
        fi.j.e("descriptor", g1Var);
        C(g1Var, i10);
        return G(g1Var.j(i10));
    }

    public void I(int i10) {
        S(Integer.valueOf(i10));
    }

    public void J(int i10, int i11, dj.g gVar) {
        fi.j.e("descriptor", gVar);
        C(gVar, i10);
        I(i11);
    }

    public void K(long j) {
        S(Long.valueOf(j));
    }

    public abstract void L();

    public void M(dj.g gVar, int i10, bj.a aVar, Object obj) {
        fi.j.e("descriptor", gVar);
        C(gVar, i10);
        if (aVar.d().c()) {
            O(aVar, obj);
        } else if (obj == null) {
            L();
        } else {
            O(aVar, obj);
        }
    }

    public void N(dj.g gVar, int i10, bj.a aVar, Object obj) {
        fi.j.e("descriptor", gVar);
        fi.j.e("serializer", aVar);
        C(gVar, i10);
        O(aVar, obj);
    }

    public abstract void O(bj.a aVar, Object obj);

    public void P(short s10) {
        S(Short.valueOf(s10));
    }

    public void Q(String str) {
        fi.j.e("value", str);
        S(str);
    }

    public void R(dj.g gVar, int i10, String str) {
        fi.j.e("descriptor", gVar);
        fi.j.e("value", str);
        C(gVar, i10);
        Q(str);
    }

    public void S(Object obj) {
        fi.j.e("value", obj);
        throw new bj.f("Non-serializable " + w.a(obj.getClass()) + " is not supported by " + w.a(getClass()) + " encoder");
    }

    public void T(dj.g gVar) {
        fi.j.e("descriptor", gVar);
    }

    public r4.h V(r4.h[] hVarArr, int i10) {
        new re.d(25);
        int i11 = (i10 & 1) == 0 ? 400 : 700;
        boolean z10 = (i10 & 2) != 0;
        r4.h hVar = null;
        int i12 = Integer.MAX_VALUE;
        for (r4.h hVar2 : hVarArr) {
            int iAbs = (Math.abs(hVar2.f16429c - i11) * 2) + (hVar2.f16430d == z10 ? 0 : 1);
            if (hVar == null || i12 > iAbs) {
                hVar = hVar2;
                i12 = iAbs;
            }
        }
        return hVar;
    }

    public abstract InputFilter[] a0(InputFilter[] inputFilterArr);

    public abstract pc.e b0();

    public int c0(View view) {
        return 0;
    }

    public int d0() {
        return 0;
    }

    public d f(dj.g gVar) {
        fi.j.e("descriptor", gVar);
        return this;
    }

    public abstract boolean f0();

    public pa.c h(Context context, Looper looper, gd.p pVar, Object obj, pa.g gVar, pa.h hVar) {
        return i(context, looper, pVar, obj, (qa.o) gVar, (qa.o) hVar);
    }

    public pa.c i(Context context, Looper looper, gd.p pVar, Object obj, qa.o oVar, qa.o oVar2) {
        throw new UnsupportedOperationException("buildClient must be implemented");
    }

    public abstract int j(View view, int i10);

    public abstract void j0(int i10);

    public abstract int k(View view, int i10);

    public abstract void k0(View view, int i10, int i11);

    public abstract void l0(View view, float f10, float f11);

    public abstract Typeface p(Context context, l4.d dVar, Resources resources, int i10);

    public abstract Typeface q(Context context, r4.h[] hVarArr, int i10);

    public abstract void q0(boolean z10);

    public Typeface r(Context context, List list, int i10) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    public abstract void r0(boolean z10);

    public Typeface s(Context context, InputStream inputStream) {
        File fileE = l.E(context);
        if (fileE == null) {
            return null;
        }
        try {
            if (l.w(fileE, inputStream)) {
                return Typeface.createFromFile(fileE.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileE.delete();
        }
    }

    public Typeface t(Context context, Resources resources, int i10, String str, int i11) {
        File fileE = l.E(context);
        if (fileE == null) {
            return null;
        }
        try {
            if (l.v(fileE, resources, i10)) {
                return Typeface.createFromFile(fileE.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileE.delete();
        }
    }

    public boolean v0(dj.g gVar) {
        fi.j.e("descriptor", gVar);
        return true;
    }

    public abstract boolean w0(View view, int i10);

    public void x(boolean z10) {
        S(Boolean.valueOf(z10));
    }

    public abstract TransformationMethod x0(TransformationMethod transformationMethod);

    public void y(dj.g gVar, int i10, boolean z10) {
        fi.j.e("descriptor", gVar);
        C(gVar, i10);
        x(z10);
    }

    public void z(byte b10) {
        S(Byte.valueOf(b10));
    }

    public void i0(View view, int i10) {
    }
}
