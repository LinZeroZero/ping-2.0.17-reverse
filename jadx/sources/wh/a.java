package wh;

import fi.j;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class a implements uh.c, d, Serializable {

    /* renamed from: z, reason: collision with root package name */
    public final uh.c f19198z;

    public a(uh.c cVar) {
        this.f19198z = cVar;
    }

    public d b() {
        uh.c cVar = this.f19198z;
        if (cVar instanceof d) {
            return (d) cVar;
        }
        return null;
    }

    @Override // uh.c
    public final void e(Object obj) {
        uh.c cVar = this;
        while (true) {
            a aVar = (a) cVar;
            uh.c cVar2 = aVar.f19198z;
            j.b(cVar2);
            try {
                obj = aVar.p(obj);
                if (obj == vh.a.f18666z) {
                    return;
                }
            } catch (Throwable th2) {
                obj = qh.a.b(th2);
            }
            aVar.r();
            if (!(cVar2 instanceof a)) {
                cVar2.e(obj);
                return;
            }
            cVar = cVar2;
        }
    }

    public uh.c n(Object obj, uh.c cVar) {
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public StackTraceElement o() throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        int iIntValue;
        String strC;
        Method method;
        Object objInvoke;
        Method method2;
        Object objInvoke2;
        e eVar = (e) getClass().getAnnotation(e.class);
        String str = null;
        if (eVar == null || eVar.v() < 1) {
            return null;
        }
        try {
            Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            iIntValue = (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            iIntValue = -1;
        }
        int i10 = iIntValue >= 0 ? eVar.l()[iIntValue] : -1;
        sj.i iVar = f.f19201b;
        sj.i iVar2 = f.f19200a;
        if (iVar == null) {
            try {
                sj.i iVar3 = new sj.i(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
                f.f19201b = iVar3;
                iVar = iVar3;
            } catch (Exception unused2) {
                f.f19201b = iVar2;
                iVar = iVar2;
            }
        }
        if (iVar != iVar2 && (method = iVar.f17177a) != null && (objInvoke = method.invoke(getClass(), null)) != null && (method2 = iVar.f17178b) != null && (objInvoke2 = method2.invoke(objInvoke, null)) != null) {
            Method method3 = iVar.f17179c;
            Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, null) : null;
            if (objInvoke3 instanceof String) {
                str = (String) objInvoke3;
            }
        }
        if (str == null) {
            strC = eVar.c();
        } else {
            strC = str + '/' + eVar.c();
        }
        return new StackTraceElement(strC, eVar.m(), eVar.f(), i10);
    }

    public abstract Object p(Object obj);

    public String toString() throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        StringBuilder sb2 = new StringBuilder("Continuation at ");
        Object objO = o();
        if (objO == null) {
            objO = getClass().getName();
        }
        sb2.append(objO);
        return sb2.toString();
    }

    public void r() {
    }
}
