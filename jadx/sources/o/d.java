package o;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.ArrayList;
import p.k2;
import p.l0;
import p.o0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f14820z;

    public /* synthetic */ d(int i10, Object obj) {
        this.f14820z = i10;
        this.A = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        switch (this.f14820z) {
            case 0:
                g gVar = (g) this.A;
                ArrayList arrayList = gVar.G;
                if (gVar.a() && arrayList.size() > 0) {
                    int i10 = 0;
                    if (!((f) arrayList.get(0)).f14823a.X) {
                        View view = gVar.N;
                        if (view != null && view.isShown()) {
                            int size = arrayList.size();
                            while (i10 < size) {
                                Object obj = arrayList.get(i10);
                                i10++;
                                ((f) obj).f14823a.f();
                            }
                            break;
                        } else {
                            gVar.dismiss();
                            break;
                        }
                    }
                }
                break;
            case 1:
                d0 d0Var = (d0) this.A;
                k2 k2Var = d0Var.G;
                if (d0Var.a() && !k2Var.X) {
                    View view2 = d0Var.L;
                    if (view2 != null && view2.isShown()) {
                        k2Var.f();
                        break;
                    } else {
                        d0Var.dismiss();
                        break;
                    }
                }
                break;
            case 2:
                o0 o0Var = (o0) this.A;
                if (!o0Var.getInternalPopup().a()) {
                    o0Var.E.n(o0Var.getTextDirection(), o0Var.getTextAlignment());
                }
                ViewTreeObserver viewTreeObserver = o0Var.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                    break;
                }
                break;
            default:
                l0 l0Var = (l0) this.A;
                o0 o0Var2 = l0Var.f15171g0;
                l0Var.getClass();
                if (!o0Var2.isAttachedToWindow() || !o0Var2.getGlobalVisibleRect(l0Var.f15169e0)) {
                    l0Var.dismiss();
                    break;
                } else {
                    l0Var.s();
                    l0Var.f();
                    break;
                }
                break;
        }
    }
}
