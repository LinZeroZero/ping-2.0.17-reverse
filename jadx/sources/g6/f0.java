package g6;

import android.os.Bundle;
import android.os.Parcelable;
import java.io.Serializable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f0 extends h0 {

    /* renamed from: q, reason: collision with root package name */
    public final Class f11442q;

    public f0(Class cls) {
        super(true);
        if (Parcelable.class.isAssignableFrom(cls) || Serializable.class.isAssignableFrom(cls)) {
            this.f11442q = cls;
            return;
        }
        throw new IllegalArgumentException((cls + " does not implement Parcelable or Serializable.").toString());
    }

    @Override // g6.h0
    public final Object a(String str, Bundle bundle) {
        fi.j.e("bundle", bundle);
        fi.j.e("key", str);
        return bundle.get(str);
    }

    @Override // g6.h0
    public final String b() {
        return this.f11442q.getName();
    }

    @Override // g6.h0
    public final Object c(String str) {
        throw new UnsupportedOperationException("Parcelables don't support default values.");
    }

    @Override // g6.h0
    public final void e(Bundle bundle, String str, Object obj) {
        fi.j.e("key", str);
        this.f11442q.cast(obj);
        if (obj == null || (obj instanceof Parcelable)) {
            bundle.putParcelable(str, (Parcelable) obj);
        } else if (obj instanceof Serializable) {
            bundle.putSerializable(str, (Serializable) obj);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !f0.class.equals(obj.getClass())) {
            return false;
        }
        return fi.j.a(this.f11442q, ((f0) obj).f11442q);
    }

    public final int hashCode() {
        return this.f11442q.hashCode();
    }
}
