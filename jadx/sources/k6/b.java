package k6;

import android.os.Bundle;
import com.google.android.gms.internal.measurement.y3;
import fi.j;
import g6.h0;
import java.io.Serializable;
import oi.q;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends h0 {

    /* renamed from: q, reason: collision with root package name */
    public final Class f13648q;

    /* renamed from: r, reason: collision with root package name */
    public final Class f13649r;

    public b(Class cls) {
        super(true);
        this.f13648q = cls;
        if (!Serializable.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException((cls + " does not implement Serializable.").toString());
        }
        if (cls.isEnum()) {
            this.f13649r = cls;
            return;
        }
        throw new IllegalArgumentException((cls + " is not an Enum type.").toString());
    }

    @Override // g6.h0
    public final Object a(String str, Bundle bundle) {
        j.e("bundle", bundle);
        j.e("key", str);
        Object obj = bundle.get(str);
        if (obj instanceof Serializable) {
            return (Serializable) obj;
        }
        return null;
    }

    @Override // g6.h0
    public final String b() {
        return this.f13649r.getName();
    }

    @Override // g6.h0
    public final Object c(String str) {
        Object obj = null;
        if (str.equals("null")) {
            return null;
        }
        Class cls = this.f13649r;
        Object[] enumConstants = cls.getEnumConstants();
        j.b(enumConstants);
        int length = enumConstants.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                break;
            }
            Object obj2 = enumConstants[i10];
            Enum r62 = (Enum) obj2;
            j.b(r62);
            if (q.X(r62.name(), str, true)) {
                obj = obj2;
                break;
            }
            i10++;
        }
        Enum r12 = (Enum) obj;
        if (r12 != null) {
            return r12;
        }
        StringBuilder sbV = y3.v("Enum value ", str, " not found for type ");
        sbV.append(cls.getName());
        sbV.append('.');
        throw new IllegalArgumentException(sbV.toString());
    }

    @Override // g6.h0
    public final void e(Bundle bundle, String str, Object obj) {
        j.e("key", str);
        bundle.putSerializable(str, (Serializable) this.f13648q.cast((Serializable) obj));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        return j.a(this.f13648q, ((b) obj).f13648q);
    }

    public final int hashCode() {
        return this.f13648q.hashCode();
    }
}
