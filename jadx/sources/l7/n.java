package l7;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import v4.e0;
import v4.m0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class n implements Cloneable {
    public static final Animator[] V = new Animator[0];
    public static final int[] W = {2, 1, 3, 4};
    public static final pc.e X = new pc.e(24);
    public static final ThreadLocal Y = new ThreadLocal();
    public ArrayList J;
    public ArrayList K;
    public l[] L;

    /* renamed from: z, reason: collision with root package name */
    public final String f14156z = getClass().getName();
    public long A = -1;
    public long B = -1;
    public TimeInterpolator C = null;
    public final ArrayList D = new ArrayList();
    public final ArrayList E = new ArrayList();
    public t9.m F = new t9.m(18);
    public t9.m G = new t9.m(18);
    public a H = null;
    public final int[] I = W;
    public final ArrayList M = new ArrayList();
    public Animator[] N = V;
    public int O = 0;
    public boolean P = false;
    public boolean Q = false;
    public n R = null;
    public ArrayList S = null;
    public ArrayList T = new ArrayList();
    public pc.e U = X;

    public static void b(t9.m mVar, View view, u uVar) {
        t.e eVar = (t.e) mVar.A;
        t.e eVar2 = (t.e) mVar.D;
        SparseArray sparseArray = (SparseArray) mVar.B;
        t.q qVar = (t.q) mVar.C;
        eVar.put(view, uVar);
        int id2 = view.getId();
        if (id2 >= 0) {
            if (sparseArray.indexOfKey(id2) >= 0) {
                sparseArray.put(id2, null);
            } else {
                sparseArray.put(id2, view);
            }
        }
        WeakHashMap weakHashMap = m0.f18483a;
        String strF = e0.f(view);
        if (strF != null) {
            if (eVar2.containsKey(strF)) {
                eVar2.put(strF, null);
            } else {
                eVar2.put(strF, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (qVar.f(itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    qVar.i(itemIdAtPosition, view);
                    return;
                }
                View view2 = (View) qVar.d(itemIdAtPosition);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                    qVar.i(itemIdAtPosition, null);
                }
            }
        }
    }

    public static t.e q() {
        ThreadLocal threadLocal = Y;
        t.e eVar = (t.e) threadLocal.get();
        if (eVar != null) {
            return eVar;
        }
        t.e eVar2 = new t.e(0);
        threadLocal.set(eVar2);
        return eVar2;
    }

    public static boolean v(u uVar, u uVar2, String str) {
        Object obj = uVar.f14166a.get(str);
        Object obj2 = uVar2.f14166a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    public void A(View view) {
        if (this.P) {
            if (!this.Q) {
                ArrayList arrayList = this.M;
                int size = arrayList.size();
                Animator[] animatorArr = (Animator[]) arrayList.toArray(this.N);
                this.N = V;
                for (int i10 = size - 1; i10 >= 0; i10--) {
                    Animator animator = animatorArr[i10];
                    animatorArr[i10] = null;
                    animator.resume();
                }
                this.N = animatorArr;
                w(this, m.f14155r);
            }
            this.P = false;
        }
    }

    public void B() {
        I();
        t.e eVarQ = q();
        ArrayList arrayList = this.T;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            Animator animator = (Animator) obj;
            if (eVarQ.containsKey(animator)) {
                I();
                if (animator != null) {
                    animator.addListener(new i(this, eVarQ));
                    long j = this.B;
                    if (j >= 0) {
                        animator.setDuration(j);
                    }
                    long j10 = this.A;
                    if (j10 >= 0) {
                        animator.setStartDelay(animator.getStartDelay() + j10);
                    }
                    TimeInterpolator timeInterpolator = this.C;
                    if (timeInterpolator != null) {
                        animator.setInterpolator(timeInterpolator);
                    }
                    animator.addListener(new j(0, this));
                    animator.start();
                }
            }
        }
        this.T.clear();
        m();
    }

    public void C(long j) {
        this.B = j;
    }

    public void E(TimeInterpolator timeInterpolator) {
        this.C = timeInterpolator;
    }

    public void F(pc.e eVar) {
        if (eVar == null) {
            this.U = X;
        } else {
            this.U = eVar;
        }
    }

    public void H(long j) {
        this.A = j;
    }

    public final void I() {
        if (this.O == 0) {
            w(this, m.f14151n);
            this.Q = false;
        }
        this.O++;
    }

    public String J(String str) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(getClass().getSimpleName());
        sb2.append("@");
        sb2.append(Integer.toHexString(hashCode()));
        sb2.append(": ");
        if (this.B != -1) {
            sb2.append("dur(");
            sb2.append(this.B);
            sb2.append(") ");
        }
        if (this.A != -1) {
            sb2.append("dly(");
            sb2.append(this.A);
            sb2.append(") ");
        }
        if (this.C != null) {
            sb2.append("interp(");
            sb2.append(this.C);
            sb2.append(") ");
        }
        ArrayList arrayList = this.D;
        int size = arrayList.size();
        ArrayList arrayList2 = this.E;
        if (size > 0 || arrayList2.size() > 0) {
            sb2.append("tgts(");
            if (arrayList.size() > 0) {
                for (int i10 = 0; i10 < arrayList.size(); i10++) {
                    if (i10 > 0) {
                        sb2.append(", ");
                    }
                    sb2.append(arrayList.get(i10));
                }
            }
            if (arrayList2.size() > 0) {
                for (int i11 = 0; i11 < arrayList2.size(); i11++) {
                    if (i11 > 0) {
                        sb2.append(", ");
                    }
                    sb2.append(arrayList2.get(i11));
                }
            }
            sb2.append(")");
        }
        return sb2.toString();
    }

    public void a(l lVar) {
        if (this.S == null) {
            this.S = new ArrayList();
        }
        this.S.add(lVar);
    }

    public abstract void c(u uVar);

    public void cancel() {
        ArrayList arrayList = this.M;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.N);
        this.N = V;
        for (int i10 = size - 1; i10 >= 0; i10--) {
            Animator animator = animatorArr[i10];
            animatorArr[i10] = null;
            animator.cancel();
        }
        this.N = animatorArr;
        w(this, m.f14153p);
    }

    public final void d(View view, boolean z10) {
        if (view == null) {
            return;
        }
        view.getId();
        if (view.getParent() instanceof ViewGroup) {
            u uVar = new u(view);
            if (z10) {
                f(uVar);
            } else {
                c(uVar);
            }
            uVar.f14168c.add(this);
            e(uVar);
            if (z10) {
                b(this.F, view, uVar);
            } else {
                b(this.G, view, uVar);
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                d(viewGroup.getChildAt(i10), z10);
            }
        }
    }

    public abstract void f(u uVar);

    public final void g(ViewGroup viewGroup, boolean z10) {
        i(z10);
        ArrayList arrayList = this.D;
        int size = arrayList.size();
        ArrayList arrayList2 = this.E;
        if (size <= 0 && arrayList2.size() <= 0) {
            d(viewGroup, z10);
            return;
        }
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            View viewFindViewById = viewGroup.findViewById(((Integer) arrayList.get(i10)).intValue());
            if (viewFindViewById != null) {
                u uVar = new u(viewFindViewById);
                if (z10) {
                    f(uVar);
                } else {
                    c(uVar);
                }
                uVar.f14168c.add(this);
                e(uVar);
                if (z10) {
                    b(this.F, viewFindViewById, uVar);
                } else {
                    b(this.G, viewFindViewById, uVar);
                }
            }
        }
        for (int i11 = 0; i11 < arrayList2.size(); i11++) {
            View view = (View) arrayList2.get(i11);
            u uVar2 = new u(view);
            if (z10) {
                f(uVar2);
            } else {
                c(uVar2);
            }
            uVar2.f14168c.add(this);
            e(uVar2);
            if (z10) {
                b(this.F, view, uVar2);
            } else {
                b(this.G, view, uVar2);
            }
        }
    }

    public final void i(boolean z10) {
        if (z10) {
            ((t.e) this.F.A).clear();
            ((SparseArray) this.F.B).clear();
            ((t.q) this.F.C).b();
        } else {
            ((t.e) this.G.A).clear();
            ((SparseArray) this.G.B).clear();
            ((t.q) this.G.C).b();
        }
    }

    @Override // 
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public n clone() {
        try {
            n nVar = (n) super.clone();
            nVar.T = new ArrayList();
            nVar.F = new t9.m(18);
            nVar.G = new t9.m(18);
            nVar.J = null;
            nVar.K = null;
            nVar.R = this;
            nVar.S = null;
            return nVar;
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    public Animator k(ViewGroup viewGroup, u uVar, u uVar2) {
        return null;
    }

    public void l(ViewGroup viewGroup, t9.m mVar, t9.m mVar2, ArrayList arrayList, ArrayList arrayList2) {
        int i10;
        int i11;
        View view;
        u uVar;
        Animator animator;
        u uVar2;
        t.e eVarQ = q();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        p().getClass();
        int i12 = 0;
        while (i12 < size) {
            u uVar3 = (u) arrayList.get(i12);
            u uVar4 = (u) arrayList2.get(i12);
            if (uVar3 != null && !uVar3.f14168c.contains(this)) {
                uVar3 = null;
            }
            if (uVar4 != null && !uVar4.f14168c.contains(this)) {
                uVar4 = null;
            }
            if ((uVar3 != null || uVar4 != null) && (uVar3 == null || uVar4 == null || t(uVar3, uVar4))) {
                Animator animatorK = k(viewGroup, uVar3, uVar4);
                if (animatorK != null) {
                    String str = this.f14156z;
                    if (uVar4 != null) {
                        view = uVar4.f14167b;
                        String[] strArrR = r();
                        if (strArrR != null && strArrR.length > 0) {
                            uVar2 = new u(view);
                            u uVar5 = (u) ((t.e) mVar2.A).get(view);
                            i10 = size;
                            if (uVar5 != null) {
                                int i13 = 0;
                                while (i13 < strArrR.length) {
                                    String str2 = strArrR[i13];
                                    uVar2.f14166a.put(str2, uVar5.f14166a.get(str2));
                                    i13++;
                                    i12 = i12;
                                    uVar5 = uVar5;
                                }
                            }
                            i11 = i12;
                            int i14 = eVarQ.B;
                            int i15 = 0;
                            while (true) {
                                if (i15 >= i14) {
                                    animator = animatorK;
                                    break;
                                }
                                k kVar = (k) eVarQ.get((Animator) eVarQ.g(i15));
                                if (kVar.f14147c != null && kVar.f14145a == view && kVar.f14146b.equals(str) && kVar.f14147c.equals(uVar2)) {
                                    animator = null;
                                    break;
                                }
                                i15++;
                            }
                        } else {
                            i10 = size;
                            i11 = i12;
                            animator = animatorK;
                            uVar2 = null;
                        }
                        animatorK = animator;
                        uVar = uVar2;
                    } else {
                        i10 = size;
                        i11 = i12;
                        view = uVar3.f14167b;
                        uVar = null;
                    }
                    if (animatorK != null) {
                        WindowId windowId = viewGroup.getWindowId();
                        k kVar2 = new k();
                        kVar2.f14145a = view;
                        kVar2.f14146b = str;
                        kVar2.f14147c = uVar;
                        kVar2.f14148d = windowId;
                        kVar2.f14149e = this;
                        kVar2.f14150f = animatorK;
                        eVarQ.put(animatorK, kVar2);
                        this.T.add(animatorK);
                    }
                }
                i12 = i11 + 1;
                size = i10;
            }
            i10 = size;
            i11 = i12;
            i12 = i11 + 1;
            size = i10;
        }
        if (sparseIntArray.size() != 0) {
            for (int i16 = 0; i16 < sparseIntArray.size(); i16++) {
                k kVar3 = (k) eVarQ.get((Animator) this.T.get(sparseIntArray.keyAt(i16)));
                kVar3.f14150f.setStartDelay(kVar3.f14150f.getStartDelay() + (sparseIntArray.valueAt(i16) - Long.MAX_VALUE));
            }
        }
    }

    public final void m() {
        int i10 = this.O - 1;
        this.O = i10;
        if (i10 == 0) {
            w(this, m.f14152o);
            for (int i11 = 0; i11 < ((t.q) this.F.C).k(); i11++) {
                View view = (View) ((t.q) this.F.C).l(i11);
                if (view != null) {
                    view.setHasTransientState(false);
                }
            }
            for (int i12 = 0; i12 < ((t.q) this.G.C).k(); i12++) {
                View view2 = (View) ((t.q) this.G.C).l(i12);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                }
            }
            this.Q = true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x002c, code lost:
    
        if (r2 < 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x002e, code lost:
    
        if (r6 == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0030, code lost:
    
        r5 = r4.K;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0033, code lost:
    
        r5 = r4.J;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003b, code lost:
    
        return (l7.u) r5.get(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x003c, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final u o(View view, boolean z10) {
        a aVar = this.H;
        if (aVar != null) {
            return aVar.o(view, z10);
        }
        ArrayList arrayList = z10 ? this.J : this.K;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                i10 = -1;
                break;
            }
            u uVar = (u) arrayList.get(i10);
            if (uVar == null) {
                return null;
            }
            if (uVar.f14167b == view) {
                break;
            }
            i10++;
        }
    }

    public final n p() {
        a aVar = this.H;
        return aVar != null ? aVar.p() : this;
    }

    public String[] r() {
        return null;
    }

    public final u s(View view, boolean z10) {
        a aVar = this.H;
        if (aVar != null) {
            return aVar.s(view, z10);
        }
        return (u) ((t.e) (z10 ? this.F : this.G).A).get(view);
    }

    public boolean t(u uVar, u uVar2) {
        if (uVar != null && uVar2 != null) {
            String[] strArrR = r();
            if (strArrR != null) {
                for (String str : strArrR) {
                    if (v(uVar, uVar2, str)) {
                        return true;
                    }
                }
            } else {
                Iterator it = uVar.f14166a.keySet().iterator();
                while (it.hasNext()) {
                    if (v(uVar, uVar2, (String) it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final String toString() {
        return J("");
    }

    public final boolean u(View view) {
        int id2 = view.getId();
        ArrayList arrayList = this.D;
        int size = arrayList.size();
        ArrayList arrayList2 = this.E;
        return (size == 0 && arrayList2.size() == 0) || arrayList.contains(Integer.valueOf(id2)) || arrayList2.contains(view);
    }

    public final void w(n nVar, m mVar) {
        n nVar2 = this.R;
        if (nVar2 != null) {
            nVar2.w(nVar, mVar);
        }
        ArrayList arrayList = this.S;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = this.S.size();
        l[] lVarArr = this.L;
        if (lVarArr == null) {
            lVarArr = new l[size];
        }
        this.L = null;
        l[] lVarArr2 = (l[]) this.S.toArray(lVarArr);
        for (int i10 = 0; i10 < size; i10++) {
            mVar.d(lVarArr2[i10], nVar);
            lVarArr2[i10] = null;
        }
        this.L = lVarArr2;
    }

    public void y(View view) {
        if (this.Q) {
            return;
        }
        ArrayList arrayList = this.M;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.N);
        this.N = V;
        for (int i10 = size - 1; i10 >= 0; i10--) {
            Animator animator = animatorArr[i10];
            animatorArr[i10] = null;
            animator.pause();
        }
        this.N = animatorArr;
        w(this, m.f14154q);
        this.P = true;
    }

    public n z(l lVar) {
        n nVar;
        ArrayList arrayList = this.S;
        if (arrayList != null) {
            if (!arrayList.remove(lVar) && (nVar = this.R) != null) {
                nVar.z(lVar);
            }
            if (this.S.size() == 0) {
                this.S = null;
            }
        }
        return this;
    }

    public void G() {
    }

    public void D(rj.d dVar) {
    }

    public void e(u uVar) {
    }
}
