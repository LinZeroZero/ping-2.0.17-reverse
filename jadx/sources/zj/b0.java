package zj;

import java.lang.reflect.Method;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b0 extends x0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f20643c;

    /* renamed from: d, reason: collision with root package name */
    public final Method f20644d;

    /* renamed from: e, reason: collision with root package name */
    public final int f20645e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f20646f;

    public /* synthetic */ b0(Method method, int i10, boolean z10, int i11) {
        this.f20643c = i11;
        this.f20644d = method;
        this.f20645e = i10;
        this.f20646f = z10;
    }

    @Override // zj.x0
    public final void a(m0 m0Var, Object obj) {
        switch (this.f20643c) {
            case 0:
                Map map = (Map) obj;
                int i10 = this.f20645e;
                Method method = this.f20644d;
                if (map == null) {
                    throw x0.m(method, i10, "Field map was null.", new Object[0]);
                }
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (str == null) {
                        throw x0.m(method, i10, "Field map contained null key.", new Object[0]);
                    }
                    Object value = entry.getValue();
                    if (value == null) {
                        throw x0.m(method, i10, m6.a.u("Field map contained null value for key '", str, "'."), new Object[0]);
                    }
                    String string = value.toString();
                    if (string == null) {
                        throw x0.m(method, i10, "Field map value '" + value + "' converted to null by " + a.class.getName() + " for key '" + str + "'.", new Object[0]);
                    }
                    m0Var.a(str, string, this.f20646f);
                }
                return;
            case 1:
                Map map2 = (Map) obj;
                int i11 = this.f20645e;
                Method method2 = this.f20644d;
                if (map2 == null) {
                    throw x0.m(method2, i11, "Header map was null.", new Object[0]);
                }
                for (Map.Entry entry2 : map2.entrySet()) {
                    String str2 = (String) entry2.getKey();
                    if (str2 == null) {
                        throw x0.m(method2, i11, "Header map contained null key.", new Object[0]);
                    }
                    Object value2 = entry2.getValue();
                    if (value2 == null) {
                        throw x0.m(method2, i11, m6.a.u("Header map contained null value for key '", str2, "'."), new Object[0]);
                    }
                    m0Var.b(str2, value2.toString(), this.f20646f);
                }
                return;
            default:
                Map map3 = (Map) obj;
                int i12 = this.f20645e;
                Method method3 = this.f20644d;
                if (map3 == null) {
                    throw x0.m(method3, i12, "Query map was null", new Object[0]);
                }
                for (Map.Entry entry3 : map3.entrySet()) {
                    String str3 = (String) entry3.getKey();
                    if (str3 == null) {
                        throw x0.m(method3, i12, "Query map contained null key.", new Object[0]);
                    }
                    Object value3 = entry3.getValue();
                    if (value3 == null) {
                        throw x0.m(method3, i12, m6.a.u("Query map contained null value for key '", str3, "'."), new Object[0]);
                    }
                    String string2 = value3.toString();
                    if (string2 == null) {
                        throw x0.m(method3, i12, "Query map value '" + value3 + "' converted to null by " + a.class.getName() + " for key '" + str3 + "'.", new Object[0]);
                    }
                    m0Var.d(str3, string2, this.f20646f);
                }
                return;
        }
    }
}
