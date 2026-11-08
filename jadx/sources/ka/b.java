package ka;

import com.google.android.gms.internal.measurement.m4;
import java.util.Arrays;
import ra.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements pa.b {
    public static final b B;
    public final String A;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f13690z;

    static {
        m4 m4Var = new m4();
        m4Var.f9410z = Boolean.FALSE;
        B = new b(m4Var);
    }

    public b(m4 m4Var) {
        this.f13690z = ((Boolean) m4Var.f9410z).booleanValue();
        this.A = (String) m4Var.A;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return y.m(null, null) && this.f13690z == bVar.f13690z && y.m(this.A, bVar.A);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{null, Boolean.valueOf(this.f13690z), this.A});
    }
}
