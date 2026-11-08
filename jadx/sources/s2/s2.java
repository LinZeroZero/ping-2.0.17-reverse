package s2;

import com.lipinic.ping.R;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s2 implements d1.x, androidx.lifecycle.y {
    public final d1.b0 A;
    public boolean B;
    public androidx.lifecycle.t C;
    public ei.e D = d1.f16796a;

    /* renamed from: z, reason: collision with root package name */
    public final t f16867z;

    public s2(t tVar, d1.b0 b0Var) {
        this.f16867z = tVar;
        this.A = b0Var;
    }

    public final void a() {
        if (!this.B) {
            this.B = true;
            this.f16867z.getView().setTag(R.id.wrapped_composition_tag, null);
            androidx.lifecycle.t tVar = this.C;
            if (tVar != null) {
                tVar.r(this);
            }
        }
        this.A.m();
    }

    public final void b(ei.e eVar) {
        this.f16867z.setOnViewTreeOwnersAvailable(new l2.b0(this, 9, eVar));
    }

    @Override // androidx.lifecycle.y
    public final void n(androidx.lifecycle.a0 a0Var, androidx.lifecycle.r rVar) {
        if (rVar == androidx.lifecycle.r.ON_DESTROY) {
            a();
        } else {
            if (rVar != androidx.lifecycle.r.ON_CREATE || this.B) {
                return;
            }
            b(this.D);
        }
    }
}
