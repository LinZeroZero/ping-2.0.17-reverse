package e0;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q implements f, h {

    /* renamed from: b, reason: collision with root package name */
    public static final q f10541b = new q(0);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10542a;

    public /* synthetic */ q(int i10) {
        this.f10542a = i10;
    }

    public static final b d(String str, int i10) {
        WeakHashMap weakHashMap = x1.f10564w;
        return new b(str, i10);
    }

    public static final u1 e(String str, int i10) {
        WeakHashMap weakHashMap = x1.f10564w;
        return new u1(new n0(0, 0, 0, 0), str);
    }

    public static x1 g(d1.t tVar) {
        x1 x1Var;
        View view = (View) tVar.j(AndroidCompositionLocals_androidKt.f559f);
        WeakHashMap weakHashMap = x1.f10564w;
        synchronized (weakHashMap) {
            try {
                Object x1Var2 = weakHashMap.get(view);
                if (x1Var2 == null) {
                    x1Var2 = new x1(view);
                    weakHashMap.put(view, x1Var2);
                }
                x1Var = (x1) x1Var2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        boolean zH = tVar.h(x1Var) | tVar.h(view);
        Object objL = tVar.L();
        if (zH || objL == d1.o.f9948a) {
            objL = new a0.n(x1Var, 12, view);
            tVar.h0(objL);
        }
        d1.v.c(x1Var, (ei.c) objL, tVar);
        return x1Var;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // e0.f, e0.h
    public float a() {
        switch (this.f10542a) {
        }
        return 0;
    }

    @Override // e0.f
    public void b(o3.c cVar, int i10, int[] iArr, o3.n nVar, int[] iArr2) {
        switch (this.f10542a) {
            case 1:
                i.b(iArr, iArr2, false);
                break;
            case 2:
                i.c(i10, iArr, iArr2, false);
                break;
            case 3:
            default:
                if (nVar != o3.n.f14941z) {
                    i.c(i10, iArr, iArr2, true);
                    break;
                } else {
                    i.b(iArr, iArr2, false);
                    break;
                }
            case 4:
                if (nVar != o3.n.f14941z) {
                    i.b(iArr, iArr2, true);
                    break;
                } else {
                    i.c(i10, iArr, iArr2, false);
                    break;
                }
        }
    }

    @Override // e0.h
    public void c(int i10, p2.v0 v0Var, int[] iArr, int[] iArr2) {
        switch (this.f10542a) {
            case 3:
                i.c(i10, iArr, iArr2, false);
                break;
            default:
                i.b(iArr, iArr2, false);
                break;
        }
    }

    public r1.r f() {
        return new j();
    }

    public String toString() {
        switch (this.f10542a) {
            case 1:
                return "AbsoluteArrangement#Left";
            case 2:
                return "AbsoluteArrangement#Right";
            case 3:
                return "Arrangement#Bottom";
            case 4:
                return "Arrangement#End";
            case 5:
                return "Arrangement#Start";
            case 6:
                return "Arrangement#Top";
            default:
                return super.toString();
        }
    }
}
