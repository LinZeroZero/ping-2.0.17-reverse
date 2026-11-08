package s2;

import android.view.View;
import android.view.translation.ViewTranslationCallback;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b0 implements ViewTranslationCallback {

    /* renamed from: a, reason: collision with root package name */
    public static final b0 f16784a = new b0();

    public final boolean onClearTranslation(View view) {
        ei.a aVar;
        fi.j.c("null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView", view);
        t1.d contentCaptureManager$ui = ((t) view).getContentCaptureManager$ui();
        contentCaptureManager$ui.getClass();
        contentCaptureManager$ui.E = t1.a.f17293z;
        t.l lVarC = contentCaptureManager$ui.c();
        Object[] objArr = lVarC.f17239c;
        long[] jArr = lVarC.f17237a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i10 = 0;
        while (true) {
            long j = jArr[i10];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j) < 128) {
                        t.h0 h0Var = ((z2.q) objArr[(i10 << 3) + i12]).f20298a.f20294d.f20289z;
                        Object objG = h0Var.g(z2.t.D);
                        if (objG == null) {
                            objG = null;
                        }
                        if (objG != null) {
                            Object objG2 = h0Var.g(z2.k.f20276n);
                            z2.a aVar2 = (z2.a) (objG2 != null ? objG2 : null);
                            if (aVar2 != null && (aVar = (ei.a) aVar2.f20254b) != null) {
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i11 != 8) {
                    return true;
                }
            }
            if (i10 == length) {
                return true;
            }
            i10++;
        }
    }

    public final boolean onHideTranslation(View view) {
        ei.c cVar;
        fi.j.c("null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView", view);
        t1.d contentCaptureManager$ui = ((t) view).getContentCaptureManager$ui();
        contentCaptureManager$ui.getClass();
        contentCaptureManager$ui.E = t1.a.f17293z;
        t.l lVarC = contentCaptureManager$ui.c();
        Object[] objArr = lVarC.f17239c;
        long[] jArr = lVarC.f17237a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i10 = 0;
        while (true) {
            long j = jArr[i10];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j) < 128) {
                        t.h0 h0Var = ((z2.q) objArr[(i10 << 3) + i12]).f20298a.f20294d.f20289z;
                        Object objG = h0Var.g(z2.t.D);
                        if (objG == null) {
                            objG = null;
                        }
                        if (fi.j.a(objG, Boolean.TRUE)) {
                            Object objG2 = h0Var.g(z2.k.f20275m);
                            z2.a aVar = (z2.a) (objG2 != null ? objG2 : null);
                            if (aVar != null && (cVar = (ei.c) aVar.f20254b) != null) {
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i11 != 8) {
                    return true;
                }
            }
            if (i10 == length) {
                return true;
            }
            i10++;
        }
    }

    public final boolean onShowTranslation(View view) {
        ei.c cVar;
        fi.j.c("null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView", view);
        t1.d contentCaptureManager$ui = ((t) view).getContentCaptureManager$ui();
        contentCaptureManager$ui.getClass();
        contentCaptureManager$ui.E = t1.a.A;
        t.l lVarC = contentCaptureManager$ui.c();
        Object[] objArr = lVarC.f17239c;
        long[] jArr = lVarC.f17237a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i10 = 0;
        while (true) {
            long j = jArr[i10];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j) < 128) {
                        t.h0 h0Var = ((z2.q) objArr[(i10 << 3) + i12]).f20298a.f20294d.f20289z;
                        Object objG = h0Var.g(z2.t.D);
                        if (objG == null) {
                            objG = null;
                        }
                        if (fi.j.a(objG, Boolean.FALSE)) {
                            Object objG2 = h0Var.g(z2.k.f20275m);
                            z2.a aVar = (z2.a) (objG2 != null ? objG2 : null);
                            if (aVar != null && (cVar = (ei.c) aVar.f20254b) != null) {
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i11 != 8) {
                    return true;
                }
            }
            if (i10 == length) {
                return true;
            }
            i10++;
        }
    }
}
