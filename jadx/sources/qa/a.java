package qa;

import com.google.android.gms.internal.measurement.m4;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f16051a;

    /* renamed from: b, reason: collision with root package name */
    public final m4 f16052b;

    /* renamed from: c, reason: collision with root package name */
    public final pa.b f16053c;

    /* renamed from: d, reason: collision with root package name */
    public final String f16054d;

    public a(m4 m4Var, pa.b bVar, String str) {
        this.f16052b = m4Var;
        this.f16053c = bVar;
        this.f16054d = str;
        this.f16051a = Arrays.hashCode(new Object[]{m4Var, bVar, str});
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return ra.y.m(this.f16052b, aVar.f16052b) && ra.y.m(this.f16053c, aVar.f16053c) && ra.y.m(this.f16054d, aVar.f16054d);
    }

    public final int hashCode() {
        return this.f16051a;
    }
}
