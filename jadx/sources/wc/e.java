package wc;

import java.io.Serializable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e implements d, Serializable {
    public volatile transient boolean A;
    public transient Object B;

    /* renamed from: z, reason: collision with root package name */
    public final d f19189z;

    public e(d dVar) {
        this.f19189z = dVar;
    }

    @Override // wc.d
    public final Object get() {
        if (!this.A) {
            synchronized (this) {
                try {
                    if (!this.A) {
                        Object obj = this.f19189z.get();
                        this.B = obj;
                        this.A = true;
                        return obj;
                    }
                } finally {
                }
            }
        }
        return this.B;
    }

    public final String toString() {
        Object string;
        if (this.A) {
            String strValueOf = String.valueOf(this.B);
            StringBuilder sb2 = new StringBuilder(strValueOf.length() + 25);
            sb2.append("<supplier that returned ");
            sb2.append(strValueOf);
            sb2.append(">");
            string = sb2.toString();
        } else {
            string = this.f19189z;
        }
        String strValueOf2 = String.valueOf(string);
        StringBuilder sb3 = new StringBuilder(strValueOf2.length() + 19);
        sb3.append("Suppliers.memoize(");
        sb3.append(strValueOf2);
        sb3.append(")");
        return sb3.toString();
    }
}
