package c;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Iterator;
import java.util.ListIterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    public final Runnable f1563a;

    /* renamed from: b, reason: collision with root package name */
    public final rh.k f1564b = new rh.k();

    /* renamed from: c, reason: collision with root package name */
    public w f1565c;

    /* renamed from: d, reason: collision with root package name */
    public final OnBackInvokedCallback f1566d;

    /* renamed from: e, reason: collision with root package name */
    public OnBackInvokedDispatcher f1567e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f1568f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f1569g;

    public e0(Runnable runnable) {
        this.f1563a = runnable;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33) {
            this.f1566d = i10 >= 34 ? new a0(new x(this, 0), new x(this, 1), new y(this, 0), new y(this, 1)) : new z(0, new y(this, 2));
        }
    }

    public final void a(androidx.lifecycle.a0 a0Var, w wVar) {
        fi.j.e("owner", a0Var);
        fi.j.e("onBackPressedCallback", wVar);
        androidx.lifecycle.t tVarI = a0Var.i();
        if (tVarI.k() == androidx.lifecycle.s.f751z) {
            return;
        }
        wVar.f1598b.add(new b0(this, tVarI, wVar));
        e();
        wVar.f1599c = new d0(0, this, e0.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 0, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    public final void b() {
        w wVarPrevious;
        w wVar = this.f1565c;
        if (wVar == null) {
            rh.k kVar = this.f1564b;
            ListIterator listIterator = kVar.listIterator(kVar.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    wVarPrevious = 0;
                    break;
                } else {
                    wVarPrevious = listIterator.previous();
                    if (((w) wVarPrevious).f1597a) {
                        break;
                    }
                }
            }
            wVar = wVarPrevious;
        }
        this.f1565c = null;
        if (wVar != null) {
            wVar.a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    public final void c() {
        w wVarPrevious;
        w wVar = this.f1565c;
        if (wVar == null) {
            rh.k kVar = this.f1564b;
            ListIterator listIterator = kVar.listIterator(kVar.a());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    wVarPrevious = 0;
                    break;
                } else {
                    wVarPrevious = listIterator.previous();
                    if (((w) wVarPrevious).f1597a) {
                        break;
                    }
                }
            }
            wVar = wVarPrevious;
        }
        this.f1565c = null;
        if (wVar != null) {
            wVar.b();
        } else {
            this.f1563a.run();
        }
    }

    public final void d(boolean z10) {
        OnBackInvokedCallback onBackInvokedCallback;
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f1567e;
        if (onBackInvokedDispatcher == null || (onBackInvokedCallback = this.f1566d) == null) {
            return;
        }
        if (z10 && !this.f1568f) {
            h.h(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f1568f = true;
        } else {
            if (z10 || !this.f1568f) {
                return;
            }
            h.j(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f1568f = false;
        }
    }

    public final void e() {
        boolean z10 = this.f1569g;
        boolean z11 = false;
        rh.k kVar = this.f1564b;
        if (kVar == null || !kVar.isEmpty()) {
            Iterator it = kVar.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((w) it.next()).f1597a) {
                    z11 = true;
                    break;
                }
            }
        }
        this.f1569g = z11;
        if (z11 == z10 || Build.VERSION.SDK_INT < 33) {
            return;
        }
        d(z11);
    }
}
