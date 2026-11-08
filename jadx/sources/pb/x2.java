package pb;

import android.content.pm.PackageManager;
import android.os.SystemClock;
import android.util.Pair;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Locale;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x2 extends h3 {
    public final HashMap C;
    public final w0 D;
    public final w0 E;
    public final w0 F;
    public final w0 G;
    public final w0 H;
    public final w0 I;

    public x2(l3 l3Var) {
        super(l3Var);
        this.C = new HashMap();
        this.D = new w0(z(), "last_delete_stale", 0L);
        this.E = new w0(z(), "last_delete_stale_batch", 0L);
        this.F = new w0(z(), "backoff", 0L);
        this.G = new w0(z(), "last_upload", 0L);
        this.H = new w0(z(), "last_upload_attempt", 0L);
        this.I = new w0(z(), "midnight_offset", 0L);
    }

    @Override // pb.h3
    public final boolean H() {
        return false;
    }

    public final String I(String str, boolean z10) {
        B();
        String str2 = z10 ? (String) J(str).first : "00000000-0000-0000-0000-000000000000";
        MessageDigest messageDigestO0 = u3.O0();
        if (messageDigestO0 == null) {
            return null;
        }
        return String.format(Locale.US, "%032X", new BigInteger(1, messageDigestO0.digest(str2.getBytes())));
    }

    public final Pair J(String str) {
        w2 w2Var;
        r9.a aVarA;
        B();
        f1 f1Var = (f1) this.f753z;
        wa.b bVar = f1Var.M;
        d dVar = f1Var.F;
        bVar.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        HashMap map = this.C;
        w2 w2Var2 = (w2) map.get(str);
        if (w2Var2 != null && jElapsedRealtime < w2Var2.f15804c) {
            return new Pair(w2Var2.f15802a, Boolean.valueOf(w2Var2.f15803b));
        }
        dVar.getClass();
        long jH = dVar.H(str, v.f15725b) + jElapsedRealtime;
        try {
            try {
                aVarA = r9.b.a(f1Var.f15592z);
            } catch (PackageManager.NameNotFoundException unused) {
                if (w2Var2 != null && jElapsedRealtime < w2Var2.f15804c + dVar.H(str, v.f15728c)) {
                    return new Pair(w2Var2.f15802a, Boolean.valueOf(w2Var2.f15803b));
                }
                aVarA = null;
            }
        } catch (Exception e10) {
            i().L.g("Unable to get advertising id", e10);
            w2Var = new w2(jH, "", false);
        }
        if (aVarA == null) {
            return new Pair("00000000-0000-0000-0000-000000000000", Boolean.FALSE);
        }
        String str2 = aVarA.f16568a;
        w2Var = str2 != null ? new w2(jH, str2, aVarA.f16569b) : new w2(jH, "", aVarA.f16569b);
        map.put(str, w2Var);
        return new Pair(w2Var.f15802a, Boolean.valueOf(w2Var.f15803b));
    }
}
