package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ac extends lc {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f2515h = 1;

    /* renamed from: i, reason: collision with root package name */
    public Object f2516i;
    public final Object j;

    public ac(tb tbVar, t9 t9Var, int i10, Context context) {
        super(tbVar, "bG+XqwiSuuiSQqDJYzFySEsAbIA1H8uMEv4Fq5XreeaHTwzYlb/A5xSXvgG7+Sns", "APVOkq0Gz4B2bIz+C2PxrsnZ7/n2oTnYdV7sM1bdTS4=", t9Var, i10, 31);
        this.f2516i = null;
        this.j = context;
    }

    private final void b() {
        if (((View) this.j) == null) {
            return;
        }
        Boolean bool = (Boolean) t9.q.f17671d.f17674c.a(vg.E2);
        boolean zBooleanValue = bool.booleanValue();
        Object[] objArr = (Object[]) this.f5433e.invoke(null, (View) this.j, (Activity) this.f2516i, bool);
        synchronized (this.f5432d) {
            try {
                t9 t9Var = this.f5432d;
                long jLongValue = ((Long) objArr[0]).longValue();
                t9Var.d();
                da.q0((da) t9Var.A, jLongValue);
                t9 t9Var2 = this.f5432d;
                long jLongValue2 = ((Long) objArr[1]).longValue();
                t9Var2.d();
                da.s0((da) t9Var2.A, jLongValue2);
                if (zBooleanValue) {
                    t9 t9Var3 = this.f5432d;
                    String str = (String) objArr[2];
                    t9Var3.d();
                    da.r0((da) t9Var3.A, str);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.lc
    public final void a() {
        switch (this.f2515h) {
            case 0:
                b();
                return;
            default:
                t9 t9Var = this.f5432d;
                t9Var.d();
                da.Y((da) t9Var.A, -1L);
                t9 t9Var2 = this.f5432d;
                t9Var2.d();
                da.T((da) t9Var2.A, -1L);
                Context context = (Context) this.j;
                if (context == null) {
                    context = this.f5429a.f7362a;
                }
                if (((List) this.f2516i) == null) {
                    this.f2516i = (List) this.f5433e.invoke(null, context);
                }
                List list = (List) this.f2516i;
                if (list == null || list.size() != 2) {
                    return;
                }
                synchronized (this.f5432d) {
                    t9 t9Var3 = this.f5432d;
                    long jLongValue = ((Long) ((List) this.f2516i).get(0)).longValue();
                    t9Var3.d();
                    da.Y((da) t9Var3.A, jLongValue);
                    t9 t9Var4 = this.f5432d;
                    long jLongValue2 = ((Long) ((List) this.f2516i).get(1)).longValue();
                    t9Var4.d();
                    da.T((da) t9Var4.A, jLongValue2);
                }
                return;
        }
    }

    public ac(tb tbVar, t9 t9Var, int i10, View view, Activity activity) {
        super(tbVar, "rbM1+IJKml7pK+8stsIEoLVWU08Pr9FbdEoZJlCacgPQDaiImdRY7YZ1yR+usDwp", "qIQ8RScVvIrhv3pJZgjHxMU1QEZI7Qp5PW5iOiVriA8=", t9Var, i10, 62);
        this.j = view;
        this.f2516i = activity;
    }
}
