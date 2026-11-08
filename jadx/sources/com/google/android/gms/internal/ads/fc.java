package com.google.android.gms.internal.ads;

import android.view.View;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class fc extends lc {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f3860h = 3;

    /* renamed from: i, reason: collision with root package name */
    public final Object f3861i;

    public fc(tb tbVar, t9 t9Var, int i10, View view) {
        super(tbVar, "qdXdYKGIDEc2nBTvoPjz+CgR+4W5sp2yvVwp3UKT3AUX5lHNEM0A4zI5MI07tN9G", "GvtK8JGCkHfavcPlTIA1koV/bSO3r4QwG/aY/ttYw/o=", t9Var, i10, 57);
        this.f3861i = view;
    }

    private final void b() {
        Method method = this.f5433e;
        ff0 ff0Var = (ff0) this.f3861i;
        List list = (List) ff0Var.A;
        ff0Var.A = Collections.EMPTY_LIST;
        int iIntValue = ((Integer) method.invoke(null, list)).intValue();
        synchronized (this.f5432d) {
            t9 t9Var = this.f5432d;
            int iA = k20.a(iIntValue);
            t9Var.d();
            da.h0((da) t9Var.A, iA);
        }
    }

    private final void c() {
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) this.f3861i;
        if (stackTraceElementArr != null) {
            ib ibVar = new ib((String) this.f5433e.invoke(null, stackTraceElementArr));
            synchronized (this.f5432d) {
                try {
                    t9 t9Var = this.f5432d;
                    long jLongValue = ibVar.B.longValue();
                    t9Var.d();
                    da.G((da) t9Var.A, jLongValue);
                    if (((Boolean) ibVar.C).booleanValue()) {
                        t9 t9Var2 = this.f5432d;
                        int i10 = true != ((Boolean) ibVar.D).booleanValue() ? 2 : 1;
                        t9Var2.d();
                        da.f0((da) t9Var2.A, i10);
                    } else {
                        t9 t9Var3 = this.f5432d;
                        t9Var3.d();
                        da.f0((da) t9Var3.A, 3);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.lc
    public final void a() {
        switch (this.f3860h) {
            case 0:
                long[] jArr = (long[]) this.f5433e.invoke(null, Long.valueOf(((e0) this.f3861i).f3528c), Long.valueOf(((e0) this.f3861i).f3529d), Long.valueOf(((e0) this.f3861i).f3530e), Long.valueOf(((e0) this.f3861i).f3531f));
                synchronized (this.f5432d) {
                    t9 t9Var = this.f5432d;
                    long j = jArr[0];
                    t9Var.d();
                    da.w((da) t9Var.A, j);
                    t9 t9Var2 = this.f5432d;
                    long j10 = jArr[1];
                    t9Var2.d();
                    da.G0((da) t9Var2.A, j10);
                }
                return;
            case 1:
                b();
                return;
            case 2:
                c();
                return;
            default:
                View view = (View) this.f3861i;
                if (view != null) {
                    rg rgVar = vg.f8132u3;
                    t9.q qVar = t9.q.f17671d;
                    Boolean bool = (Boolean) qVar.f17674c.a(rgVar);
                    Boolean bool2 = (Boolean) qVar.f17674c.a(vg.Ha);
                    String str = (String) this.f5433e.invoke(null, view, this.f5429a.f7362a.getResources().getDisplayMetrics(), bool, bool2);
                    wb wbVar = new wb();
                    HashMap mapD = q61.d(str);
                    if (mapD != null) {
                        wbVar.A = (Long) mapD.get(0);
                        wbVar.B = (Long) mapD.get(1);
                        wbVar.C = (Long) mapD.get(2);
                        wbVar.D = (Long) mapD.get(3);
                        wbVar.E = (Long) mapD.get(4);
                    }
                    ba baVarW = ca.w();
                    long jLongValue = wbVar.A.longValue();
                    baVarW.d();
                    ca.y((ca) baVarW.A, jLongValue);
                    long jLongValue2 = wbVar.B.longValue();
                    baVarW.d();
                    ca.A((ca) baVarW.A, jLongValue2);
                    long jLongValue3 = wbVar.C.longValue();
                    baVarW.d();
                    ca.B((ca) baVarW.A, jLongValue3);
                    if (bool2.booleanValue()) {
                        long jLongValue4 = wbVar.E.longValue();
                        baVarW.d();
                        ca.z((ca) baVarW.A, jLongValue4);
                    }
                    if (bool.booleanValue()) {
                        long jLongValue5 = wbVar.D.longValue();
                        baVarW.d();
                        ca.x((ca) baVarW.A, jLongValue5);
                    }
                    t9 t9Var3 = this.f5432d;
                    ca caVar = (ca) baVarW.b();
                    t9Var3.d();
                    da.a0((da) t9Var3.A, caVar);
                    return;
                }
                return;
        }
    }

    public fc(tb tbVar, t9 t9Var, int i10, e0 e0Var) {
        super(tbVar, "mkxT9wGwpYvc37eJUy/mO8MzFK5vy/fyoqxDYyLTauyqugfjwzRoZnGwCYMOffWM", "yrKApWIiogD/j2z8LlUnSlw79Wsq7FxRW56QjqqoswM=", t9Var, i10, 85);
        this.f3861i = e0Var;
    }

    public fc(tb tbVar, t9 t9Var, int i10, ff0 ff0Var) {
        super(tbVar, "YKQeaDOOJVYHYUK9Ci1tFvlnBAOpZht8/yLFuhAxLhcKuJay9vHjP+2zexHIKVEK", "wbzNkREEDJTKf6ocL1NI4RyoZkRM8VXZy0kVyFaQp5o=", t9Var, i10, 94);
        this.f3861i = ff0Var;
    }

    public fc(tb tbVar, t9 t9Var, int i10, StackTraceElement[] stackTraceElementArr) {
        super(tbVar, "DRZosogAisEOArK1SbKuv10KbVGKzJ5DHp2JnkR+iImfs1q87b6G3b1Ooqruee6b", "2FHp0bJQtrPbapHMX5Elki045HOFEBY5oxw0JLn9yqA=", t9Var, i10, 45);
        this.f3861i = stackTraceElementArr;
    }
}
