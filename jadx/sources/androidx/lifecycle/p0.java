package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Trace;
import android.view.ActionMode;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import ce.t1;
import com.google.android.gms.internal.ads.es;
import com.google.android.gms.internal.ads.wr0;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;
import java.lang.reflect.Method;
import java.nio.MappedByteBuffer;
import java.util.Map;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;
import pb.y2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class p0 implements Runnable {
    public final /* synthetic */ Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f749z;

    public /* synthetic */ p0(int i10, Object obj) {
        this.f749z = i10;
        this.A = obj;
    }

    private final void a() {
        p5.t tVar = (p5.t) this.A;
        synchronized (tVar.C) {
            try {
                if (tVar.G == null) {
                    return;
                }
                try {
                    r4.h hVarD = tVar.d();
                    int i10 = hVarD.f16431e;
                    if (i10 == 2) {
                        synchronized (tVar.C) {
                        }
                    }
                    if (i10 != 0) {
                        throw new RuntimeException("fetchFonts result is not OK. (" + i10 + ")");
                    }
                    try {
                        int i11 = q4.j.f16009a;
                        Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                        p.l lVar = tVar.B;
                        Context context = tVar.f15477z;
                        lVar.getClass();
                        r4.h[] hVarArr = {hVarD};
                        rj.d dVar = m4.e.f14297a;
                        rj.l.l("TypefaceCompat.createFromFontInfo");
                        try {
                            Typeface typefaceQ = m4.e.f14297a.q(context, hVarArr, 0);
                            Trace.endSection();
                            MappedByteBuffer mappedByteBufferI = rj.l.I(tVar.f15477z, hVarD.f16427a);
                            if (mappedByteBufferI == null || typefaceQ == null) {
                                throw new RuntimeException("Unable to open file.");
                            }
                            try {
                                Trace.beginSection("EmojiCompat.MetadataRepo.create");
                                es esVar = new es(typefaceQ, t1.a0(mappedByteBufferI));
                                Trace.endSection();
                                synchronized (tVar.C) {
                                    try {
                                        za.f fVar = tVar.G;
                                        if (fVar != null) {
                                            fVar.H(esVar);
                                        }
                                    } finally {
                                    }
                                }
                                tVar.b();
                            } finally {
                                int i12 = q4.j.f16009a;
                            }
                        } finally {
                            Trace.endSection();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                } catch (Throwable th3) {
                    synchronized (tVar.C) {
                        try {
                            za.f fVar2 = tVar.G;
                            if (fVar2 != null) {
                                fVar2.G(th3);
                            }
                            tVar.b();
                        } finally {
                        }
                    }
                }
            } finally {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008c  */
    /* JADX WARN: Type inference failed for: r0v43, types: [java.lang.Object, qh.h] */
    /* JADX WARN: Type inference failed for: r0v55, types: [java.lang.Object, qh.h] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i10;
        View viewFindFocus;
        Object obj;
        char c10;
        long[] jArr;
        char c11;
        long[] jArr2;
        char c12 = 7;
        int i11 = 8;
        Map mapA = null;
        Boolean bool = null;
        switch (this.f749z) {
            case 0:
                s0 s0Var = (s0) this.A;
                c0 c0Var = s0Var.E;
                if (s0Var.A == 0) {
                    s0Var.B = true;
                    c0Var.E(r.ON_PAUSE);
                }
                if (s0Var.f752z == 0 && s0Var.B) {
                    c0Var.E(r.ON_STOP);
                    s0Var.C = true;
                    return;
                }
                return;
            case 1:
                be.o oVar = (be.o) this.A;
                ((AtomicReference) oVar.B).set(null);
                synchronized (oVar) {
                    try {
                        if (((AtomicMarkableReference) oVar.A).isMarked()) {
                            mapA = ((be.d) ((AtomicMarkableReference) oVar.A).getReference()).a();
                            AtomicMarkableReference atomicMarkableReference = (AtomicMarkableReference) oVar.A;
                            atomicMarkableReference.set((be.d) atomicMarkableReference.getReference(), false);
                        }
                    } finally {
                    }
                }
                if (mapA != null) {
                    fe.d dVar = (fe.d) oVar.C;
                    ((be.g) dVar.A).g((String) dVar.f11128z, mapA, oVar.f1424z);
                    return;
                }
                return;
            case 2:
                c.j jVar = (c.j) this.A;
                Runnable runnable = jVar.A;
                if (runnable != null) {
                    runnable.run();
                    jVar.A = null;
                    return;
                }
                return;
            case 3:
                c.p.b((c.p) this.A);
                return;
            case 4:
                ((CarouselLayoutManager) this.A).l0();
                return;
            case 5:
                ((ch.g) this.A).f2413b = false;
                return;
            case 6:
                ((com.google.android.material.timepicker.e) this.A).l();
                return;
            case 7:
                a5.f fVar = (a5.f) this.A;
                fi.j.e("$callback", fVar);
                fVar.onResult(null);
                return;
            case 8:
                ((g5.c) this.A).c().a(new b5.b("Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context.", 2));
                return;
            case 9:
                int i12 = 3;
                h3.a0 a0Var = (h3.a0) this.A;
                fb.e eVar = a0Var.f11761b;
                a0Var.f11772n = null;
                f1.e eVar2 = a0Var.f11771m;
                View view = a0Var.f11760a;
                if (!view.isFocused() && (viewFindFocus = view.getRootView().findFocus()) != null && viewFindFocus.onCheckIsTextEditor()) {
                    eVar2.i();
                    return;
                }
                Object[] objArr = eVar2.f10897z;
                int i13 = eVar2.B;
                Boolean boolValueOf = null;
                int i14 = 0;
                while (i14 < i13) {
                    h3.z zVar = (h3.z) objArr[i14];
                    int iOrdinal = zVar.ordinal();
                    if (iOrdinal == 0) {
                        i10 = i12;
                        bool = Boolean.TRUE;
                    } else if (iOrdinal != 1) {
                        i10 = i12;
                        if (iOrdinal != 2 && iOrdinal != i10) {
                            throw new wr0();
                        }
                        if (!fi.j.a(bool, Boolean.FALSE)) {
                            boolValueOf = Boolean.valueOf(zVar == h3.z.B);
                        }
                        i14++;
                        i12 = i10;
                    } else {
                        i10 = i12;
                        bool = Boolean.FALSE;
                    }
                    boolValueOf = bool;
                    i14++;
                    i12 = i10;
                }
                eVar2.i();
                if (fi.j.a(bool, Boolean.TRUE)) {
                    ((InputMethodManager) eVar.B.getValue()).restartInput((View) eVar.A);
                }
                if (boolValueOf != null) {
                    if (boolValueOf.booleanValue()) {
                        ((p8.c) ((y2) eVar.C).f15829z).z();
                    } else {
                        ((p8.c) ((y2) eVar.C).f15829z).r();
                    }
                }
                if (fi.j.a(bool, Boolean.FALSE)) {
                    ((InputMethodManager) eVar.B.getValue()).restartInput((View) eVar.A);
                    return;
                }
                return;
            case 10:
                t9.m mVar = (t9.m) this.A;
                ((j9.i) ((k9.c) mVar.D)).A(new a9.b(12, mVar));
                return;
            case 11:
                Activity activity = (Activity) this.A;
                if (activity.isFinishing()) {
                    return;
                }
                Handler handler = j4.c.f13131g;
                Method method = j4.c.f13130f;
                int i15 = Build.VERSION.SDK_INT;
                if (i15 >= 28) {
                    activity.recreate();
                    return;
                }
                if (((i15 != 26 && i15 != 27) || method != null) && (j4.c.f13129e != null || j4.c.f13128d != null)) {
                    try {
                        Object obj2 = j4.c.f13127c.get(activity);
                        if (obj2 != null && (obj = j4.c.f13126b.get(activity)) != null) {
                            Application application = activity.getApplication();
                            j4.b bVar = new j4.b(activity);
                            application.registerActivityLifecycleCallbacks(bVar);
                            handler.post(new yc.a(bVar, i11, obj2));
                            Object[] objArr2 = i15 == 26 || i15 == 27;
                            int i16 = 9;
                            try {
                                if (objArr2 == true) {
                                    Boolean bool2 = Boolean.FALSE;
                                    method.invoke(obj, obj2, null, null, 0, bool2, null, null, bool2, bool2);
                                } else {
                                    activity.recreate();
                                }
                                handler.post(new yc.a(application, i16, bVar));
                                return;
                            } catch (Throwable th2) {
                                handler.post(new yc.a(application, i16, bVar));
                                throw th2;
                            }
                        }
                    } catch (Throwable unused) {
                    }
                }
                activity.recreate();
                return;
            case 12:
                a();
                return;
            case 13:
                ActionMode actionMode = ((q0.g) this.A).f15972h;
                if (actionMode != null) {
                    actionMode.finish();
                    return;
                }
                return;
            case 14:
                ac.g gVar = (ac.g) this.A;
                gVar.f353b = false;
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) gVar.f356e;
                k5.e eVar3 = sideSheetBehavior.f9680i;
                if (eVar3 != null && eVar3.f()) {
                    gVar.c(gVar.f354c);
                    return;
                } else {
                    if (sideSheetBehavior.f9679h == 2) {
                        sideSheetBehavior.r(gVar.f354c);
                        return;
                    }
                    return;
                }
            case 15:
                s2.y yVar = (s2.y) this.A;
                Trace.beginSection("measureAndLayout");
                try {
                    yVar.C.v(true);
                    Trace.endSection();
                    Trace.beginSection("checkForSemanticsChanges");
                    try {
                        yVar.n();
                        Trace.endSection();
                        yVar.f16933i0 = false;
                        return;
                    } finally {
                    }
                } finally {
                }
            case 16:
                ((sc.d) this.A).s(true);
                return;
            case 17:
                sc.k kVar = (sc.k) this.A;
                boolean zIsPopupShowing = kVar.f17099h.isPopupShowing();
                kVar.s(zIsPopupShowing);
                kVar.f17103m = zIsPopupShowing;
                return;
            case 18:
                ((TextInputLayout) this.A).C.requestLayout();
                return;
            case 19:
                t1.d dVar2 = (t1.d) this.A;
                boolean zE = dVar2.e();
                s2.t tVar = dVar2.f17294z;
                if (zE) {
                    Trace.beginSection("ContentCapture:changeChecker");
                    try {
                        tVar.v(true);
                        t.w wVar = dVar2.K;
                        int[] iArr = wVar.f17238b;
                        long[] jArr3 = wVar.f17237a;
                        int length = jArr3.length - 2;
                        if (length >= 0) {
                            int i17 = 0;
                            while (true) {
                                long j = jArr3[i17];
                                if ((((~j) << c12) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i18 = 8 - ((~(i17 - length)) >>> 31);
                                    int i19 = 0;
                                    while (i19 < i18) {
                                        if ((255 & j) < 128) {
                                            int i20 = iArr[(i17 << 3) + i19];
                                            if (dVar2.c().a(i20)) {
                                                c11 = c12;
                                                jArr2 = jArr3;
                                            } else {
                                                c11 = c12;
                                                jArr2 = jArr3;
                                                dVar2.C.add(new t1.e(i20, dVar2.J, t1.f.A, null));
                                                dVar2.G.j(qh.a0.f16102a);
                                            }
                                        }
                                        j >>= 8;
                                        i19++;
                                        c12 = c11;
                                        jArr3 = jArr2;
                                    }
                                    c10 = c12;
                                    jArr = jArr3;
                                    if (i18 == 8) {
                                    }
                                } else {
                                    c10 = c12;
                                    jArr = jArr3;
                                }
                                if (i17 != length) {
                                    i17++;
                                    c12 = c10;
                                    jArr3 = jArr;
                                }
                            }
                        }
                        Trace.beginSection("ContentCapture:sendAppearEvents");
                        dVar2.g(tVar.getSemanticsOwner().a(), dVar2.L);
                        Trace.endSection();
                        dVar2.b(dVar2.c());
                        dVar2.l();
                        dVar2.M = false;
                        return;
                    } catch (Throwable th3) {
                        throw th3;
                    } finally {
                    }
                }
                return;
            default:
                x0.e.setRippleState$lambda$1((x0.e) this.A);
                return;
        }
    }
}
