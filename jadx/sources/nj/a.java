package nj;

import java.io.IOException;
import jj.a0;
import jj.q;
import jj.v;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a implements q {

    /* renamed from: a, reason: collision with root package name */
    public static final a f14773a = new a();

    @Override // jj.q
    public final a0 a(oj.e eVar) throws IOException {
        h hVar = eVar.f15076a;
        synchronized (hVar) {
            try {
                if (!hVar.K) {
                    throw new IllegalStateException("released");
                }
                if (hVar.J) {
                    throw new IllegalStateException("Check failed.");
                }
                if (hVar.I) {
                    throw new IllegalStateException("Check failed.");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        d dVar = hVar.F;
        fi.j.b(dVar);
        v vVar = hVar.f14786z;
        try {
            oj.c cVarK = dVar.d(eVar.f15081f, eVar.f15082g, eVar.f15083h, vVar.E, !fi.j.a((String) eVar.f15080e.A, "GET")).k(vVar, eVar);
            fi.j.e("finder", dVar);
            b2.a aVar = new b2.a();
            aVar.f1150b = hVar;
            aVar.f1151c = dVar;
            aVar.f1152d = cVarK;
            aVar.f1153e = cVarK.g();
            hVar.H = aVar;
            hVar.M = aVar;
            synchronized (hVar) {
                hVar.I = true;
                hVar.J = true;
            }
            if (hVar.L) {
                throw new IOException("Canceled");
            }
            return oj.e.a(eVar, 0, aVar, null, 61).b(eVar.f15080e);
        } catch (IOException e10) {
            dVar.f(e10);
            throw new k(e10);
        } catch (k e11) {
            dVar.f(e11.A);
            throw e11;
        }
    }
}
