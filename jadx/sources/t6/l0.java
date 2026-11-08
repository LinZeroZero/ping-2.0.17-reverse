package t6;

import a0.k4;
import android.os.Trace;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.internal.ads.n1;
import j$.util.DesugarCollections;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f17460a;

    /* renamed from: b, reason: collision with root package name */
    public ArrayList f17461b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f17462c;

    /* renamed from: d, reason: collision with root package name */
    public final List f17463d;

    /* renamed from: e, reason: collision with root package name */
    public int f17464e;

    /* renamed from: f, reason: collision with root package name */
    public int f17465f;

    /* renamed from: g, reason: collision with root package name */
    public k0 f17466g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f17467h;

    public l0(RecyclerView recyclerView) {
        this.f17467h = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.f17460a = arrayList;
        this.f17461b = null;
        this.f17462c = new ArrayList();
        this.f17463d = DesugarCollections.unmodifiableList(arrayList);
        this.f17464e = 2;
        this.f17465f = 2;
    }

    public final void a(t0 t0Var, boolean z10) {
        RecyclerView.j(t0Var);
        View view = t0Var.f17534a;
        RecyclerView recyclerView = this.f17467h;
        v0 v0Var = recyclerView.I0;
        if (v0Var != null) {
            u0 u0Var = v0Var.D;
            v4.m0.o(view, u0Var != null ? (v4.b) u0Var.D.remove(view) : null);
        }
        if (z10 && recyclerView.B0 != null) {
            recyclerView.E.v(t0Var);
        }
        t0Var.f17550r = null;
        k0 k0VarC = c();
        k0VarC.getClass();
        int i10 = t0Var.f17539f;
        ArrayList arrayList = k0VarC.a(i10).f17424a;
        if (((j0) k0VarC.f17453a.get(i10)).f17425b <= arrayList.size()) {
            return;
        }
        t0Var.m();
        arrayList.add(t0Var);
    }

    public final int b(int i10) {
        RecyclerView recyclerView = this.f17467h;
        if (i10 >= 0 && i10 < recyclerView.B0.b()) {
            return !recyclerView.B0.f17508g ? i10 : recyclerView.C.y(i10, 0);
        }
        StringBuilder sbB = o3.i.B(i10, "invalid position ", ". State item count is ");
        sbB.append(recyclerView.B0.b());
        sbB.append(recyclerView.y());
        throw new IndexOutOfBoundsException(sbB.toString());
    }

    public final k0 c() {
        if (this.f17466g == null) {
            k0 k0Var = new k0();
            k0Var.f17453a = new SparseArray();
            k0Var.f17454b = 0;
            this.f17466g = k0Var;
        }
        return this.f17466g;
    }

    public final void d() {
        ArrayList arrayList = this.f17462c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            e(size);
        }
        arrayList.clear();
        int[] iArr = RecyclerView.R0;
        t.g gVar = this.f17467h.A0;
        int[] iArr2 = gVar.f17218c;
        if (iArr2 != null) {
            Arrays.fill(iArr2, -1);
        }
        gVar.f17219d = 0;
    }

    public final void e(int i10) {
        ArrayList arrayList = this.f17462c;
        a((t0) arrayList.get(i10), true);
        arrayList.remove(i10);
    }

    public final void f(View view) {
        t0 t0VarI = RecyclerView.I(view);
        boolean zJ = t0VarI.j();
        RecyclerView recyclerView = this.f17467h;
        if (zJ) {
            recyclerView.removeDetachedView(view, false);
        }
        if (t0VarI.i()) {
            t0VarI.f17546n.j(t0VarI);
        } else if (t0VarI.p()) {
            t0VarI.j &= -33;
        }
        g(t0VarI);
        if (recyclerView.f781j0 == null || t0VarI.g()) {
            return;
        }
        recyclerView.f781j0.d(t0VarI);
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x008d, code lost:
    
        r6 = r6 - 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(t0 t0Var) {
        boolean z10;
        boolean z11;
        int i10;
        RecyclerView recyclerView = this.f17467h;
        t.g gVar = recyclerView.A0;
        boolean zI = t0Var.i();
        View view = t0Var.f17534a;
        boolean z12 = true;
        if (zI || view.getParent() != null) {
            StringBuilder sb2 = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
            sb2.append(t0Var.i());
            sb2.append(" isAttached:");
            sb2.append(view.getParent() != null);
            sb2.append(recyclerView.y());
            throw new IllegalArgumentException(sb2.toString());
        }
        if (t0Var.j()) {
            throw new IllegalArgumentException("Tmp detached view should be removed from RecyclerView before it can be recycled: " + t0Var + recyclerView.y());
        }
        if (t0Var.o()) {
            throw new IllegalArgumentException("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle." + recyclerView.y());
        }
        if ((t0Var.j & 16) == 0) {
            WeakHashMap weakHashMap = v4.m0.f18483a;
            z10 = view.hasTransientState();
        }
        if (t0Var.g()) {
            if (this.f17465f <= 0 || (t0Var.j & 526) != 0) {
                z11 = false;
            } else {
                ArrayList arrayList = this.f17462c;
                int size = arrayList.size();
                if (size >= this.f17465f && size > 0) {
                    e(0);
                    size--;
                }
                int[] iArr = RecyclerView.R0;
                if (size > 0) {
                    int i11 = t0Var.f17536c;
                    if (gVar.f17218c != null) {
                        int i12 = gVar.f17219d * 2;
                        for (int i13 = 0; i13 < i12; i13 += 2) {
                            if (gVar.f17218c[i13] == i11) {
                                break;
                            }
                        }
                        i10 = size - 1;
                        loop1: while (i10 >= 0) {
                            int i14 = ((t0) arrayList.get(i10)).f17536c;
                            if (gVar.f17218c == null) {
                                break;
                            }
                            int i15 = gVar.f17219d * 2;
                            for (int i16 = 0; i16 < i15; i16 += 2) {
                                if (gVar.f17218c[i16] == i14) {
                                    break;
                                }
                            }
                            break loop1;
                        }
                        size = i10 + 1;
                    } else {
                        i10 = size - 1;
                        loop1: while (i10 >= 0) {
                        }
                        size = i10 + 1;
                    }
                }
                arrayList.add(size, t0Var);
                z11 = true;
            }
            if (z11) {
                z12 = false;
            } else {
                a(t0Var, true);
            }
            z = z11;
        } else {
            z12 = false;
        }
        recyclerView.E.v(t0Var);
        if (z || z12 || !z10) {
            return;
        }
        t0Var.f17550r = null;
    }

    public final void h(View view) {
        c0 c0Var;
        t0 t0VarI = RecyclerView.I(view);
        int i10 = t0VarI.j & 12;
        RecyclerView recyclerView = this.f17467h;
        if (i10 == 0 && t0VarI.k() && (c0Var = recyclerView.f781j0) != null) {
            h hVar = (h) c0Var;
            if (t0VarI.c().isEmpty() && hVar.f17410g && !t0VarI.f()) {
                if (this.f17461b == null) {
                    this.f17461b = new ArrayList();
                }
                t0VarI.f17546n = this;
                t0VarI.f17547o = true;
                this.f17461b.add(t0VarI);
                return;
            }
        }
        if (t0VarI.f() && !t0VarI.h() && !recyclerView.J.f17568b) {
            throw new IllegalArgumentException("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool." + recyclerView.y());
        }
        t0VarI.f17546n = this;
        t0VarI.f17547o = false;
        this.f17460a.add(t0VarI);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x043c  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x051b  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0525  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x053f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0080  */
    /* JADX WARN: Type inference failed for: r11v4, types: [v4.b] */
    /* JADX WARN: Type inference failed for: r9v15, types: [v4.b] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final t0 i(int i10, long j) {
        boolean z10;
        t0 t0VarD;
        boolean z11;
        u0 bVar;
        long j10;
        long j11;
        boolean z12;
        boolean z13;
        ViewGroup.LayoutParams layoutParams;
        g0 g0Var;
        t0 t0Var;
        int i11;
        View view;
        boolean z14;
        int size;
        int iY;
        RecyclerView recyclerView = this.f17467h;
        q0 q0Var = recyclerView.B0;
        if (i10 < 0 || i10 >= q0Var.b()) {
            StringBuilder sbE = o3.i.E("Invalid item position ", i10, "(", i10, "). Item count:");
            sbE.append(q0Var.b());
            sbE.append(recyclerView.y());
            throw new IndexOutOfBoundsException(sbE.toString());
        }
        if (q0Var.f17508g) {
            ArrayList arrayList = this.f17461b;
            if (arrayList == null || (size = arrayList.size()) == 0) {
                t0VarD = null;
                z10 = t0VarD == null;
            } else {
                int i12 = 0;
                while (true) {
                    if (i12 < size) {
                        t0VarD = (t0) this.f17461b.get(i12);
                        if (!t0VarD.p() && t0VarD.b() == i10) {
                            t0VarD.a(32);
                            break;
                        }
                        i12++;
                    } else if (recyclerView.J.f17568b && (iY = recyclerView.C.y(i10, 0)) > 0 && iY < recyclerView.J.a()) {
                        long jB = recyclerView.J.b(iY);
                        for (int i13 = 0; i13 < size; i13++) {
                            t0 t0Var2 = (t0) this.f17461b.get(i13);
                            if (!t0Var2.p() && t0Var2.f17538e == jB) {
                                t0Var2.a(32);
                                t0VarD = t0Var2;
                                break;
                            }
                        }
                    }
                }
                t0VarD = null;
                if (t0VarD == null) {
                }
            }
        } else {
            z10 = false;
            t0VarD = null;
        }
        ArrayList arrayList2 = this.f17460a;
        ArrayList arrayList3 = this.f17462c;
        if (t0VarD == null) {
            int size2 = arrayList2.size();
            for (int i14 = 0; i14 < size2; i14++) {
                t0 t0Var3 = (t0) arrayList2.get(i14);
                if (!t0Var3.p() && t0Var3.b() == i10 && !t0Var3.f() && (q0Var.f17508g || !t0Var3.h())) {
                    t0Var3.a(32);
                    t0VarD = t0Var3;
                    z11 = true;
                    break;
                }
            }
            ArrayList arrayList4 = (ArrayList) recyclerView.D.C;
            int size3 = arrayList4.size();
            int i15 = 0;
            while (true) {
                if (i15 >= size3) {
                    z11 = true;
                    view = null;
                    break;
                }
                view = (View) arrayList4.get(i15);
                t0 t0VarI = RecyclerView.I(view);
                z11 = true;
                if (t0VarI.b() == i10 && !t0VarI.f() && !t0VarI.h()) {
                    break;
                }
                i15++;
            }
            if (view == null) {
                int size4 = arrayList3.size();
                int i16 = 0;
                while (true) {
                    if (i16 >= size4) {
                        t0VarD = null;
                        break;
                    }
                    t0 t0Var4 = (t0) arrayList3.get(i16);
                    if (!t0Var4.f() && t0Var4.b() == i10 && !t0Var4.d()) {
                        arrayList3.remove(i16);
                        t0VarD = t0Var4;
                        break;
                    }
                    i16++;
                }
            } else {
                t0 t0VarI2 = RecyclerView.I(view);
                i.f0 f0Var = recyclerView.D;
                k4 k4Var = (k4) f0Var.B;
                int iIndexOfChild = ((RecyclerView) ((p8.c) f0Var.A).f15507z).indexOfChild(view);
                if (iIndexOfChild < 0) {
                    throw new IllegalArgumentException("view is not a child, cannot hide " + view);
                }
                if (!k4Var.n(iIndexOfChild)) {
                    throw new RuntimeException("trying to unhide a view that was not hidden" + view);
                }
                k4Var.j(iIndexOfChild);
                f0Var.U(view);
                i.f0 f0Var2 = recyclerView.D;
                k4 k4Var2 = (k4) f0Var2.B;
                int iIndexOfChild2 = ((RecyclerView) ((p8.c) f0Var2.A).f15507z).indexOfChild(view);
                int iL = (iIndexOfChild2 == -1 || k4Var2.n(iIndexOfChild2)) ? -1 : iIndexOfChild2 - k4Var2.l(iIndexOfChild2);
                if (iL == -1) {
                    throw new IllegalStateException("layout index should not be -1 after unhiding a view:" + t0VarI2 + recyclerView.y());
                }
                recyclerView.D.u(iL);
                h(view);
                t0VarI2.a(8224);
                t0VarD = t0VarI2;
            }
            if (t0VarD != null) {
                if (t0VarD.h()) {
                    z14 = q0Var.f17508g;
                } else {
                    int i17 = t0VarD.f17536c;
                    if (i17 < 0 || i17 >= recyclerView.J.a()) {
                        throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + t0VarD + recyclerView.y());
                    }
                    if (!q0Var.f17508g) {
                        recyclerView.J.getClass();
                        if (t0VarD.f17539f != 0) {
                            z14 = false;
                        } else {
                            y yVar = recyclerView.J;
                            if (!yVar.f17568b || t0VarD.f17538e == yVar.b(t0VarD.f17536c)) {
                                z14 = z11;
                            }
                        }
                    }
                }
                if (z14) {
                    z10 = z11;
                } else {
                    t0VarD.a(4);
                    if (t0VarD.i()) {
                        recyclerView.removeDetachedView(t0VarD.f17534a, false);
                        t0VarD.f17546n.j(t0VarD);
                    } else if (t0VarD.p()) {
                        t0VarD.j &= -33;
                    }
                    g(t0VarD);
                    t0VarD = null;
                }
            }
        } else {
            z11 = true;
        }
        if (t0VarD == null) {
            int iY2 = recyclerView.C.y(i10, 0);
            if (iY2 >= 0) {
                j10 = 3;
                if (iY2 < recyclerView.J.a()) {
                    recyclerView.J.getClass();
                    y yVar2 = recyclerView.J;
                    if (yVar2.f17568b) {
                        long jB2 = yVar2.b(iY2);
                        int size5 = arrayList2.size() - 1;
                        while (true) {
                            if (size5 >= 0) {
                                j11 = 4;
                                t0 t0Var5 = (t0) arrayList2.get(size5);
                                i11 = iY2;
                                long j12 = t0Var5.f17538e;
                                View view2 = t0Var5.f17534a;
                                if (j12 == jB2 && !t0Var5.p()) {
                                    if (t0Var5.f17539f == 0) {
                                        t0Var5.a(32);
                                        if (t0Var5.h() && !q0Var.f17508g) {
                                            t0Var5.j = (t0Var5.j & (-15)) | 2;
                                        }
                                        t0VarD = t0Var5;
                                    } else {
                                        arrayList2.remove(size5);
                                        recyclerView.removeDetachedView(view2, false);
                                        t0 t0VarI3 = RecyclerView.I(view2);
                                        t0VarI3.f17546n = null;
                                        t0VarI3.f17547o = false;
                                        t0VarI3.j &= -33;
                                        g(t0VarI3);
                                    }
                                }
                                size5--;
                                iY2 = i11;
                            } else {
                                i11 = iY2;
                                j11 = 4;
                                int size6 = arrayList3.size() - 1;
                                while (true) {
                                    if (size6 < 0) {
                                        break;
                                    }
                                    t0 t0Var6 = (t0) arrayList3.get(size6);
                                    if (t0Var6.f17538e != jB2 || t0Var6.d()) {
                                        size6--;
                                    } else if (t0Var6.f17539f == 0) {
                                        arrayList3.remove(size6);
                                        t0VarD = t0Var6;
                                    } else {
                                        e(size6);
                                    }
                                }
                                t0VarD = null;
                            }
                        }
                        if (t0VarD != null) {
                            t0VarD.f17536c = i11;
                            z10 = z11;
                        }
                    } else {
                        j11 = 4;
                    }
                    if (t0VarD == null) {
                        j0 j0Var = (j0) c().f17453a.get(0);
                        if (j0Var != null) {
                            ArrayList arrayList5 = j0Var.f17424a;
                            if (arrayList5.isEmpty()) {
                                t0Var = null;
                                if (t0Var != null) {
                                }
                                t0VarD = t0Var;
                            } else {
                                for (int size7 = arrayList5.size() - 1; size7 >= 0; size7--) {
                                    if (!((t0) arrayList5.get(size7)).d()) {
                                        t0Var = (t0) arrayList5.remove(size7);
                                        break;
                                    }
                                }
                                t0Var = null;
                                if (t0Var != null) {
                                    t0Var.m();
                                    int[] iArr = RecyclerView.R0;
                                }
                                t0VarD = t0Var;
                            }
                        }
                    }
                    if (t0VarD == null) {
                        long nanoTime = recyclerView.getNanoTime();
                        if (j != Long.MAX_VALUE) {
                            long j13 = this.f17466g.a(0).f17426c;
                            if (!((j13 == 0 || j13 + nanoTime < j) ? z11 : false)) {
                                return null;
                            }
                        }
                        bVar = null;
                        y yVar3 = recyclerView.J;
                        yVar3.getClass();
                        try {
                            int i18 = q4.j.f16009a;
                            Trace.beginSection("RV CreateView");
                            t0VarD = yVar3.d(recyclerView);
                            View view3 = t0VarD.f17534a;
                            if (view3.getParent() != null) {
                                throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
                            }
                            t0VarD.f17539f = 0;
                            Trace.endSection();
                            int[] iArr2 = RecyclerView.R0;
                            RecyclerView recyclerViewD = RecyclerView.D(view3);
                            if (recyclerViewD != null) {
                                t0VarD.f17535b = new WeakReference(recyclerViewD);
                            }
                            long nanoTime2 = recyclerView.getNanoTime() - nanoTime;
                            j0 j0VarA = this.f17466g.a(0);
                            long j14 = j0VarA.f17426c;
                            if (j14 != 0) {
                                nanoTime2 = (nanoTime2 / j11) + ((j14 / j11) * 3);
                            }
                            j0VarA.f17426c = nanoTime2;
                        } catch (Throwable th2) {
                            int i19 = q4.j.f16009a;
                            Trace.endSection();
                            throw th2;
                        }
                    } else {
                        bVar = null;
                    }
                }
            }
            StringBuilder sbE2 = o3.i.E("Inconsistency detected. Invalid item position ", i10, "(offset:", iY2, ").state:");
            sbE2.append(q0Var.b());
            sbE2.append(recyclerView.y());
            throw new IndexOutOfBoundsException(sbE2.toString());
        }
        bVar = null;
        j10 = 3;
        j11 = 4;
        View view4 = t0VarD.f17534a;
        if (z10 && !q0Var.f17508g) {
            int i20 = t0VarD.j;
            if ((i20 & 8192) != 0 ? z11 : false) {
                t0VarD.j = i20 & (-8193);
                if (q0Var.j) {
                    c0.b(t0VarD);
                    c0 c0Var = recyclerView.f781j0;
                    t0VarD.c();
                    c0Var.getClass();
                    n1 n1Var = new n1();
                    n1Var.c(t0VarD);
                    recyclerView.T(t0VarD, n1Var);
                }
            }
        }
        if (!q0Var.f17508g || !t0VarD.e()) {
            if (!t0VarD.e()) {
                int iY3 = recyclerView.C.y(i10, 0);
                t0VarD.f17550r = recyclerView;
                int i21 = t0VarD.f17539f;
                long nanoTime3 = recyclerView.getNanoTime();
                if (j != Long.MAX_VALUE) {
                    long j15 = this.f17466g.a(i21).f17427d;
                    if (j15 == 0 || j15 + nanoTime3 < j) {
                    }
                }
                y yVar4 = recyclerView.J;
                yVar4.getClass();
                t0VarD.f17536c = iY3;
                if (yVar4.f17568b) {
                    t0VarD.f17538e = yVar4.b(iY3);
                }
                t0VarD.j = (t0VarD.j & (-520)) | 1;
                int i22 = q4.j.f16009a;
                Trace.beginSection("RV OnBindView");
                t0VarD.c();
                yVar4.c(t0VarD, iY3);
                ArrayList arrayList6 = t0VarD.f17543k;
                if (arrayList6 != null) {
                    arrayList6.clear();
                }
                t0VarD.j &= -1025;
                ViewGroup.LayoutParams layoutParams2 = view4.getLayoutParams();
                if (layoutParams2 instanceof g0) {
                    ((g0) layoutParams2).f17407c = z11;
                }
                Trace.endSection();
                long nanoTime4 = recyclerView.getNanoTime() - nanoTime3;
                j0 j0VarA2 = this.f17466g.a(t0VarD.f17539f);
                long j16 = j0VarA2.f17427d;
                if (j16 != 0) {
                    nanoTime4 = (nanoTime4 / j11) + ((j16 / j11) * j10);
                }
                j0VarA2.f17427d = nanoTime4;
                AccessibilityManager accessibilityManager = recyclerView.W;
                if (accessibilityManager != null && accessibilityManager.isEnabled()) {
                    WeakHashMap weakHashMap = v4.m0.f18483a;
                    z12 = true;
                    if (view4.getImportantForAccessibility() == 0) {
                        view4.setImportantForAccessibility(1);
                    }
                    v0 v0Var = recyclerView.I0;
                    if (v0Var != null) {
                        u0 u0Var = v0Var.D;
                        if (u0Var != null) {
                            View.AccessibilityDelegate accessibilityDelegateE = v4.m0.e(view4);
                            if (accessibilityDelegateE != null) {
                                bVar = accessibilityDelegateE instanceof v4.a ? ((v4.a) accessibilityDelegateE).f18421a : new v4.b(accessibilityDelegateE);
                            }
                            if (bVar != null && bVar != u0Var) {
                                u0Var.D.put(view4, bVar);
                            }
                        }
                        v4.m0.o(view4, u0Var);
                    }
                } else {
                    z12 = true;
                }
                if (q0Var.f17508g) {
                    t0VarD.f17540g = i10;
                }
                z13 = z12;
            } else if (((t0VarD.j & 2) != 0 ? z11 : false) || t0VarD.f()) {
            }
            layoutParams = view4.getLayoutParams();
            if (layoutParams != null) {
                g0Var = (g0) recyclerView.generateDefaultLayoutParams();
                view4.setLayoutParams(g0Var);
            } else if (recyclerView.checkLayoutParams(layoutParams)) {
                g0Var = (g0) layoutParams;
            } else {
                g0Var = (g0) recyclerView.generateLayoutParams(layoutParams);
                view4.setLayoutParams(g0Var);
            }
            g0Var.f17405a = t0VarD;
            if (z10 || !z13) {
                z12 = false;
            }
            g0Var.f17408d = z12;
            return t0VarD;
        }
        t0VarD.f17540g = i10;
        z13 = false;
        z12 = z11;
        layoutParams = view4.getLayoutParams();
        if (layoutParams != null) {
        }
        g0Var.f17405a = t0VarD;
        if (z10) {
            z12 = false;
        }
        g0Var.f17408d = z12;
        return t0VarD;
    }

    public final void j(t0 t0Var) {
        if (t0Var.f17547o) {
            this.f17461b.remove(t0Var);
        } else {
            this.f17460a.remove(t0Var);
        }
        t0Var.f17546n = null;
        t0Var.f17547o = false;
        t0Var.j &= -33;
    }

    public final void k() {
        f0 f0Var = this.f17467h.K;
        this.f17465f = this.f17464e + (f0Var != null ? f0Var.j : 0);
        ArrayList arrayList = this.f17462c;
        for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.f17465f; size--) {
            e(size);
        }
    }
}
