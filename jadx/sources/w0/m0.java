package w0;

import android.view.textclassifier.TextClassification;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f18892a;

    /* renamed from: b, reason: collision with root package name */
    public final long f18893b;

    /* renamed from: c, reason: collision with root package name */
    public final TextClassification f18894c;

    public m0(CharSequence charSequence, long j, TextClassification textClassification) {
        this.f18892a = charSequence;
        this.f18893b = j;
        this.f18894c = textClassification;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return fi.j.a(this.f18892a, m0Var.f18892a) && c3.o0.b(this.f18893b, m0Var.f18893b) && fi.j.a(this.f18894c, m0Var.f18894c);
    }

    public final int hashCode() {
        int iHashCode = this.f18892a.hashCode() * 31;
        int i10 = c3.o0.f1721c;
        long j = this.f18893b;
        return this.f18894c.hashCode() + ((((int) (j ^ (j >>> 32))) + iHashCode) * 31);
    }

    public final String toString() {
        return "TextClassificationResult(text=" + ((Object) this.f18892a) + ", selection=" + ((Object) c3.o0.h(this.f18893b)) + ", textClassification=" + this.f18894c + ')';
    }
}
