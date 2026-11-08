package androidx.datastore.preferences.protobuf;

import com.google.android.gms.internal.measurement.y3;
import j$.util.concurrent.ConcurrentHashMap;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class z extends a {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, z> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize;
    protected j1 unknownFields;

    public z() {
        this.memoizedHashCode = 0;
        this.memoizedSerializedSize = -1;
        this.unknownFields = j1.f612f;
    }

    public static z d(Class cls) throws ClassNotFoundException {
        z zVar = defaultInstanceMap.get(cls);
        if (zVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                zVar = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (zVar != null) {
            return zVar;
        }
        z zVar2 = (z) ((z) p1.d(cls)).c(6);
        if (zVar2 == null) {
            throw new IllegalStateException();
        }
        defaultInstanceMap.put(cls, zVar2);
        return zVar2;
    }

    public static Object e(Method method, z zVar, Object... objArr) {
        try {
            return method.invoke(zVar, objArr);
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e10);
        } catch (InvocationTargetException e11) {
            Throwable cause = e11.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static final boolean f(z zVar, boolean z10) {
        byte bByteValue = ((Byte) zVar.c(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        z0 z0Var = z0.f685c;
        z0Var.getClass();
        boolean zC = z0Var.a(zVar.getClass()).c(zVar);
        if (z10) {
            zVar.c(2);
        }
        return zC;
    }

    public static void j(Class cls, z zVar) {
        zVar.h();
        defaultInstanceMap.put(cls, zVar);
    }

    @Override // androidx.datastore.preferences.protobuf.a
    public final int a(c1 c1Var) {
        int iF;
        int iF2;
        if (g()) {
            if (c1Var == null) {
                z0 z0Var = z0.f685c;
                z0Var.getClass();
                iF2 = z0Var.a(getClass()).f(this);
            } else {
                iF2 = c1Var.f(this);
            }
            if (iF2 >= 0) {
                return iF2;
            }
            throw new IllegalStateException(y3.q("serialized size must be non-negative, was ", iF2));
        }
        int i10 = this.memoizedSerializedSize;
        if ((i10 & Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i10 & Integer.MAX_VALUE;
        }
        if (c1Var == null) {
            z0 z0Var2 = z0.f685c;
            z0Var2.getClass();
            iF = z0Var2.a(getClass()).f(this);
        } else {
            iF = c1Var.f(this);
        }
        k(iF);
        return iF;
    }

    @Override // androidx.datastore.preferences.protobuf.a
    public final void b(n nVar) {
        z0 z0Var = z0.f685c;
        z0Var.getClass();
        c1 c1VarA = z0Var.a(getClass());
        l0 l0Var = nVar.f633o;
        if (l0Var == null) {
            l0Var = new l0(nVar);
        }
        c1VarA.e(this, l0Var);
    }

    public abstract Object c(int i10);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        z0 z0Var = z0.f685c;
        z0Var.getClass();
        return z0Var.a(getClass()).h(this, (z) obj);
    }

    public final boolean g() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    public final void h() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    public final int hashCode() {
        if (g()) {
            z0 z0Var = z0.f685c;
            z0Var.getClass();
            return z0Var.a(getClass()).g(this);
        }
        if (this.memoizedHashCode == 0) {
            z0 z0Var2 = z0.f685c;
            z0Var2.getClass();
            this.memoizedHashCode = z0Var2.a(getClass()).g(this);
        }
        return this.memoizedHashCode;
    }

    public final z i() {
        return (z) c(4);
    }

    public final void k(int i10) {
        if (i10 < 0) {
            throw new IllegalStateException(y3.q("serialized size must be non-negative, was ", i10));
        }
        this.memoizedSerializedSize = (i10 & Integer.MAX_VALUE) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = s0.f655a;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(string);
        s0.c(this, sb2, 0);
        return sb2.toString();
    }
}
