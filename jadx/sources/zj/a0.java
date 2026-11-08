package zj;

import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a0 extends x0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f20638c;

    /* renamed from: d, reason: collision with root package name */
    public final String f20639d;

    /* renamed from: e, reason: collision with root package name */
    public final a f20640e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f20641f;

    public a0(int i10, String str, boolean z10) {
        this.f20638c = i10;
        switch (i10) {
            case 1:
                a aVar = a.A;
                Objects.requireNonNull(str, "name == null");
                this.f20639d = str;
                this.f20640e = aVar;
                this.f20641f = z10;
                break;
            case 2:
                a aVar2 = a.A;
                Objects.requireNonNull(str, "name == null");
                this.f20639d = str;
                this.f20640e = aVar2;
                this.f20641f = z10;
                break;
            default:
                a aVar3 = a.A;
                Objects.requireNonNull(str, "name == null");
                this.f20639d = str;
                this.f20640e = aVar3;
                this.f20641f = z10;
                break;
        }
    }

    @Override // zj.x0
    public final void a(m0 m0Var, Object obj) {
        switch (this.f20638c) {
            case 0:
                if (obj != null) {
                    this.f20640e.getClass();
                    String string = obj.toString();
                    if (string != null) {
                        m0Var.a(this.f20639d, string, this.f20641f);
                        break;
                    }
                }
                break;
            case 1:
                if (obj != null) {
                    this.f20640e.getClass();
                    String string2 = obj.toString();
                    if (string2 != null) {
                        m0Var.b(this.f20639d, string2, this.f20641f);
                        break;
                    }
                }
                break;
            default:
                if (obj != null) {
                    this.f20640e.getClass();
                    String string3 = obj.toString();
                    if (string3 != null) {
                        m0Var.d(this.f20639d, string3, this.f20641f);
                        break;
                    }
                }
                break;
        }
    }
}
