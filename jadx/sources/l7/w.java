package l7;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class w extends u6.v {
    public static boolean C = true;
    public static boolean D = true;
    public static boolean E = true;
    public static boolean F = true;

    @Override // u6.v
    public void h0(View view, int i10) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        if (Build.VERSION.SDK_INT == 28) {
            super.h0(view, i10);
        } else if (F) {
            try {
                hc.c.k(view, i10);
            } catch (NoSuchMethodError unused) {
                F = false;
            }
        }
    }

    public void o0(View view, int i10, int i11, int i12, int i13) {
        if (E) {
            try {
                hc.c.i(view, i10, i11, i12, i13);
            } catch (NoSuchMethodError unused) {
                E = false;
            }
        }
    }

    public void p0(View view, Matrix matrix) {
        if (C) {
            try {
                hc.c.n(view, matrix);
            } catch (NoSuchMethodError unused) {
                C = false;
            }
        }
    }

    public void q0(View view, Matrix matrix) {
        if (D) {
            try {
                hc.c.o(view, matrix);
            } catch (NoSuchMethodError unused) {
                D = false;
            }
        }
    }
}
