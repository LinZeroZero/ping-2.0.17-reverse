package l7;

import android.animation.Animator;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowId;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
    public ViewGroup A;

    /* renamed from: z, reason: collision with root package name */
    public n f14159z;

    /* JADX WARN: Removed duplicated region for block: B:100:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01f7 A[EDGE_INSN: B:141:0x01f7->B:90:0x01f7 BREAK  A[LOOP:1: B:18:0x0084->B:89:0x01ed], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01fe  */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onPreDraw() {
        ArrayList arrayList;
        int i10;
        t9.m mVar;
        t.e eVar;
        t.e eVar2;
        int i11;
        int[] iArr;
        int i12;
        int i13;
        ArrayList arrayList2;
        int i14;
        int i15;
        k kVar;
        t9.m mVar2;
        boolean z10;
        u uVar;
        View view;
        View view2;
        t9.m mVar3;
        boolean z11;
        n nVar = this.f14159z;
        ViewGroup viewGroup = this.A;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        boolean z12 = true;
        if (!r.f14162c.remove(viewGroup)) {
            return true;
        }
        t.e eVarB = r.b();
        ArrayList arrayList3 = (ArrayList) eVarB.get(viewGroup);
        if (arrayList3 != null) {
            arrayList = arrayList3.size() > 0 ? new ArrayList(arrayList3) : null;
            arrayList3.add(nVar);
            nVar.a(new p(this, eVarB));
            i10 = 0;
            nVar.g(viewGroup, false);
            if (arrayList != null) {
                int size = arrayList.size();
                int i16 = 0;
                while (i16 < size) {
                    Object obj = arrayList.get(i16);
                    i16++;
                    ((n) obj).A(viewGroup);
                }
            }
            nVar.J = new ArrayList();
            nVar.K = new ArrayList();
            t9.m mVar4 = nVar.F;
            mVar = nVar.G;
            eVar = new t.e((t.e) mVar4.A);
            eVar2 = new t.e((t.e) mVar.A);
            i11 = 0;
            while (true) {
                iArr = nVar.I;
                if (i11 < iArr.length) {
                    break;
                }
                int i17 = iArr[i11];
                if (i17 == z12) {
                    mVar2 = mVar;
                    z10 = z12;
                    for (int i18 = eVar.B - 1; i18 >= 0; i18--) {
                        View view3 = (View) eVar.g(i18);
                        if (view3 != null && nVar.u(view3) && (uVar = (u) eVar2.remove(view3)) != null && nVar.u(uVar.f14167b)) {
                            nVar.J.add((u) eVar.h(i18));
                            nVar.K.add(uVar);
                        }
                    }
                } else if (i17 == 2) {
                    mVar2 = mVar;
                    z10 = z12;
                    t.e eVar3 = (t.e) mVar4.D;
                    t.e eVar4 = (t.e) mVar2.D;
                    int i19 = eVar3.B;
                    for (int i20 = 0; i20 < i19; i20++) {
                        View view4 = (View) eVar3.j(i20);
                        if (view4 != null && nVar.u(view4) && (view = (View) eVar4.get((String) eVar3.g(i20))) != null && nVar.u(view)) {
                            u uVar2 = (u) eVar.get(view4);
                            u uVar3 = (u) eVar2.get(view);
                            if (uVar2 != null && uVar3 != null) {
                                nVar.J.add(uVar2);
                                nVar.K.add(uVar3);
                                eVar.remove(view4);
                                eVar2.remove(view);
                            }
                        }
                    }
                } else if (i17 == 3) {
                    z10 = z12;
                    SparseArray sparseArray = (SparseArray) mVar4.B;
                    mVar2 = mVar;
                    SparseArray sparseArray2 = (SparseArray) mVar2.B;
                    int size2 = sparseArray.size();
                    for (int i21 = 0; i21 < size2; i21++) {
                        View view5 = (View) sparseArray.valueAt(i21);
                        if (view5 != null && nVar.u(view5) && (view2 = (View) sparseArray2.get(sparseArray.keyAt(i21))) != null && nVar.u(view2)) {
                            u uVar4 = (u) eVar.get(view5);
                            u uVar5 = (u) eVar2.get(view2);
                            if (uVar4 != null && uVar5 != null) {
                                nVar.J.add(uVar4);
                                nVar.K.add(uVar5);
                                eVar.remove(view5);
                                eVar2.remove(view2);
                            }
                        }
                    }
                } else if (i17 != 4) {
                    mVar2 = mVar;
                    z10 = z12;
                } else {
                    t.q qVar = (t.q) mVar4.C;
                    t.q qVar2 = (t.q) mVar.C;
                    int iK = qVar.k();
                    int i22 = i10;
                    while (i22 < iK) {
                        View view6 = (View) qVar.l(i22);
                        if (view6 == null || !nVar.u(view6)) {
                            mVar3 = mVar;
                        } else {
                            mVar3 = mVar;
                            View view7 = (View) qVar2.d(qVar.g(i22));
                            if (view7 != null && nVar.u(view7)) {
                                u uVar6 = (u) eVar.get(view6);
                                u uVar7 = (u) eVar2.get(view7);
                                if (uVar6 != null && uVar7 != null) {
                                    z11 = z12;
                                    nVar.J.add(uVar6);
                                    nVar.K.add(uVar7);
                                    eVar.remove(view6);
                                    eVar2.remove(view7);
                                }
                            }
                            i22++;
                            mVar = mVar3;
                            z12 = z11;
                        }
                        z11 = z12;
                        i22++;
                        mVar = mVar3;
                        z12 = z11;
                    }
                    z10 = z12;
                    mVar2 = mVar;
                }
                i11++;
                mVar = mVar2;
                z12 = z10;
                i10 = 0;
            }
            boolean z13 = z12;
            for (i12 = 0; i12 < eVar.B; i12++) {
                u uVar8 = (u) eVar.j(i12);
                if (nVar.u(uVar8.f14167b)) {
                    nVar.J.add(uVar8);
                    nVar.K.add(null);
                }
            }
            for (i13 = 0; i13 < eVar2.B; i13++) {
                u uVar9 = (u) eVar2.j(i13);
                if (nVar.u(uVar9.f14167b)) {
                    nVar.K.add(uVar9);
                    nVar.J.add(null);
                }
            }
            t.e eVarQ = n.q();
            int i23 = eVarQ.B;
            WindowId windowId = viewGroup.getWindowId();
            arrayList2 = new ArrayList();
            i14 = i23 - 1;
            while (i14 >= 0) {
                Animator animator = (Animator) eVarQ.g(i14);
                if (animator != null && (kVar = (k) eVarQ.get(animator)) != null) {
                    n nVar2 = kVar.f14149e;
                    View view8 = kVar.f14145a;
                    if (view8 != null && windowId.equals(kVar.f14148d)) {
                        u uVar10 = kVar.f14147c;
                        boolean z14 = z13;
                        u uVarS = nVar.s(view8, z14);
                        u uVarO = nVar.o(view8, z14);
                        if (uVarS == null && uVarO == null) {
                            uVarO = (u) ((t.e) nVar.G.A).get(view8);
                        }
                        if ((uVarS != null || uVarO != null) && nVar2.t(uVar10, uVarO)) {
                            nVar2.p().getClass();
                            if (animator.isRunning() || animator.isStarted()) {
                                animator.cancel();
                            } else {
                                eVarQ.h(i14);
                            }
                        }
                    }
                }
                i14--;
                z13 = true;
            }
            for (i15 = 0; i15 < arrayList2.size(); i15++) {
                n nVar3 = (n) arrayList2.get(i15);
                nVar3.w(nVar3, m.f14153p);
                if (!nVar3.Q) {
                    nVar3.Q = true;
                    nVar3.w(nVar3, m.f14152o);
                }
            }
            nVar.l(viewGroup, nVar.F, nVar.G, nVar.J, nVar.K);
            nVar.B();
            return true;
        }
        arrayList3 = new ArrayList();
        eVarB.put(viewGroup, arrayList3);
        arrayList3.add(nVar);
        nVar.a(new p(this, eVarB));
        i10 = 0;
        nVar.g(viewGroup, false);
        if (arrayList != null) {
        }
        nVar.J = new ArrayList();
        nVar.K = new ArrayList();
        t9.m mVar42 = nVar.F;
        mVar = nVar.G;
        eVar = new t.e((t.e) mVar42.A);
        eVar2 = new t.e((t.e) mVar.A);
        i11 = 0;
        while (true) {
            iArr = nVar.I;
            if (i11 < iArr.length) {
            }
            i11++;
            mVar = mVar2;
            z12 = z10;
            i10 = 0;
        }
        boolean z132 = z12;
        while (i12 < eVar.B) {
        }
        while (i13 < eVar2.B) {
        }
        t.e eVarQ2 = n.q();
        int i232 = eVarQ2.B;
        WindowId windowId2 = viewGroup.getWindowId();
        arrayList2 = new ArrayList();
        i14 = i232 - 1;
        while (i14 >= 0) {
        }
        while (i15 < arrayList2.size()) {
        }
        nVar.l(viewGroup, nVar.F, nVar.G, nVar.J, nVar.K);
        nVar.B();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        ViewGroup viewGroup = this.A;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        r.f14162c.remove(viewGroup);
        ArrayList arrayList = (ArrayList) r.b().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                ((n) obj).A(viewGroup);
            }
        }
        this.f14159z.i(true);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
