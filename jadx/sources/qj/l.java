package qj;

import java.io.IOException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l extends mj.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ o f16166e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f16167f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ wj.g f16168g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f16169h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(String str, o oVar, int i10, wj.g gVar, int i11, boolean z10) {
        super(str, true);
        this.f16166e = oVar;
        this.f16167f = i10;
        this.f16168g = gVar;
        this.f16169h = i11;
    }

    @Override // mj.a
    public final long a() {
        try {
            z zVar = this.f16166e.J;
            wj.g gVar = this.f16168g;
            int i10 = this.f16169h;
            zVar.getClass();
            gVar.skip(i10);
            this.f16166e.V.F(this.f16167f, 9);
            synchronized (this.f16166e) {
                this.f16166e.X.remove(Integer.valueOf(this.f16167f));
            }
            return -1L;
        } catch (IOException unused) {
            return -1L;
        }
    }
}
