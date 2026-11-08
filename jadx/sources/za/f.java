package za;

import a0.i2;
import a0.k3;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.database.SQLException;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.text.Spannable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.LocaleSpan;
import android.text.style.RelativeSizeSpan;
import android.util.Log;
import android.util.LongSparseArray;
import android.util.TypedValue;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.c0;
import androidx.lifecycle.m1;
import com.google.android.gms.internal.ads.dt;
import com.google.android.gms.internal.ads.es;
import d1.b2;
import d1.e1;
import d1.g1;
import d1.o;
import d1.r;
import d1.v;
import d1.v1;
import e0.b1;
import fi.w;
import g6.m;
import h6.k;
import i.f0;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Set;
import java.util.UUID;
import jj.e0;
import o3.p;
import o3.q;
import p2.d0;
import p2.p1;
import p2.t0;
import rh.n;
import rj.l;
import s2.f1;
import s3.s;
import s3.t;
import s3.u;
import v4.s0;
import y0.x0;
import y1.a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class f implements s0 {

    /* renamed from: a, reason: collision with root package name */
    public static ClassLoader f20477a;

    /* renamed from: b, reason: collision with root package name */
    public static Thread f20478b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f20479c = 0;

    /* renamed from: d, reason: collision with root package name */
    public static Field f20480d;

    /* renamed from: e, reason: collision with root package name */
    public static boolean f20481e;

    /* renamed from: f, reason: collision with root package name */
    public static Class f20482f;

    /* renamed from: g, reason: collision with root package name */
    public static boolean f20483g;

    /* renamed from: h, reason: collision with root package name */
    public static Field f20484h;

    /* renamed from: i, reason: collision with root package name */
    public static boolean f20485i;
    public static Field j;

    /* renamed from: k, reason: collision with root package name */
    public static boolean f20486k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ int f20487l = 0;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ int f20488m = 0;

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ int f20489n = 0;

    public static final Class A(mi.b bVar) {
        fi.j.e("<this>", bVar);
        Class clsA = ((fi.d) bVar).a();
        fi.j.c("null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>", clsA);
        return clsA;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public static final Class B(mi.b bVar) {
        fi.j.e("<this>", bVar);
        Class clsA = ((fi.d) bVar).a();
        if (clsA.isPrimitive()) {
            String name = clsA.getName();
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return Short.class;
                    }
                    break;
            }
        }
        return clsA;
    }

    public static boolean C(int i10) {
        if (i10 == 0) {
            return false;
        }
        ThreadLocal threadLocal = m4.a.f14288a;
        double[] dArr = (double[]) threadLocal.get();
        if (dArr == null) {
            dArr = new double[3];
            threadLocal.set(dArr);
        }
        int iRed = Color.red(i10);
        int iGreen = Color.green(i10);
        int iBlue = Color.blue(i10);
        if (dArr.length != 3) {
            throw new IllegalArgumentException("outXyz must have a length of 3.");
        }
        double d5 = iRed / 255.0d;
        double dPow = d5 < 0.04045d ? d5 / 12.92d : Math.pow((d5 + 0.055d) / 1.055d, 2.4d);
        double d10 = iGreen / 255.0d;
        double dPow2 = d10 < 0.04045d ? d10 / 12.92d : Math.pow((d10 + 0.055d) / 1.055d, 2.4d);
        double d11 = iBlue / 255.0d;
        double dPow3 = d11 < 0.04045d ? d11 / 12.92d : Math.pow((d11 + 0.055d) / 1.055d, 2.4d);
        dArr[0] = ((0.1805d * dPow3) + (0.3576d * dPow2) + (0.4124d * dPow)) * 100.0d;
        double d12 = ((0.0722d * dPow3) + (0.7152d * dPow2) + (0.2126d * dPow)) * 100.0d;
        dArr[1] = d12;
        dArr[2] = ((dPow3 * 0.9505d) + (dPow2 * 0.1192d) + (dPow * 0.0193d)) * 100.0d;
        return d12 / 100.0d > 0.5d;
    }

    public static boolean D(String str) {
        return ("Connection".equalsIgnoreCase(str) || "Keep-Alive".equalsIgnoreCase(str) || "Proxy-Authenticate".equalsIgnoreCase(str) || "Proxy-Authorization".equalsIgnoreCase(str) || "TE".equalsIgnoreCase(str) || "Trailers".equalsIgnoreCase(str) || "Transfer-Encoding".equalsIgnoreCase(str) || "Upgrade".equalsIgnoreCase(str)) ? false : true;
    }

    public static boolean E(Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }

    public static int F(float f10, int i10, int i11) {
        return m4.a.b(m4.a.d(i11, Math.round(Color.alpha(i11) * f10)), i10);
    }

    public static final void I(Object[] objArr, int i10, int i11) {
        fi.j.e("<this>", objArr);
        while (i10 < i11) {
            objArr[i10] = null;
            i10++;
        }
    }

    public static final float J(long j10, float f10, o3.c cVar) {
        float fC;
        long jB = p.b(j10);
        if (q.a(jB, 4294967296L)) {
            if (cVar.S() <= 1.05d) {
                return cVar.k0(j10);
            }
            fC = p.c(j10) / p.c(cVar.G(f10));
        } else {
            if (!q.a(jB, 8589934592L)) {
                return Float.NaN;
            }
            fC = p.c(j10);
        }
        return fC * f10;
    }

    public static final void K(Spannable spannable, long j10, int i10, int i11) {
        if (j10 != 16) {
            spannable.setSpan(new ForegroundColorSpan(a0.w(j10)), i10, i11, 33);
        }
    }

    public static final void L(Spannable spannable, long j10, o3.c cVar, int i10, int i11) {
        long jB = p.b(j10);
        if (q.a(jB, 4294967296L)) {
            spannable.setSpan(new AbsoluteSizeSpan(hi.a.s0(cVar.k0(j10)), false), i10, i11, 33);
        } else if (q.a(jB, 8589934592L)) {
            spannable.setSpan(new RelativeSizeSpan(p.c(j10)), i10, i11, 33);
        }
    }

    public static final void M(Spannable spannable, j3.c cVar, int i10, int i11) {
        LocaleSpan localeSpan;
        if (cVar != null) {
            List list = cVar.f13122z;
            if (Build.VERSION.SDK_INT >= 24) {
                ArrayList arrayList = new ArrayList(n.D0(cVar, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((j3.b) it.next()).f13121a);
                }
                Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
                localeSpan = dt.c(dt.b((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
            } else {
                localeSpan = new LocaleSpan((list.isEmpty() ? j3.e.f13123a.g().a() : cVar.a()).f13121a);
            }
            spannable.setSpan(localeSpan, i10, i11, 33);
        }
    }

    public static final void N(String str, int i10) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Error code: " + i10);
        if (str != null) {
            sb2.append(", message: ".concat(str));
        }
        throw new SQLException(sb2.toString());
    }

    public static final long O(long j10) {
        return (Float.floatToRawIntBits((int) (j10 & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j10 >> 32)) << 32);
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00ab A[Catch: all -> 0x00a7, PHI: r1
      0x00ab: PHI (r1v4 java.lang.Thread) = (r1v3 java.lang.Thread), (r1v15 java.lang.Thread) binds: [B:7:0x000a, B:47:0x00a4] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #4 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000c, B:46:0x00a2, B:61:0x00d1, B:12:0x001f, B:52:0x00aa, B:53:0x00ab, B:64:0x00d5, B:65:0x00d6, B:54:0x00ac, B:60:0x00d0, B:59:0x00b6, B:13:0x0020, B:15:0x002d, B:25:0x0047, B:26:0x004e, B:28:0x0059, B:34:0x006e, B:35:0x0075, B:43:0x0086, B:44:0x00a0, B:18:0x003c), top: B:77:0x0003, inners: #2, #6 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized ClassLoader Q() {
        SecurityException e10;
        Thread thread;
        ThreadGroup threadGroup;
        wj.b bVar;
        if (f20477a == null) {
            Thread thread2 = f20478b;
            ClassLoader contextClassLoader = null;
            if (thread2 != null) {
                synchronized (thread2) {
                    try {
                        contextClassLoader = f20478b.getContextClassLoader();
                    } catch (SecurityException e11) {
                        Log.w("DynamiteLoaderV2CL", "Failed to get thread context classloader " + e11.getMessage());
                    }
                }
                f20477a = contextClassLoader;
            } else {
                ThreadGroup threadGroup2 = Looper.getMainLooper().getThread().getThreadGroup();
                if (threadGroup2 == null) {
                    thread2 = null;
                } else {
                    synchronized (Void.class) {
                        try {
                            try {
                                int iActiveGroupCount = threadGroup2.activeGroupCount();
                                ThreadGroup[] threadGroupArr = new ThreadGroup[iActiveGroupCount];
                                threadGroup2.enumerate(threadGroupArr);
                                int i10 = 0;
                                int i11 = 0;
                                while (true) {
                                    if (i11 >= iActiveGroupCount) {
                                        threadGroup = null;
                                        break;
                                    }
                                    threadGroup = threadGroupArr[i11];
                                    if ("dynamiteLoader".equals(threadGroup.getName())) {
                                        break;
                                    }
                                    i11++;
                                }
                                if (threadGroup == null) {
                                    threadGroup = new ThreadGroup(threadGroup2, "dynamiteLoader");
                                }
                                int iActiveCount = threadGroup.activeCount();
                                Thread[] threadArr = new Thread[iActiveCount];
                                threadGroup.enumerate(threadArr);
                                while (true) {
                                    if (i10 >= iActiveCount) {
                                        thread = null;
                                        break;
                                    }
                                    thread = threadArr[i10];
                                    if ("GmsDynamite".equals(thread.getName())) {
                                        break;
                                    }
                                    i10++;
                                }
                                if (thread == null) {
                                    try {
                                        bVar = new wj.b(threadGroup, "GmsDynamite");
                                    } catch (SecurityException e12) {
                                        e10 = e12;
                                    }
                                    try {
                                        bVar.setContextClassLoader(null);
                                        bVar.start();
                                        thread = bVar;
                                    } catch (SecurityException e13) {
                                        e10 = e13;
                                        thread = bVar;
                                        Log.w("DynamiteLoaderV2CL", "Failed to enumerate thread/threadgroup " + e10.getMessage());
                                        thread2 = thread;
                                        f20478b = thread2;
                                        if (thread2 != null) {
                                        }
                                        f20477a = contextClassLoader;
                                        return f20477a;
                                    }
                                }
                            } catch (SecurityException e14) {
                                e10 = e14;
                                thread = null;
                            }
                        } finally {
                        }
                    }
                    thread2 = thread;
                }
                f20478b = thread2;
                if (thread2 != null) {
                }
                f20477a = contextClassLoader;
            }
        }
        return f20477a;
    }

    public static final void d(ei.a aVar, t tVar, l1.d dVar, d1.t tVar2, int i10) {
        int i11;
        tVar2.Y(826668973);
        if ((i10 & 6) == 0) {
            i11 = (tVar2.h(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar2.f(tVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= tVar2.h(dVar) ? 256 : 128;
        }
        int i12 = i11;
        if (tVar2.O(i12 & 1, (i12 & 147) != 146)) {
            View view = (View) tVar2.j(AndroidCompositionLocals_androidKt.f559f);
            o3.c cVar = (o3.c) tVar2.j(f1.f16806h);
            o3.n nVar = (o3.n) tVar2.j(f1.f16811n);
            r rVarA = v.A(tVar2);
            e1 e1VarB = v.B(dVar, tVar2);
            Object[] objArr = new Object[0];
            Object objL = tVar2.L();
            Object obj = o.f9948a;
            if (objL == obj) {
                objL = s3.d.B;
                tVar2.h0(objL);
            }
            UUID uuid = (UUID) o1.j.b(objArr, (ei.a) objL, tVar2, 48);
            boolean zF = tVar2.f(view) | tVar2.f(cVar);
            Object objL2 = tVar2.L();
            if (zF || objL2 == obj) {
                u uVar = new u(aVar, tVar, view, nVar, cVar, uuid);
                l1.d dVar2 = new l1.d(new d0(4, e1VarB), 346960332, true);
                s sVar = uVar.F;
                sVar.setParentCompositionContext(rVarA);
                sVar.I.setValue(dVar2);
                sVar.M = true;
                if (sVar.C == null && !sVar.isAttachedToWindow()) {
                    throw new IllegalStateException("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.");
                }
                sVar.d();
                tVar2.h0(uVar);
                objL2 = uVar;
            }
            u uVar2 = (u) objL2;
            boolean zH = tVar2.h(uVar2);
            Object objL3 = tVar2.L();
            if (zH || objL3 == obj) {
                objL3 = new s3.a(uVar2, 0);
                tVar2.h0(objL3);
            }
            v.c(uVar2, (ei.c) objL3, tVar2);
            boolean zH2 = tVar2.h(uVar2) | ((i12 & 14) == 4) | ((i12 & 112) == 32) | tVar2.d(nVar.ordinal());
            Object objL4 = tVar2.L();
            if (zH2 || objL4 == obj) {
                objL4 = new s3.b(uVar2, aVar, tVar, nVar);
                tVar2.h0(objL4);
            }
            v.i((ei.a) objL4, tVar2);
        } else {
            tVar2.R();
        }
        b2 b2VarR = tVar2.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new p1(aVar, tVar, dVar, i10, 1);
        }
    }

    public static final void e(h6.r rVar, d1.t tVar, int i10) {
        h6.r rVar2;
        tVar.Y(294589392);
        if ((((tVar.h(rVar) ? 4 : 2) | i10) & 3) == 2 && tVar.A()) {
            tVar.R();
            rVar2 = rVar;
        } else {
            o1.c cVarE = o1.j.e(tVar);
            e1 e1VarN = v.n(rVar.b().f11474e, tVar);
            Object obj = (Collection) ((List) e1VarN.getValue());
            boolean zBooleanValue = ((Boolean) tVar.j(s2.p1.f16857a)).booleanValue();
            boolean zF = tVar.f(obj);
            Object objL = tVar.L();
            Object obj2 = o.f9948a;
            Object obj3 = objL;
            if (zF || objL == obj2) {
                p1.o oVar = new p1.o();
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : (Iterable) obj) {
                    g6.i iVar = (g6.i) obj4;
                    if (zBooleanValue || iVar.G.j.C.compareTo(androidx.lifecycle.s.C) >= 0) {
                        arrayList.add(obj4);
                    }
                }
                oVar.addAll(arrayList);
                tVar.h0(oVar);
                obj3 = oVar;
            }
            p1.o oVar2 = (p1.o) obj3;
            i(oVar2, (List) e1VarN.getValue(), tVar, 0);
            e1 e1VarN2 = v.n(rVar.b().f11475f, tVar);
            Object objL2 = tVar.L();
            if (objL2 == obj2) {
                objL2 = new p1.o();
                tVar.h0(objL2);
            }
            p1.o oVar3 = (p1.o) objL2;
            tVar.W(-367418626);
            ListIterator listIterator = oVar2.listIterator();
            while (true) {
                p1.s sVar = (p1.s) listIterator;
                if (!sVar.hasNext()) {
                    break;
                }
                g6.i iVar2 = (g6.i) sVar.next();
                g6.t tVar2 = iVar2.A;
                fi.j.c("null cannot be cast to non-null type androidx.navigation.compose.DialogNavigator.Destination", tVar2);
                h6.q qVar = (h6.q) tVar2;
                boolean zH = tVar.h(rVar) | tVar.h(iVar2);
                Object objL3 = tVar.L();
                if (zH || objL3 == obj2) {
                    objL3 = new g1(rVar, 6, iVar2);
                    tVar.h0(objL3);
                }
                p1.o oVar4 = oVar3;
                h6.r rVar3 = rVar;
                d((ei.a) objL3, qVar.E, l1.i.c(1129586364, new h6.o(iVar2, rVar3, cVarE, oVar4, qVar), tVar), tVar, 384);
                rVar = rVar3;
                oVar3 = oVar4;
            }
            rVar2 = rVar;
            p1.o oVar5 = oVar3;
            tVar.p(false);
            Set set = (Set) e1VarN2.getValue();
            boolean zF2 = tVar.f(e1VarN2) | tVar.h(rVar2);
            Object objL4 = tVar.L();
            if (zF2 || objL4 == obj2) {
                objL4 = new h6.p(e1VarN2, rVar2, oVar5, null);
                tVar.h0(objL4);
            }
            v.g(set, oVar5, (ei.e) objL4, tVar);
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new k3(i10, 9, rVar2);
        }
    }

    public static final long f(int i10, int i11) {
        return (i11 & 4294967295L) | (i10 << 32);
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    public static final void g(r1.r r51, ng.x1 r52, ah.o r53, ei.c r54, d1.t r55, int r56) {
        /*
            Method dump skipped, instructions count: 1940
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: za.f.g(r1.r, ng.x1, ah.o, ei.c, d1.t, int):void");
    }

    public static final void h(g6.a0 a0Var, ei.a aVar, r1.r rVar, b1 b1Var, Object obj, x0 x0Var, d1.t tVar, int i10) {
        int i11;
        fi.j.e("navController", a0Var);
        fi.j.e("onBackClick", aVar);
        fi.j.e("innerPadding", b1Var);
        fi.j.e("startDestination", obj);
        fi.j.e("drawerState", x0Var);
        tVar.Y(-2054521188);
        if ((i10 & 6) == 0) {
            i11 = (tVar.h(a0Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar.h(aVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= tVar.f(rVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= tVar.f(b1Var) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= tVar.h(obj) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= tVar.f(x0Var) ? 131072 : 65536;
        }
        int i12 = i11;
        if (tVar.O(i12 & 1, (74899 & i12) != 74898)) {
            boolean zH = ((i12 & 7168) == 2048) | ((458752 & i12) == 131072) | tVar.h(a0Var) | ((i12 & 112) == 32);
            Object objL = tVar.L();
            if (zH || objL == o.f9948a) {
                i2 i2Var = new i2(b1Var, x0Var, a0Var, aVar, 1);
                tVar.h0(i2Var);
                objL = i2Var;
            }
            od.b.F(a0Var, obj, rVar, null, null, null, null, null, null, (ei.c) objL, tVar, (i12 & 14) | ((i12 >> 9) & 112) | (i12 & 896));
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new bh.a(a0Var, aVar, rVar, b1Var, obj, x0Var, i10);
        }
    }

    public static final void i(List list, Collection collection, d1.t tVar, int i10) {
        tVar.Y(1537894851);
        if ((((tVar.h(list) ? 4 : 2) | i10 | (tVar.h(collection) ? 32 : 16)) & 19) == 18 && tVar.A()) {
            tVar.R();
        } else {
            boolean zBooleanValue = ((Boolean) tVar.j(s2.p1.f16857a)).booleanValue();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                g6.i iVar = (g6.i) it.next();
                c0 c0Var = iVar.G.j;
                boolean zG = tVar.g(zBooleanValue) | tVar.h(list) | tVar.h(iVar);
                Object objL = tVar.L();
                if (zG || objL == o.f9948a) {
                    objL = new k(0, iVar, list, zBooleanValue);
                    tVar.h0(objL);
                }
                v.c(c0Var, (ei.c) objL, tVar);
            }
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new d1.u(i10, 4, list, collection);
        }
    }

    public static final void j(r1.r rVar, ei.e eVar, d1.t tVar, int i10) {
        int i11;
        tVar.Y(1090521195);
        if ((i10 & 6) == 0) {
            i11 = (tVar.f(rVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar.h(eVar) ? 32 : 16;
        }
        if (tVar.O(i11 & 1, (i11 & 19) != 18)) {
            Object objL = tVar.L();
            if (objL == o.f9948a) {
                objL = s3.e.f16948b;
                tVar.h0(objL);
            }
            t0 t0Var = (t0) objL;
            long j10 = tVar.T;
            int i12 = (int) ((j10 >>> 32) ^ j10);
            v1 v1VarL = tVar.l();
            r1.r rVarC = r1.a.c(tVar, rVar);
            r2.h.f16300t.getClass();
            r2.f fVar = r2.g.f16283b;
            int i13 = (((((i11 << 3) & 112) | (((i11 >> 3) & 14) | 384)) << 6) & 896) | 6;
            tVar.a0();
            if (tVar.S) {
                tVar.k(fVar);
            } else {
                tVar.k0();
            }
            v.D(tVar, r2.g.f16287f, t0Var);
            v.D(tVar, r2.g.f16286e, v1VarL);
            v.v(tVar, Integer.valueOf(i12), r2.g.f16288g);
            v.z(tVar, r2.g.f16289h);
            v.D(tVar, r2.g.f16285d, rVarC);
            eVar.k(tVar, Integer.valueOf((i13 >> 6) & 14));
            tVar.p(true);
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new s3.f(rVar, eVar, i10);
        }
    }

    public static final String k(Object[] objArr, int i10, int i11, rh.f fVar) {
        StringBuilder sb2 = new StringBuilder((i11 * 3) + 2);
        sb2.append("[");
        for (int i12 = 0; i12 < i11; i12++) {
            if (i12 > 0) {
                sb2.append(", ");
            }
            Object obj = objArr[i10 + i12];
            if (obj == fVar) {
                sb2.append("(this Collection)");
            } else {
                sb2.append(obj);
            }
        }
        sb2.append("]");
        String string = sb2.toString();
        fi.j.d("toString(...)", string);
        return string;
    }

    public static void l(StringBuilder sb2, Object obj, ei.c cVar) {
        if (cVar != null) {
            sb2.append((CharSequence) cVar.g(obj));
            return;
        }
        if (obj == null ? true : obj instanceof CharSequence) {
            sb2.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            sb2.append(((Character) obj).charValue());
        } else {
            sb2.append((CharSequence) obj.toString());
        }
    }

    public static float m(int i10) {
        Set set = c1.a.A;
        return i10 == 2 ? 900 : i10 == 1 ? 480 : 0;
    }

    public static void n(Object obj, StringBuilder sb2) {
        int iLastIndexOf;
        if (obj == null) {
            sb2.append("null");
            return;
        }
        String simpleName = obj.getClass().getSimpleName();
        if (simpleName.length() <= 0 && (iLastIndexOf = (simpleName = obj.getClass().getName()).lastIndexOf(46)) > 0) {
            simpleName = simpleName.substring(iLastIndexOf + 1);
        }
        sb2.append(simpleName);
        sb2.append('{');
        sb2.append(Integer.toHexString(System.identityHashCode(obj)));
    }

    public static void o(String str, Object obj) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static jj.n p(jj.n nVar, jj.n nVar2) {
        ze.c cVar = new ze.c(15);
        int size = nVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            String strH = nVar.h(i10);
            String strL = nVar.l(i10);
            if ((!"Warning".equalsIgnoreCase(strH) || !oi.q.d0(strL, "1", false)) && ("Content-Length".equalsIgnoreCase(strH) || "Content-Encoding".equalsIgnoreCase(strH) || "Content-Type".equalsIgnoreCase(strH) || !D(strH) || nVar2.a(strH) == null)) {
                cVar.q(strH, strL);
            }
        }
        int size2 = nVar2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            String strH2 = nVar2.h(i11);
            if (!"Content-Length".equalsIgnoreCase(strH2) && !"Content-Encoding".equalsIgnoreCase(strH2) && !"Content-Type".equalsIgnoreCase(strH2) && D(strH2)) {
                cVar.q(strH2, nVar2.l(i11));
            }
        }
        return cVar.r();
    }

    public static final void q(e7.a aVar, String str) {
        fi.j.e("<this>", aVar);
        fi.j.e("sql", str);
        e7.c cVarF0 = aVar.f0(str);
        try {
            cVarF0.a0();
            l.q(cVarF0, null);
        } finally {
        }
    }

    public static void r(Object obj) throws NoSuchFieldException, SecurityException {
        LongSparseArray longSparseArray;
        if (!f20483g) {
            try {
                f20482f = Class.forName("android.content.res.ThemedResourceCache");
            } catch (ClassNotFoundException e10) {
                Log.e("ResourcesFlusher", "Could not find ThemedResourceCache class", e10);
            }
            f20483g = true;
        }
        Class cls = f20482f;
        if (cls == null) {
            return;
        }
        if (!f20485i) {
            try {
                Field declaredField = cls.getDeclaredField("mUnthemedEntries");
                f20484h = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e11) {
                Log.e("ResourcesFlusher", "Could not retrieve ThemedResourceCache#mUnthemedEntries field", e11);
            }
            f20485i = true;
        }
        Field field = f20484h;
        if (field == null) {
            return;
        }
        try {
            longSparseArray = (LongSparseArray) field.get(obj);
        } catch (IllegalAccessException e12) {
            Log.e("ResourcesFlusher", "Could not retrieve value from ThemedResourceCache#mUnthemedEntries", e12);
            longSparseArray = null;
        }
        if (longSparseArray != null) {
            longSparseArray.clear();
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static e0 s(String str) {
        fi.j.e("javaName", str);
        int iHashCode = str.hashCode();
        if (iHashCode != 79201641) {
            if (iHashCode != 79923350) {
                switch (iHashCode) {
                    case -503070503:
                        if (str.equals("TLSv1.1")) {
                            return e0.C;
                        }
                        break;
                    case -503070502:
                        if (str.equals("TLSv1.2")) {
                            return e0.B;
                        }
                        break;
                    case -503070501:
                        if (str.equals("TLSv1.3")) {
                            return e0.A;
                        }
                        break;
                }
            } else if (str.equals("TLSv1")) {
                return e0.D;
            }
        } else if (str.equals("SSLv3")) {
            return e0.E;
        }
        throw new IllegalArgumentException("Unexpected TLS version: ".concat(str));
    }

    public static Application t(Context context) {
        if (context instanceof Application) {
            return (Application) context;
        }
        Context baseContext = context;
        while (baseContext instanceof ContextWrapper) {
            baseContext = ((ContextWrapper) baseContext).getBaseContext();
            if (baseContext instanceof Application) {
                return (Application) baseContext;
            }
        }
        throw new IllegalStateException("Could not find an Application in the given context: " + context);
    }

    public static int u(Context context, int i10, int i11) {
        Integer numValueOf;
        TypedValue typedValueO = yj.b.O(context, i10);
        if (typedValueO != null) {
            int i12 = typedValueO.resourceId;
            numValueOf = Integer.valueOf(i12 != 0 ? context.getColor(i12) : typedValueO.data);
        } else {
            numValueOf = null;
        }
        return numValueOf != null ? numValueOf.intValue() : i11;
    }

    public static int v(View view, int i10) {
        Context context = view.getContext();
        TypedValue typedValueQ = yj.b.Q(i10, view.getContext(), view.getClass().getCanonicalName());
        int i11 = typedValueQ.resourceId;
        return i11 != 0 ? context.getColor(i11) : typedValueQ.data;
    }

    public static ColorStateList w(Context context, TypedArray typedArray, int i10) {
        int resourceId;
        ColorStateList colorStateListB;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0 || (colorStateListB = hc.c.b(context, resourceId)) == null) ? typedArray.getColorStateList(i10) : colorStateListB;
    }

    public static ColorStateList x(Context context, f0 f0Var, int i10) {
        int resourceId;
        ColorStateList colorStateListB;
        TypedArray typedArray = (TypedArray) f0Var.B;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0 || (colorStateListB = hc.c.b(context, resourceId)) == null) ? f0Var.z(i10) : colorStateListB;
    }

    public static Drawable y(Context context, TypedArray typedArray, int i10) {
        int resourceId;
        Drawable drawableC;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0 || (drawableC = l.C(context, resourceId)) == null) ? typedArray.getDrawable(i10) : drawableC;
    }

    public static m z(m1 m1Var) {
        b6.d dVar = g6.n.f11481a;
        b6.a aVar = b6.a.f1254b;
        fi.j.e("factory", dVar);
        fi.j.e("extras", aVar);
        a8.i iVar = new a8.i(m1Var, dVar, aVar);
        fi.e eVarA = w.a(m.class);
        String strB = eVarA.b();
        if (strB != null) {
            return (m) iVar.t(eVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB));
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    public abstract void G(Throwable th2);

    public abstract void H(es esVar);

    public abstract void P(byte[] bArr, int i10, int i11);

    @Override // v4.s0
    public void a() {
    }

    @Override // v4.s0
    public void b() {
    }
}
