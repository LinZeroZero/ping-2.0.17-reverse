package com.google.crypto.tink.shaded.protobuf;

import com.google.android.gms.internal.measurement.y3;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class v extends a {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, v> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize;
    protected d1 unknownFields;

    public v() {
        this.memoizedHashCode = 0;
        this.memoizedSerializedSize = -1;
        this.unknownFields = d1.f9750f;
    }

    public static void g(v vVar) throws b0 {
        if (!m(vVar, true)) {
            throw new b0(new c1().getMessage());
        }
    }

    public static v j(Class cls) throws ClassNotFoundException {
        v vVar = defaultInstanceMap.get(cls);
        if (vVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                vVar = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (vVar != null) {
            return vVar;
        }
        v vVarA = ((v) m1.b(cls)).a();
        if (vVarA == null) {
            throw new IllegalStateException();
        }
        defaultInstanceMap.put(cls, vVarA);
        return vVarA;
    }

    public static Object l(Method method, v vVar, Object... objArr) {
        try {
            return method.invoke(vVar, objArr);
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

    public static final boolean m(v vVar, boolean z10) {
        byte bByteValue = ((Byte) vVar.i(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        x0 x0Var = x0.f9816c;
        x0Var.getClass();
        boolean zC = x0Var.a(vVar.getClass()).c(vVar);
        if (z10) {
            vVar.i(2);
        }
        return zC;
    }

    public static v r(v vVar, h hVar, n nVar) throws b0 {
        g gVar = (g) hVar;
        i iVarG = androidx.datastore.preferences.protobuf.k.g(gVar.C, gVar.l(), gVar.size(), true);
        v vVarS = s(vVar, iVarG, nVar);
        iVarG.a(0);
        g(vVarS);
        return vVarS;
    }

    public static v s(v vVar, androidx.datastore.preferences.protobuf.k kVar, n nVar) throws b0 {
        v vVarQ = vVar.q();
        try {
            x0 x0Var = x0.f9816c;
            x0Var.getClass();
            a1 a1VarA = x0Var.a(vVarQ.getClass());
            androidx.datastore.preferences.protobuf.l lVar = (androidx.datastore.preferences.protobuf.l) kVar.A;
            if (lVar == null) {
                lVar = new androidx.datastore.preferences.protobuf.l(kVar, (char) 0);
            }
            a1VarA.i(vVarQ, lVar, nVar);
            a1VarA.b(vVarQ);
            return vVarQ;
        } catch (b0 e10) {
            if (e10.f9742z) {
                throw new b0(e10.getMessage(), e10);
            }
            throw e10;
        } catch (c1 e11) {
            throw new b0(e11.getMessage());
        } catch (IOException e12) {
            if (e12.getCause() instanceof b0) {
                throw ((b0) e12.getCause());
            }
            throw new b0(e12.getMessage(), e12);
        } catch (RuntimeException e13) {
            if (e13.getCause() instanceof b0) {
                throw ((b0) e13.getCause());
            }
            throw e13;
        }
    }

    public static void t(Class cls, v vVar) {
        vVar.o();
        defaultInstanceMap.put(cls, vVar);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a
    public final int b(a1 a1Var) {
        int iG;
        int iG2;
        if (n()) {
            if (a1Var == null) {
                x0 x0Var = x0.f9816c;
                x0Var.getClass();
                iG2 = x0Var.a(getClass()).g(this);
            } else {
                iG2 = a1Var.g(this);
            }
            if (iG2 >= 0) {
                return iG2;
            }
            throw new IllegalStateException(y3.q("serialized size must be non-negative, was ", iG2));
        }
        int i10 = this.memoizedSerializedSize;
        if ((i10 & Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i10 & Integer.MAX_VALUE;
        }
        if (a1Var == null) {
            x0 x0Var2 = x0.f9816c;
            x0Var2.getClass();
            iG = x0Var2.a(getClass()).g(this);
        } else {
            iG = a1Var.g(this);
        }
        u(iG);
        return iG;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        x0 x0Var = x0.f9816c;
        x0Var.getClass();
        return x0Var.a(getClass()).e(this, (v) obj);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a
    public final void f(k kVar) {
        x0 x0Var = x0.f9816c;
        x0Var.getClass();
        a1 a1VarA = x0Var.a(getClass());
        k0 k0Var = kVar.f9768o;
        if (k0Var == null) {
            k0Var = new k0(kVar);
        }
        a1VarA.h(this, k0Var);
    }

    public final t h() {
        return (t) i(5);
    }

    public final int hashCode() {
        if (n()) {
            x0 x0Var = x0.f9816c;
            x0Var.getClass();
            return x0Var.a(getClass()).f(this);
        }
        if (this.memoizedHashCode == 0) {
            x0 x0Var2 = x0.f9816c;
            x0Var2.getClass();
            this.memoizedHashCode = x0Var2.a(getClass()).f(this);
        }
        return this.memoizedHashCode;
    }

    public abstract Object i(int i10);

    @Override // com.google.crypto.tink.shaded.protobuf.p0
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public final v a() {
        return (v) i(6);
    }

    public final boolean n() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    public final void o() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.a
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public final t d() {
        return (t) i(5);
    }

    public final v q() {
        return (v) i(4);
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = q0.f9792a;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(string);
        q0.c(this, sb2, 0);
        return sb2.toString();
    }

    public final void u(int i10) {
        if (i10 < 0) {
            throw new IllegalStateException(y3.q("serialized size must be non-negative, was ", i10));
        }
        this.memoizedSerializedSize = (i10 & Integer.MAX_VALUE) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
    }

    public final t v() {
        t tVar = (t) i(5);
        if (!tVar.f9813z.equals(this)) {
            tVar.e();
            t.f(tVar.A, this);
        }
        return tVar;
    }
}
