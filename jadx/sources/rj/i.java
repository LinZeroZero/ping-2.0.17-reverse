package rj;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i implements InvocationHandler {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f16725a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f16726b;

    /* renamed from: c, reason: collision with root package name */
    public String f16727c;

    public i(ArrayList arrayList) {
        this.f16725a = arrayList;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        fi.j.e("proxy", obj);
        fi.j.e("method", method);
        if (objArr == null) {
            objArr = new Object[0];
        }
        String name = method.getName();
        Class<?> returnType = method.getReturnType();
        if (fi.j.a(name, "supports") && fi.j.a(Boolean.TYPE, returnType)) {
            return Boolean.TRUE;
        }
        if (fi.j.a(name, "unsupported") && fi.j.a(Void.TYPE, returnType)) {
            this.f16726b = true;
            return null;
        }
        boolean zA = fi.j.a(name, "protocols");
        ArrayList arrayList = this.f16725a;
        if (zA && objArr.length == 0) {
            return arrayList;
        }
        if ((fi.j.a(name, "selectProtocol") || fi.j.a(name, "select")) && String.class.equals(returnType) && objArr.length == 1) {
            Object obj2 = objArr[0];
            if (obj2 instanceof List) {
                List list = (List) obj2;
                int size = list.size();
                if (size >= 0) {
                    int i10 = 0;
                    while (true) {
                        Object obj3 = list.get(i10);
                        fi.j.c("null cannot be cast to non-null type kotlin.String", obj3);
                        String str = (String) obj3;
                        if (!arrayList.contains(str)) {
                            if (i10 == size) {
                                break;
                            }
                            i10++;
                        } else {
                            this.f16727c = str;
                            return str;
                        }
                    }
                }
                String str2 = (String) arrayList.get(0);
                this.f16727c = str2;
                return str2;
            }
        }
        if ((!fi.j.a(name, "protocolSelected") && !fi.j.a(name, "selected")) || objArr.length != 1) {
            return method.invoke(this, Arrays.copyOf(objArr, objArr.length));
        }
        Object obj4 = objArr[0];
        fi.j.c("null cannot be cast to non-null type kotlin.String", obj4);
        this.f16727c = (String) obj4;
        return null;
    }
}
