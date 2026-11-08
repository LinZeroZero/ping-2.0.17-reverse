package k6;

import android.os.Bundle;
import ce.t1;
import com.google.android.gms.internal.measurement.y3;
import fi.j;
import g6.h0;
import g6.i0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i extends h0 {

    /* renamed from: r, reason: collision with root package name */
    public static final i f13672r = new i(0, false);

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f13673q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(int i10, boolean z10) {
        super(z10);
        this.f13673q = i10;
    }

    @Override // g6.h0
    public final Object a(String str, Bundle bundle) {
        switch (this.f13673q) {
            case 0:
                j.e("bundle", bundle);
                j.e("key", str);
                return null;
            case 1:
                if (!y3.C(bundle, "bundle", str, "key", str) || t1.S(str, bundle)) {
                    return null;
                }
                boolean z10 = bundle.getBoolean(str, false);
                if (z10 || !bundle.getBoolean(str, true)) {
                    return Boolean.valueOf(z10);
                }
                hi.a.Y(str);
                throw null;
            case 2:
                if (!y3.C(bundle, "bundle", str, "key", str) || t1.S(str, bundle)) {
                    return null;
                }
                return Double.valueOf(t1.z(str, bundle));
            case 3:
                j.e("bundle", bundle);
                j.e("key", str);
                return Double.valueOf(t1.z(str, bundle));
            case 4:
                if (!y3.C(bundle, "bundle", str, "key", str) || t1.S(str, bundle)) {
                    return null;
                }
                return Float.valueOf(t1.B(str, bundle));
            case 5:
                if (!y3.C(bundle, "bundle", str, "key", str) || t1.S(str, bundle)) {
                    return null;
                }
                return Integer.valueOf(t1.D(str, bundle));
            case 6:
                if (!y3.C(bundle, "bundle", str, "key", str) || t1.S(str, bundle)) {
                    return null;
                }
                return Long.valueOf(t1.E(str, bundle));
            default:
                return (!y3.C(bundle, "bundle", str, "key", str) || t1.S(str, bundle)) ? "null" : t1.N(str, bundle);
        }
    }

    @Override // g6.h0
    public final String b() {
        switch (this.f13673q) {
            case 0:
                return "unknown";
            case 1:
                return "boolean_nullable";
            case 2:
                return "double_nullable";
            case 3:
                return "double";
            case 4:
                return "float_nullable";
            case 5:
                return "integer_nullable";
            case 6:
                return "long_nullable";
            default:
                return "string_non_nullable";
        }
    }

    @Override // g6.h0
    public final Object c(String str) {
        switch (this.f13673q) {
            case 0:
                return "null";
            case 1:
                if (str.equals("null")) {
                    return null;
                }
                return (Boolean) h0.f11458k.c(str);
            case 2:
                if (str.equals("null")) {
                    return null;
                }
                return Double.valueOf(Double.parseDouble(str));
            case 3:
                return Double.valueOf(Double.parseDouble(str));
            case 4:
                if (str.equals("null")) {
                    return null;
                }
                return Float.valueOf(Float.parseFloat(str));
            case 5:
                if (str.equals("null")) {
                    return null;
                }
                return (Integer) h0.f11450b.c(str);
            case 6:
                if (str.equals("null")) {
                    return null;
                }
                return (Long) h0.f11453e.c(str);
            default:
                return str;
        }
    }

    @Override // g6.h0
    public final void e(Bundle bundle, String str, Object obj) {
        switch (this.f13673q) {
            case 0:
                j.e("key", str);
                j.e("value", (String) obj);
                break;
            case 1:
                Boolean bool = (Boolean) obj;
                j.e("key", str);
                if (bool != null) {
                    h0.f11458k.e(bundle, str, bool);
                    break;
                } else {
                    od.b.m0(str, bundle);
                    break;
                }
            case 2:
                Double d5 = (Double) obj;
                j.e("key", str);
                if (d5 != null) {
                    bundle.putDouble(str, d5.doubleValue());
                    break;
                } else {
                    od.b.m0(str, bundle);
                    break;
                }
            case 3:
                double dDoubleValue = ((Number) obj).doubleValue();
                j.e("key", str);
                bundle.putDouble(str, dDoubleValue);
                break;
            case 4:
                Float f10 = (Float) obj;
                j.e("key", str);
                if (f10 != null) {
                    h0.f11456h.e(bundle, str, f10);
                    break;
                } else {
                    od.b.m0(str, bundle);
                    break;
                }
            case 5:
                Integer num = (Integer) obj;
                j.e("key", str);
                if (num != null) {
                    h0.f11450b.e(bundle, str, num);
                    break;
                } else {
                    od.b.m0(str, bundle);
                    break;
                }
            case 6:
                Long l3 = (Long) obj;
                j.e("key", str);
                if (l3 != null) {
                    h0.f11453e.e(bundle, str, l3);
                    break;
                } else {
                    od.b.m0(str, bundle);
                    break;
                }
            default:
                String str2 = (String) obj;
                j.e("key", str);
                j.e("value", str2);
                od.b.o0(str, str2, bundle);
                break;
        }
    }

    @Override // g6.h0
    public String f(Object obj) {
        switch (this.f13673q) {
            case 7:
                String str = (String) obj;
                j.e("value", str);
                return i0.b(str);
            default:
                return super.f(obj);
        }
    }
}
