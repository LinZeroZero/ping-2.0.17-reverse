package o1;

import android.os.Bundle;
import androidx.lifecycle.c0;
import androidx.lifecycle.t;
import com.google.android.gms.internal.measurement.m4;
import java.util.Map;
import u0.l;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h implements e, a7.e {
    public c0 A;
    public m4 B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ f f14925z;

    public h(f fVar) {
        this.f14925z = fVar;
        Object objD = fVar.d("androidx.savedstate.SavedStateRegistry");
        Bundle bundle = objD instanceof Bundle ? (Bundle) objD : null;
        if (bundle != null && this.B == null) {
            m4 m4Var = new m4(new c7.b(this, new a0.e(2, this)));
            this.B = m4Var;
            m4Var.w(bundle);
        }
        fVar.e("androidx.savedstate.SavedStateRegistry", new a0.e(26, this));
    }

    @Override // o1.e
    public final boolean b(Object obj) {
        return this.f14925z.b(obj);
    }

    @Override // o1.e
    public final Map c() {
        return this.f14925z.c();
    }

    @Override // o1.e
    public final Object d(String str) {
        return this.f14925z.d(str);
    }

    @Override // o1.e
    public final d e(String str, ei.a aVar) {
        return this.f14925z.e(str, aVar);
    }

    @Override // a7.e
    public final l g() {
        m4 m4Var = this.B;
        if (m4Var == null) {
            m4 m4Var2 = new m4(new c7.b(this, new a0.e(2, this)));
            this.B = m4Var2;
            m4Var2.w(null);
            m4Var = m4Var2;
        }
        return (l) m4Var.A;
    }

    @Override // androidx.lifecycle.a0
    public final t i() {
        c0 c0Var = this.A;
        if (c0Var != null) {
            return c0Var;
        }
        c0 c0Var2 = new c0(this, false);
        this.A = c0Var2;
        return c0Var2;
    }
}
