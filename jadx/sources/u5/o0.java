package u5;

import android.util.Log;
import android.view.View;
import java.util.ArrayList;
import java.util.HashSet;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    public int f18032a;

    /* renamed from: b, reason: collision with root package name */
    public int f18033b;

    /* renamed from: c, reason: collision with root package name */
    public final r f18034c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f18035d;

    /* renamed from: e, reason: collision with root package name */
    public final HashSet f18036e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f18037f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f18038g;

    /* renamed from: h, reason: collision with root package name */
    public final j0 f18039h;

    public o0(int i10, int i11, j0 j0Var, q4.c cVar) {
        r rVar = j0Var.f18007c;
        this.f18035d = new ArrayList();
        this.f18036e = new HashSet();
        this.f18037f = false;
        this.f18038g = false;
        this.f18032a = i10;
        this.f18033b = i11;
        this.f18034c = rVar;
        cVar.a(new t6.t(this));
        this.f18039h = j0Var;
    }

    public final void a() {
        HashSet hashSet = this.f18036e;
        if (this.f18037f) {
            return;
        }
        this.f18037f = true;
        if (hashSet.isEmpty()) {
            b();
            return;
        }
        ArrayList arrayList = new ArrayList(hashSet);
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            q4.c cVar = (q4.c) obj;
            synchronized (cVar) {
                try {
                    if (!cVar.f15998a) {
                        cVar.f15998a = true;
                        cVar.f16000c = true;
                        q4.b bVar = cVar.f15999b;
                        if (bVar != null) {
                            try {
                                bVar.onCancel();
                            } catch (Throwable th2) {
                                synchronized (cVar) {
                                    cVar.f16000c = false;
                                    cVar.notifyAll();
                                    throw th2;
                                }
                            }
                        }
                        synchronized (cVar) {
                            cVar.f16000c = false;
                            cVar.notifyAll();
                        }
                    }
                } finally {
                }
            }
        }
    }

    public final void b() {
        if (!this.f18038g) {
            if (e0.G(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: " + this + " has called complete.");
            }
            this.f18038g = true;
            ArrayList arrayList = this.f18035d;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                ((Runnable) obj).run();
            }
        }
        this.f18039h.k();
    }

    public final void c(int i10, int i11) {
        int iD = u3.k.d(i11);
        r rVar = this.f18034c;
        if (iD == 0) {
            if (this.f18032a != 1) {
                if (e0.G(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + rVar + " mFinalState = " + o3.i.K(this.f18032a) + " -> " + o3.i.K(i10) + ". ");
                }
                this.f18032a = i10;
                return;
            }
            return;
        }
        if (iD == 1) {
            if (this.f18032a == 1) {
                if (e0.G(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + rVar + " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = " + o3.i.J(this.f18033b) + " to ADDING.");
                }
                this.f18032a = 2;
                this.f18033b = 2;
                return;
            }
            return;
        }
        if (iD != 2) {
            return;
        }
        if (e0.G(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: For fragment " + rVar + " mFinalState = " + o3.i.K(this.f18032a) + " -> REMOVED. mLifecycleImpact  = " + o3.i.J(this.f18033b) + " to REMOVING.");
        }
        this.f18032a = 1;
        this.f18033b = 3;
    }

    public final void d() {
        int i10 = this.f18033b;
        j0 j0Var = this.f18039h;
        if (i10 != 2) {
            if (i10 == 3) {
                r rVar = j0Var.f18007c;
                View viewK = rVar.K();
                if (e0.G(2)) {
                    Log.v("FragmentManager", "Clearing focus " + viewK.findFocus() + " on view " + viewK + " for Fragment " + rVar);
                }
                viewK.clearFocus();
                return;
            }
            return;
        }
        r rVar2 = j0Var.f18007c;
        View viewFindFocus = rVar2.f18054d0.findFocus();
        if (viewFindFocus != null) {
            rVar2.l().f18049k = viewFindFocus;
            if (e0.G(2)) {
                Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + rVar2);
            }
        }
        View viewK2 = this.f18034c.K();
        if (viewK2.getParent() == null) {
            j0Var.b();
            viewK2.setAlpha(0.0f);
        }
        if (viewK2.getAlpha() == 0.0f && viewK2.getVisibility() == 0) {
            viewK2.setVisibility(4);
        }
        q qVar = rVar2.f18057g0;
        viewK2.setAlpha(qVar == null ? 1.0f : qVar.j);
    }

    public final String toString() {
        return "Operation {" + Integer.toHexString(System.identityHashCode(this)) + "} {mFinalState = " + o3.i.K(this.f18032a) + "} {mLifecycleImpact = " + o3.i.J(this.f18033b) + "} {mFragment = " + this.f18034c + "}";
    }
}
