package m4;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.util.Log;
import c.n;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import jb.m;
import qa.d0;
import r2.y0;
import rj.l;
import t.r0;
import t.s;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final rj.d f14297a;

    /* renamed from: b, reason: collision with root package name */
    public static final s f14298b;

    /* JADX WARN: Removed duplicated region for block: B:18:0x0044  */
    static {
        l.l("TypefaceCompat static init");
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29) {
            f14297a = new j();
        } else if (i10 >= 28) {
            f14297a = new i();
        } else if (i10 >= 26) {
            f14297a = new h();
        } else if (i10 < 24) {
            f14297a = new f();
        } else {
            Method method = g.f14306c;
            if (method == null) {
                Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
            }
            if (method != null) {
                f14297a = new g();
            }
        }
        f14298b = new s(16);
        Trace.endSection();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Typeface a(Context context, l4.c cVar, Resources resources, int i10, String str, int i11, int i12, l4.a aVar, boolean z10) {
        Typeface typefaceP;
        Typeface typefaceCreate;
        List listUnmodifiableList;
        int i13 = 9;
        int i14 = -3;
        if (cVar instanceof l4.f) {
            l4.f fVar = (l4.f) cVar;
            String str2 = fVar.f14046e;
            boolean z11 = false;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            Object[] objArr3 = 0;
            if (str2 == null || str2.isEmpty()) {
                typefaceCreate = null;
                if (typefaceCreate == null) {
                    if (aVar != null) {
                        new Handler(Looper.getMainLooper()).post(new n(aVar, i13, typefaceCreate));
                    }
                    return typefaceCreate;
                }
                int i15 = 1;
                Object[] objArr4 = !z10 ? aVar != null : fVar.f14045d != 0;
                int i16 = z10 ? fVar.f14044c : -1;
                Handler handler = new Handler(Looper.getMainLooper());
                na.i iVar = new na.i(23, z11);
                iVar.A = aVar;
                r4.d dVar = fVar.f14043b;
                if (dVar != null) {
                    Object[] objArr5 = {fVar.f14042a, dVar};
                    ArrayList arrayList = new ArrayList(2);
                    for (int i17 = 0; i17 < 2; i17++) {
                        Object obj = objArr5[i17];
                        Objects.requireNonNull(obj);
                        arrayList.add(obj);
                    }
                    listUnmodifiableList = DesugarCollections.unmodifiableList(arrayList);
                } else {
                    Object[] objArr6 = {fVar.f14042a};
                    ArrayList arrayList2 = new ArrayList(1);
                    Object obj2 = objArr6[0];
                    Objects.requireNonNull(obj2);
                    arrayList2.add(obj2);
                    listUnmodifiableList = DesugarCollections.unmodifiableList(arrayList2);
                }
                m mVar = new m(handler, 2);
                y0 y0Var = new y0(iVar, i15, mVar);
                int i18 = 3;
                if (objArr4 != true) {
                    String strA = r4.g.a(i12, listUnmodifiableList);
                    Typeface typeface = (Typeface) r4.g.f16423a.h(strA);
                    if (typeface != null) {
                        mVar.execute(new d0(i18, (Object) iVar, (Object) typeface, (boolean) (objArr2 == true ? 1 : 0)));
                        typefaceP = typeface;
                    } else {
                        r4.e eVar = new r4.e(objArr == true ? 1 : 0, y0Var);
                        synchronized (r4.g.f16425c) {
                            try {
                                r0 r0Var = r4.g.f16426d;
                                ArrayList arrayList3 = (ArrayList) r0Var.get(strA);
                                if (arrayList3 != null) {
                                    arrayList3.add(eVar);
                                } else {
                                    ArrayList arrayList4 = new ArrayList();
                                    arrayList4.add(eVar);
                                    r0Var.put(strA, arrayList4);
                                    da.g gVar = new da.g(strA, context, listUnmodifiableList, i12, 2);
                                    ThreadPoolExecutor threadPoolExecutor = r4.g.f16424b;
                                    r4.e eVar2 = new r4.e(i15, strA);
                                    Handler handler2 = Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler();
                                    b8.b bVar = new b8.b(18);
                                    bVar.B = gVar;
                                    bVar.A = eVar2;
                                    bVar.C = handler2;
                                    threadPoolExecutor.execute(bVar);
                                }
                            } finally {
                            }
                        }
                        typefaceP = null;
                    }
                } else {
                    if (listUnmodifiableList.size() > 1) {
                        throw new IllegalArgumentException("Fallbacks with blocking fetches are not supported for performance reasons");
                    }
                    r4.d dVar2 = (r4.d) listUnmodifiableList.get(0);
                    s sVar = r4.g.f16423a;
                    ArrayList arrayList5 = new ArrayList(1);
                    Object obj3 = new Object[]{dVar2}[0];
                    Objects.requireNonNull(obj3);
                    arrayList5.add(obj3);
                    String strA2 = r4.g.a(i12, DesugarCollections.unmodifiableList(arrayList5));
                    Typeface typeface2 = (Typeface) r4.g.f16423a.h(strA2);
                    if (typeface2 != null) {
                        mVar.execute(new d0(i18, (Object) iVar, (Object) typeface2, (boolean) (objArr3 == true ? 1 : 0)));
                        typefaceP = typeface2;
                    } else if (i16 == -1) {
                        Object[] objArr7 = {dVar2};
                        ArrayList arrayList6 = new ArrayList(1);
                        Object obj4 = objArr7[0];
                        Objects.requireNonNull(obj4);
                        arrayList6.add(obj4);
                        r4.f fVarB = r4.g.b(strA2, context, DesugarCollections.unmodifiableList(arrayList6), i12);
                        y0Var.r(fVarB);
                        typefaceP = fVarB.f16421a;
                    } else {
                        try {
                            try {
                                try {
                                    r4.f fVar2 = (r4.f) r4.g.f16424b.submit(new da.g(strA2, context, dVar2, i12, 1)).get(i16, TimeUnit.MILLISECONDS);
                                    y0Var.r(fVar2);
                                    typefaceP = fVar2.f16421a;
                                } catch (InterruptedException e10) {
                                    throw e10;
                                }
                            } catch (ExecutionException e11) {
                                throw new RuntimeException(e11);
                            } catch (TimeoutException unused) {
                                throw new InterruptedException("timeout");
                            }
                        } catch (InterruptedException unused2) {
                            ((m) y0Var.B).execute(new b8.e(i14, i13, (na.i) y0Var.A));
                        }
                    }
                }
            } else {
                typefaceCreate = Typeface.create(str2, 0);
                Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
                if (typefaceCreate == null || typefaceCreate.equals(typefaceCreate2)) {
                }
                if (typefaceCreate == null) {
                }
            }
        } else {
            typefaceP = f14297a.p(context, (l4.d) cVar, resources, i12);
            if (aVar != null) {
                if (typefaceP != null) {
                    new Handler(Looper.getMainLooper()).post(new n(aVar, i13, typefaceP));
                } else {
                    aVar.a(-3);
                }
            }
        }
        if (typefaceP != null) {
            f14298b.l(b(resources, i10, str, i11, i12), typefaceP);
        }
        return typefaceP;
    }

    public static String b(Resources resources, int i10, String str, int i11, int i12) {
        return resources.getResourcePackageName(i10) + '-' + str + '-' + i11 + '-' + i10 + '-' + i12;
    }
}
