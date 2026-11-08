package j$.util;

/* loaded from: classes2.dex */
public final class Optional<T> {

    /* renamed from: b, reason: collision with root package name */
    public static final Optional f12495b = new Optional();

    /* renamed from: a, reason: collision with root package name */
    public final Object f12496a;

    public Optional() {
        this.f12496a = null;
    }

    public Optional(Object obj) {
        this.f12496a = Objects.requireNonNull(obj);
    }

    public static <T> Optional<T> ofNullable(T t2) {
        if (t2 != null) {
            return new Optional<>(t2);
        }
        return f12495b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Optional) {
            return Objects.equals(this.f12496a, ((Optional) obj).f12496a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.f12496a);
    }

    public final String toString() {
        Object obj = this.f12496a;
        return obj != null ? String.format("Optional[%s]", obj) : "Optional.empty";
    }
}
