package i;

import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import com.google.android.gms.internal.measurement.m4;
import java.util.WeakHashMap;
import v4.m0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p extends za.f {

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f12099o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f12100p;

    public /* synthetic */ p(int i10, Object obj) {
        this.f12099o = i10;
        this.f12100p = obj;
    }

    @Override // za.f, v4.s0
    public void b() {
        int i10 = this.f12099o;
        Object obj = this.f12100p;
        switch (i10) {
            case 0:
                ((o) obj).A.U.setVisibility(0);
                break;
            case 1:
                x xVar = (x) obj;
                xVar.U.setVisibility(0);
                if (xVar.U.getParent() instanceof View) {
                    View view = (View) xVar.U.getParent();
                    WeakHashMap weakHashMap = m0.f18483a;
                    v4.c0.c(view);
                    break;
                }
                break;
        }
    }

    @Override // v4.s0
    public final void c() {
        int i10 = this.f12099o;
        Object obj = this.f12100p;
        switch (i10) {
            case 0:
                x xVar = ((o) obj).A;
                xVar.U.setAlpha(1.0f);
                xVar.X.d(null);
                xVar.X = null;
                break;
            case 1:
                x xVar2 = (x) obj;
                xVar2.U.setAlpha(1.0f);
                xVar2.X.d(null);
                xVar2.X = null;
                break;
            default:
                x xVar3 = (x) ((m4) obj).A;
                xVar3.U.setVisibility(8);
                PopupWindow popupWindow = xVar3.V;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (xVar3.U.getParent() instanceof View) {
                    View view = (View) xVar3.U.getParent();
                    WeakHashMap weakHashMap = m0.f18483a;
                    v4.c0.c(view);
                }
                xVar3.U.e();
                xVar3.X.d(null);
                xVar3.X = null;
                ViewGroup viewGroup = xVar3.f12120a0;
                WeakHashMap weakHashMap2 = m0.f18483a;
                v4.c0.c(viewGroup);
                break;
        }
    }
}
