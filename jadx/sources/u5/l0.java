package u5;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import androidx.lifecycle.b1;
import androidx.lifecycle.e1;
import androidx.lifecycle.j1;
import androidx.lifecycle.k1;
import androidx.lifecycle.m1;
import androidx.lifecycle.n1;
import com.google.android.gms.internal.measurement.m4;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l0 implements androidx.lifecycle.n, a7.e, n1 {
    public final m1 A;
    public k1 B;
    public androidx.lifecycle.c0 C = null;
    public m4 D = null;

    /* renamed from: z, reason: collision with root package name */
    public final r f18021z;

    public l0(r rVar, m1 m1Var) {
        this.f18021z = rVar;
        this.A = m1Var;
    }

    public final void b(androidx.lifecycle.r rVar) {
        this.C.E(rVar);
    }

    @Override // androidx.lifecycle.n
    public final k1 c() {
        Application application;
        r rVar = this.f18021z;
        k1 k1VarC = rVar.c();
        if (!k1VarC.equals(rVar.f18065o0)) {
            this.B = k1VarC;
            return k1VarC;
        }
        if (this.B == null) {
            Context applicationContext = rVar.J().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            this.B = new e1(application, rVar, rVar.E);
        }
        return this.B;
    }

    @Override // androidx.lifecycle.n
    public final b6.e d() {
        Application application;
        r rVar = this.f18021z;
        Context applicationContext = rVar.J().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        b6.e eVar = new b6.e(0);
        LinkedHashMap linkedHashMap = eVar.f1255a;
        if (application != null) {
            linkedHashMap.put(j1.f731e, application);
        }
        linkedHashMap.put(b1.f695a, rVar);
        linkedHashMap.put(b1.f696b, this);
        Bundle bundle = rVar.E;
        if (bundle != null) {
            linkedHashMap.put(b1.f697c, bundle);
        }
        return eVar;
    }

    public final void e() {
        if (this.C == null) {
            this.C = new androidx.lifecycle.c0(this, true);
            c7.b bVar = new c7.b(this, new a0.e(2, this));
            this.D = new m4(bVar);
            bVar.a();
        }
    }

    @Override // androidx.lifecycle.n1
    public final m1 f() {
        e();
        return this.A;
    }

    @Override // a7.e
    public final u0.l g() {
        e();
        return (u0.l) this.D.A;
    }

    @Override // androidx.lifecycle.a0
    public final androidx.lifecycle.t i() {
        e();
        return this.C;
    }
}
