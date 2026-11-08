package n;

import p.d3;
import v4.s0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i extends za.f {

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f14532o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f14533p;

    /* renamed from: q, reason: collision with root package name */
    public int f14534q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f14535r;

    public i(j jVar) {
        this.f14532o = 0;
        this.f14535r = jVar;
        this.f14533p = false;
        this.f14534q = 0;
    }

    @Override // za.f, v4.s0
    public void a() {
        switch (this.f14532o) {
            case 1:
                this.f14533p = true;
                break;
        }
    }

    @Override // za.f, v4.s0
    public final void b() {
        switch (this.f14532o) {
            case 0:
                if (!this.f14533p) {
                    this.f14533p = true;
                    s0 s0Var = ((j) this.f14535r).f14539d;
                    if (s0Var != null) {
                        s0Var.b();
                        break;
                    }
                }
                break;
            default:
                ((d3) this.f14535r).f15101a.setVisibility(0);
                break;
        }
    }

    @Override // v4.s0
    public final void c() {
        switch (this.f14532o) {
            case 0:
                int i10 = this.f14534q + 1;
                this.f14534q = i10;
                j jVar = (j) this.f14535r;
                if (i10 == jVar.f14536a.size()) {
                    s0 s0Var = jVar.f14539d;
                    if (s0Var != null) {
                        s0Var.c();
                    }
                    this.f14534q = 0;
                    this.f14533p = false;
                    jVar.f14540e = false;
                    break;
                }
                break;
            default:
                if (!this.f14533p) {
                    ((d3) this.f14535r).f15101a.setVisibility(this.f14534q);
                    break;
                }
                break;
        }
    }

    public i(d3 d3Var, int i10) {
        this.f14532o = 1;
        this.f14535r = d3Var;
        this.f14534q = i10;
        this.f14533p = false;
    }
}
