package ad;

import com.google.android.gms.internal.measurement.y3;
import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q extends c {

    /* renamed from: b, reason: collision with root package name */
    public final int f397b;

    /* renamed from: c, reason: collision with root package name */
    public final j f398c;

    public q(int i10, j jVar) {
        this.f397b = i10;
        this.f398c = jVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return qVar.f397b == this.f397b && qVar.f398c == this.f398c;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f397b), this.f398c);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AesGcmSiv Parameters (variant: ");
        sb2.append(this.f398c);
        sb2.append(", ");
        return y3.t(sb2, this.f397b, "-byte key)");
    }
}
