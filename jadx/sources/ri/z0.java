package ri;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z0 extends CancellationException {

    /* renamed from: z, reason: collision with root package name */
    public final transient f1 f16712z;

    public z0(String str, Throwable th2, f1 f1Var) {
        super(str);
        this.f16712z = f1Var;
        if (th2 != null) {
            initCause(th2);
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof z0)) {
            return false;
        }
        z0 z0Var = (z0) obj;
        if (!fi.j.a(z0Var.getMessage(), getMessage())) {
            return false;
        }
        Object obj2 = z0Var.f16712z;
        if (obj2 == null) {
            obj2 = i1.A;
        }
        Object obj3 = this.f16712z;
        if (obj3 == null) {
            obj3 = i1.A;
        }
        return fi.j.a(obj2, obj3) && fi.j.a(z0Var.getCause(), getCause());
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        String message = getMessage();
        fi.j.b(message);
        int iHashCode = message.hashCode() * 31;
        Object obj = this.f16712z;
        if (obj == null) {
            obj = i1.A;
        }
        int iHashCode2 = (iHashCode + (obj != null ? obj.hashCode() : 0)) * 31;
        Throwable cause = getCause();
        return iHashCode2 + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("; job=");
        Object obj = this.f16712z;
        if (obj == null) {
            obj = i1.A;
        }
        sb2.append(obj);
        return sb2.toString();
    }
}
