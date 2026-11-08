package o;

import android.content.Context;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import com.lipinic.ping.R;
import java.util.Iterator;
import java.util.WeakHashMap;
import s2.s2;
import v4.m0;
import v4.p0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e implements View.OnAttachStateChangeListener {
    public final /* synthetic */ Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f14821z;

    public /* synthetic */ e(int i10, Object obj) {
        this.f14821z = i10;
        this.A = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i10 = this.f14821z;
        Object obj = this.A;
        switch (i10) {
            case 0:
            case 1:
            case 2:
            case 3:
                break;
            case 4:
                sc.n nVar = (sc.n) obj;
                AccessibilityManager accessibilityManager = nVar.S;
                if (nVar.T != null && accessibilityManager != null) {
                    WeakHashMap weakHashMap = m0.f18483a;
                    if (nVar.isAttachedToWindow()) {
                        accessibilityManager.addTouchExplorationStateChangeListener(new w4.b(nVar.T));
                        break;
                    }
                }
                break;
            case 5:
                View view2 = (View) obj;
                view2.removeOnAttachStateChangeListener(this);
                WeakHashMap weakHashMap2 = m0.f18483a;
                v4.c0.c(view2);
                break;
            default:
                y1.f fVar = (y1.f) obj;
                Context context = view.getContext();
                if (!fVar.f19947d) {
                    context.getApplicationContext().registerComponentCallbacks(fVar.f19948e);
                    fVar.f19947d = true;
                    break;
                }
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean z10;
        AccessibilityManager accessibilityManager;
        switch (this.f14821z) {
            case 0:
                g gVar = (g) this.A;
                ViewTreeObserver viewTreeObserver = gVar.W;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        gVar.W = view.getViewTreeObserver();
                    }
                    gVar.W.removeGlobalOnLayoutListener(gVar.H);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            case 1:
                d0 d0Var = (d0) this.A;
                ViewTreeObserver viewTreeObserver2 = d0Var.N;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        d0Var.N = view.getViewTreeObserver();
                    }
                    d0Var.N.removeGlobalOnLayoutListener(d0Var.H);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            case 2:
                s2.a aVar = (s2.a) this.A;
                Iterator it = ni.j.l0(p0.H, aVar.getParent()).iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object obj = (ViewParent) it.next();
                        if (obj instanceof View) {
                            View view2 = (View) obj;
                            fi.j.e("<this>", view2);
                            Object tag = view2.getTag(R.id.is_pooling_container_tag);
                            Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
                            if (bool != null ? bool.booleanValue() : false) {
                                z10 = true;
                            }
                        }
                    }
                }
                if (!z10) {
                    s2 s2Var = aVar.B;
                    if (s2Var != null) {
                        s2Var.a();
                    }
                    aVar.B = null;
                    aVar.requestLayout();
                    break;
                }
                break;
            case 3:
                view.removeOnAttachStateChangeListener(this);
                ((ri.z) this.A).h(null);
                break;
            case 4:
                sc.n nVar = (sc.n) this.A;
                a9.b bVar = nVar.T;
                if (bVar != null && (accessibilityManager = nVar.S) != null) {
                    accessibilityManager.removeTouchExplorationStateChangeListener(new w4.b(bVar));
                    break;
                }
                break;
            case 5:
                break;
            default:
                y1.f fVar = (y1.f) this.A;
                Context context = view.getContext();
                if (fVar.f19947d) {
                    context.getApplicationContext().unregisterComponentCallbacks(fVar.f19948e);
                    fVar.f19947d = false;
                    break;
                }
                break;
        }
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    private final void c(View view) {
    }

    private final void d(View view) {
    }

    private final void e(View view) {
    }
}
