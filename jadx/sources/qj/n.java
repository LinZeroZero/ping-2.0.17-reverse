package qj;

import java.io.IOException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n extends mj.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ o f16173e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f16174f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f16175g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(String str, o oVar, int i10, long j) {
        super(str, true);
        this.f16173e = oVar;
        this.f16174f = i10;
        this.f16175g = j;
    }

    @Override // mj.a
    public final long a() throws IOException {
        o oVar = this.f16173e;
        try {
            oVar.V.Q(this.f16174f, this.f16175g);
            return -1L;
        } catch (IOException e10) {
            oVar.d(2, 2, e10);
            return -1L;
        }
    }
}
