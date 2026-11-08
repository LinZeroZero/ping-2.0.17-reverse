package hg;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
@bj.e
/* loaded from: classes.dex */
public final class f extends o {
    public static final e Companion = new e();

    /* renamed from: c, reason: collision with root package name */
    public final String f11986c;

    public /* synthetic */ f(String str, int i10, String str2, boolean z10) {
        super(i10, str, z10);
        if ((i10 & 4) == 0) {
            this.f11986c = null;
        } else {
            this.f11986c = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && fi.j.a(this.f11986c, ((f) obj).f11986c);
    }

    public final int hashCode() {
        String str = this.f11986c;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return m6.a.u("NetworkFeedbackResponse(message=", this.f11986c, ")");
    }
}
