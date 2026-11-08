package qj;

import com.google.android.gms.internal.measurement.y3;
import java.io.IOException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j extends mj.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f16161e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ o f16162f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f16163g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f16164h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(String str, o oVar, int i10, int i11, int i12) {
        super(str, true);
        this.f16161e = i12;
        this.f16162f = oVar;
        this.f16163g = i10;
        this.f16164h = i11;
    }

    @Override // mj.a
    public final long a() throws IOException {
        switch (this.f16161e) {
            case 0:
                o oVar = this.f16162f;
                try {
                    oVar.V.A(this.f16163g, this.f16164h, true);
                    return -1L;
                } catch (IOException e10) {
                    oVar.d(2, 2, e10);
                    return -1L;
                }
            case 1:
                z zVar = this.f16162f.J;
                int i10 = this.f16164h;
                zVar.getClass();
                y3.A("errorCode", i10);
                synchronized (this.f16162f) {
                    this.f16162f.X.remove(Integer.valueOf(this.f16163g));
                }
                return -1L;
            default:
                o oVar2 = this.f16162f;
                try {
                    int i11 = this.f16163g;
                    int i12 = this.f16164h;
                    y3.A("statusCode", i12);
                    oVar2.V.F(i11, i12);
                    return -1L;
                } catch (IOException e11) {
                    oVar2.d(2, 2, e11);
                    return -1L;
                }
        }
    }
}
