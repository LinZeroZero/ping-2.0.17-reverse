package qj;

import java.io.IOException;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m extends mj.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f16170e = 1;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ o f16171f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f16172g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(String str, o oVar, int i10, List list) {
        super(str, true);
        this.f16171f = oVar;
        this.f16172g = i10;
    }

    private final long b() {
        this.f16171f.J.getClass();
        try {
            this.f16171f.V.F(this.f16172g, 9);
            synchronized (this.f16171f) {
                this.f16171f.X.remove(Integer.valueOf(this.f16172g));
            }
            return -1L;
        } catch (IOException unused) {
            return -1L;
        }
    }

    @Override // mj.a
    public final long a() {
        switch (this.f16170e) {
            case 0:
                return b();
            default:
                this.f16171f.J.getClass();
                try {
                    this.f16171f.V.F(this.f16172g, 9);
                    synchronized (this.f16171f) {
                        this.f16171f.X.remove(Integer.valueOf(this.f16172g));
                    }
                    return -1L;
                } catch (IOException unused) {
                    return -1L;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(String str, o oVar, int i10, List list, boolean z10) {
        super(str, true);
        this.f16171f = oVar;
        this.f16172g = i10;
    }
}
