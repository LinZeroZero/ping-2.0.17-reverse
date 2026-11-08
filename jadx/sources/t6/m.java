package t6;

import android.os.Trace;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m implements Runnable {
    public static final ThreadLocal D = new ThreadLocal();
    public static final h4.g E = new h4.g(4);
    public long A;
    public long B;
    public ArrayList C;

    /* renamed from: z, reason: collision with root package name */
    public ArrayList f17468z;

    public static t0 c(RecyclerView recyclerView, int i10, long j) {
        int I = recyclerView.D.I();
        for (int i11 = 0; i11 < I; i11++) {
            t0 t0VarI = RecyclerView.I(recyclerView.D.H(i11));
            if (t0VarI.f17536c == i10 && !t0VarI.f()) {
                return null;
            }
        }
        l0 l0Var = recyclerView.A;
        try {
            recyclerView.P();
            t0 t0VarI2 = l0Var.i(i10, j);
            if (t0VarI2 != null) {
                if (!t0VarI2.e() || t0VarI2.f()) {
                    l0Var.a(t0VarI2, false);
                } else {
                    l0Var.f(t0VarI2.f17534a);
                }
            }
            recyclerView.Q(false);
            return t0VarI2;
        } catch (Throwable th2) {
            recyclerView.Q(false);
            throw th2;
        }
    }

    public final void a(RecyclerView recyclerView, int i10, int i11) {
        if (recyclerView.O && this.A == 0) {
            this.A = recyclerView.getNanoTime();
            recyclerView.post(this);
        }
        t.g gVar = recyclerView.A0;
        gVar.f17216a = i10;
        gVar.f17217b = i11;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(long j) {
        l lVar;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        l lVar2;
        ArrayList arrayList = this.C;
        ArrayList arrayList2 = this.f17468z;
        int size = arrayList2.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            RecyclerView recyclerView3 = (RecyclerView) arrayList2.get(i11);
            int windowVisibility = recyclerView3.getWindowVisibility();
            t.g gVar = recyclerView3.A0;
            if (windowVisibility == 0) {
                gVar.c(recyclerView3, false);
                i10 += gVar.f17219d;
            }
        }
        arrayList.ensureCapacity(i10);
        int i12 = 0;
        for (int i13 = 0; i13 < size; i13++) {
            RecyclerView recyclerView4 = (RecyclerView) arrayList2.get(i13);
            if (recyclerView4.getWindowVisibility() == 0) {
                t.g gVar2 = recyclerView4.A0;
                int iAbs = Math.abs(gVar2.f17217b) + Math.abs(gVar2.f17216a);
                for (int i14 = 0; i14 < gVar2.f17219d * 2; i14 += 2) {
                    if (i12 >= arrayList.size()) {
                        lVar2 = new l();
                        arrayList.add(lVar2);
                    } else {
                        lVar2 = (l) arrayList.get(i12);
                    }
                    int[] iArr = gVar2.f17218c;
                    int i15 = iArr[i14 + 1];
                    lVar2.f17455a = i15 <= iAbs;
                    lVar2.f17456b = iAbs;
                    lVar2.f17457c = i15;
                    lVar2.f17458d = recyclerView4;
                    lVar2.f17459e = iArr[i14];
                    i12++;
                }
            }
        }
        Collections.sort(arrayList, E);
        for (int i16 = 0; i16 < arrayList.size() && (recyclerView = (lVar = (l) arrayList.get(i16)).f17458d) != null; i16++) {
            t0 t0VarC = c(recyclerView, lVar.f17459e, lVar.f17455a ? Long.MAX_VALUE : j);
            if (t0VarC != null && t0VarC.f17535b != null && t0VarC.e() && !t0VarC.f() && (recyclerView2 = (RecyclerView) t0VarC.f17535b.get()) != null) {
                if (recyclerView2.f772a0 && recyclerView2.D.I() != 0) {
                    l0 l0Var = recyclerView2.A;
                    c0 c0Var = recyclerView2.f781j0;
                    if (c0Var != null) {
                        c0Var.e();
                    }
                    f0 f0Var = recyclerView2.K;
                    if (f0Var != null) {
                        f0Var.g0(l0Var);
                        recyclerView2.K.h0(l0Var);
                    }
                    l0Var.f17460a.clear();
                    l0Var.d();
                }
                t.g gVar3 = recyclerView2.A0;
                gVar3.c(recyclerView2, true);
                if (gVar3.f17219d != 0) {
                    try {
                        int i17 = q4.j.f16009a;
                        Trace.beginSection("RV Nested Prefetch");
                        q0 q0Var = recyclerView2.B0;
                        y yVar = recyclerView2.J;
                        q0Var.f17505d = 1;
                        q0Var.f17506e = yVar.a();
                        q0Var.f17508g = false;
                        q0Var.f17509h = false;
                        q0Var.f17510i = false;
                        for (int i18 = 0; i18 < gVar3.f17219d * 2; i18 += 2) {
                            c(recyclerView2, gVar3.f17218c[i18], j);
                        }
                        Trace.endSection();
                    } catch (Throwable th2) {
                        int i19 = q4.j.f16009a;
                        Trace.endSection();
                        throw th2;
                    }
                }
            }
            lVar.f17455a = false;
            lVar.f17456b = 0;
            lVar.f17457c = 0;
            lVar.f17458d = null;
            lVar.f17459e = 0;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.f17468z;
        try {
            int i10 = q4.j.f16009a;
            Trace.beginSection("RV Prefetch");
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                long jMax = 0;
                for (int i11 = 0; i11 < size; i11++) {
                    RecyclerView recyclerView = (RecyclerView) arrayList.get(i11);
                    if (recyclerView.getWindowVisibility() == 0) {
                        jMax = Math.max(recyclerView.getDrawingTime(), jMax);
                    }
                }
                if (jMax != 0) {
                    b(TimeUnit.MILLISECONDS.toNanos(jMax) + this.B);
                }
            }
            this.A = 0L;
            Trace.endSection();
        } catch (Throwable th2) {
            this.A = 0L;
            int i12 = q4.j.f16009a;
            Trace.endSection();
            throw th2;
        }
    }
}
