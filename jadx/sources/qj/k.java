package qj;

import java.io.IOException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k implements ei.a {
    public final Object A;
    public final /* synthetic */ Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f16165z = 1;

    public k(ng.u uVar, ah.e eVar) {
        this.A = uVar;
        this.B = eVar;
    }

    @Override // ei.a
    public final Object a() throws IOException {
        switch (this.f16165z) {
            case 0:
                o oVar = (o) this.B;
                s sVar = (s) this.A;
                try {
                } catch (IOException e10) {
                    oVar.d(2, 2, e10);
                } catch (Throwable th2) {
                    oVar.d(3, 3, null);
                    kj.b.d(sVar);
                    throw th2;
                }
                if (!sVar.d(true, this)) {
                    throw new IOException("Required SETTINGS preface not received");
                }
                while (sVar.d(false, this)) {
                }
                oVar.d(1, 9, null);
                kj.b.d(sVar);
                return qh.a0.f16102a;
            default:
                ((ng.u) this.A).f(new ng.h((ah.e) this.B));
                return qh.a0.f16102a;
        }
    }

    public k(o oVar, s sVar) {
        this.B = oVar;
        this.A = sVar;
    }
}
