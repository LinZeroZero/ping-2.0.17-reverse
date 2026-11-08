package pb;

import java.math.BigInteger;
import java.util.List;
import java.util.Locale;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i0 extends u0 {
    public String B;
    public String C;
    public int D;
    public String E;
    public long F;
    public long G;
    public List H;
    public String I;
    public int J;
    public String K;
    public String L;
    public String M;
    public long N;
    public String O;

    @Override // pb.u0
    public final boolean H() {
        return true;
    }

    public final String I() {
        F();
        ra.y.i(this.B);
        return this.B;
    }

    public final String J() {
        B();
        F();
        ra.y.i(this.K);
        return this.K;
    }

    public final void K() {
        String str;
        B();
        if (z().L().i(r1.B)) {
            byte[] bArr = new byte[16];
            A().P0().nextBytes(bArr);
            str = String.format(Locale.US, "%032x", new BigInteger(1, bArr));
        } else {
            i().L.f("Analytics Storage consent is not granted");
            str = null;
        }
        i().L.f("Resetting session stitching token to ".concat(str == null ? "null" : "not null"));
        this.M = str;
        ((f1) this.f753z).M.getClass();
        this.N = System.currentTimeMillis();
    }
}
