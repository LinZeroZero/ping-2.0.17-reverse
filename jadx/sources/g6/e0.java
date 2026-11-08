package g6;

import com.google.android.gms.internal.measurement.y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e0 extends g0 {

    /* renamed from: r, reason: collision with root package name */
    public final Class f11441r;

    public e0(Class cls) {
        super(0, cls);
        if (cls.isEnum()) {
            this.f11441r = cls;
            return;
        }
        throw new IllegalArgumentException((cls + " is not an Enum type.").toString());
    }

    @Override // g6.g0, g6.h0
    public final String b() {
        return this.f11441r.getName();
    }

    @Override // g6.g0
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public final Enum c(String str) {
        Object obj;
        Class cls = this.f11441r;
        Object[] enumConstants = cls.getEnumConstants();
        fi.j.d("getEnumConstants(...)", enumConstants);
        int length = enumConstants.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                obj = null;
                break;
            }
            obj = enumConstants[i10];
            if (oi.q.X(((Enum) obj).name(), str, true)) {
                break;
            }
            i10++;
        }
        Enum r42 = (Enum) obj;
        if (r42 != null) {
            return r42;
        }
        StringBuilder sbV = y3.v("Enum value ", str, " not found for type ");
        sbV.append(cls.getName());
        sbV.append('.');
        throw new IllegalArgumentException(sbV.toString());
    }
}
