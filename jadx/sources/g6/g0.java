package g6;

import android.os.Bundle;
import java.io.Serializable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class g0 extends h0 {

    /* renamed from: q, reason: collision with root package name */
    public final Class f11445q;

    public g0(Class cls) {
        super(true);
        if (!Serializable.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException((cls + " does not implement Serializable.").toString());
        }
        if (!cls.isEnum()) {
            this.f11445q = cls;
            return;
        }
        throw new IllegalArgumentException((cls + " is an Enum. You should use EnumType instead.").toString());
    }

    @Override // g6.h0
    public final Object a(String str, Bundle bundle) {
        fi.j.e("bundle", bundle);
        fi.j.e("key", str);
        return (Serializable) bundle.get(str);
    }

    @Override // g6.h0
    public String b() {
        return this.f11445q.getName();
    }

    @Override // g6.h0
    public final void e(Bundle bundle, String str, Object obj) {
        Serializable serializable = (Serializable) obj;
        fi.j.e("key", str);
        fi.j.e("value", serializable);
        this.f11445q.cast(serializable);
        bundle.putSerializable(str, serializable);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        return fi.j.a(this.f11445q, ((g0) obj).f11445q);
    }

    @Override // g6.h0
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public Serializable c(String str) {
        throw new UnsupportedOperationException("Serializables don't support default values.");
    }

    public final int hashCode() {
        return this.f11445q.hashCode();
    }

    public g0(int i10, Class cls) {
        super(false);
        if (Serializable.class.isAssignableFrom(cls)) {
            this.f11445q = cls;
            return;
        }
        throw new IllegalArgumentException((cls + " does not implement Serializable.").toString());
    }
}
