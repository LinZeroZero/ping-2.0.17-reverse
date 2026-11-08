package pj;

import a0.k4;
import com.google.android.gms.internal.ads.km;
import fi.j;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import jj.n;
import jj.p;
import jj.v;
import oi.q;
import wj.g;
import wj.i;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends a {
    public final p C;
    public long D;
    public boolean E;
    public final /* synthetic */ km F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(km kmVar, p pVar) {
        super(kmVar);
        j.e("url", pVar);
        this.F = kmVar;
        this.C = pVar;
        this.D = -1L;
        this.E = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0085, code lost:
    
        if (r11.E == false) goto L30;
     */
    @Override // pj.a, wj.g0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long V(g gVar, long j) throws IOException {
        km kmVar = this.F;
        i iVar = (i) kmVar.f5162d;
        j.e("sink", gVar);
        if (j < 0) {
            throw new IllegalArgumentException(o3.i.x("byteCount < 0: ", j).toString());
        }
        if (this.A) {
            throw new IllegalStateException("closed");
        }
        if (this.E) {
            long j10 = this.D;
            if (j10 == 0 || j10 == -1) {
                if (j10 != -1) {
                    iVar.T();
                }
                try {
                    this.D = iVar.e0();
                    String string = oi.j.I0(iVar.T()).toString();
                    if (this.D < 0 || (string.length() > 0 && !q.d0(string, ";", false))) {
                        throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.D + string + '\"');
                    }
                    if (this.D == 0) {
                        this.E = false;
                        kmVar.f5165g = ((k4) kmVar.f5164f).q();
                        v vVar = (v) kmVar.f5160b;
                        j.b(vVar);
                        jj.b bVar = vVar.I;
                        n nVar = (n) kmVar.f5165g;
                        j.b(nVar);
                        oj.d.b(bVar, this.C, nVar);
                        d();
                    }
                } catch (NumberFormatException e10) {
                    throw new ProtocolException(e10.getMessage());
                }
            }
            long jV = super.V(gVar, Math.min(j, this.D));
            if (jV != -1) {
                this.D -= jV;
                return jV;
            }
            ((nj.j) kmVar.f5161c).l();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            d();
            throw protocolException;
        }
        return -1L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean zT;
        if (this.A) {
            return;
        }
        if (this.E) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            byte[] bArr = kj.b.f13755a;
            j.e("timeUnit", timeUnit);
            try {
                zT = kj.b.t(this, 100);
            } catch (IOException unused) {
                zT = false;
            }
            if (!zT) {
                ((nj.j) this.F.f5161c).l();
                d();
            }
        }
        this.A = true;
    }
}
