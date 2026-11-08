package u3;

import android.util.Log;
import r2.k1;
import r2.y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class k {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f17905a = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37};

    public static /* synthetic */ boolean a(int i10, int i11) {
        if (i10 != 0) {
            return i10 == i11;
        }
        throw null;
    }

    public static void b(y0 y0Var, c cVar) {
        float f10 = 0;
        float f11 = 0;
        y0Var.getClass();
        int i10 = cVar.f17891b;
        String str = "top";
        if (i10 != 0) {
            if (i10 != 1) {
                Log.e("CCL", "horizontalAnchorIndexToAnchorName: Unknown horizontal index");
            } else {
                str = "bottom";
            }
        }
        y3.a aVar = new y3.a(new char[0]);
        aVar.r(y3.h.r(cVar.f17890a.toString()));
        aVar.r(y3.h.r(str));
        aVar.r(new y3.e(f10));
        aVar.r(new y3.e(f11));
        ((y3.f) y0Var.A).G((String) y0Var.B, aVar);
    }

    public static void c(k1 k1Var, d dVar) {
        float f10 = 0;
        float f11 = 0;
        k1Var.getClass();
        int i10 = dVar.f17894b;
        String str = "start";
        if (i10 != -2) {
            if (i10 == -1) {
                str = "end";
            } else if (i10 != 1) {
                Log.e("CCL", "verticalAnchorIndexToAnchorName: Unknown vertical index");
            } else {
                str = "right";
            }
        }
        y3.a aVar = new y3.a(new char[0]);
        aVar.r(y3.h.r(dVar.f17893a.toString()));
        aVar.r(y3.h.r(str));
        aVar.r(new y3.e(f10));
        aVar.r(new y3.e(f11));
        ((y3.f) k1Var.A).G((String) k1Var.B, aVar);
    }

    public static /* synthetic */ int d(int i10) {
        if (i10 != 0) {
            return i10 - 1;
        }
        throw null;
    }

    public static /* synthetic */ int[] e(int i10) {
        int[] iArr = new int[i10];
        System.arraycopy(f17905a, 0, iArr, 0, i10);
        return iArr;
    }
}
