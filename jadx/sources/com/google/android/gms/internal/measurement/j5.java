package com.google.android.gms.internal.measurement;

import j$.util.concurrent.ConcurrentHashMap;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class j5 extends v4 {
    private static Map<Class<?>, j5> zzc = new ConcurrentHashMap();
    protected k6 zzb;
    private int zzd;

    public j5() {
        this.zza = 0;
        this.zzd = -1;
        this.zzb = k6.f9392f;
    }

    public static j5 d(Class cls) throws ClassNotFoundException {
        j5 j5Var = zzc.get(cls);
        if (j5Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                j5Var = zzc.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (j5Var != null) {
            return j5Var;
        }
        j5 j5Var2 = (j5) ((j5) n6.a(cls)).e(6);
        if (j5Var2 == null) {
            throw new IllegalStateException();
        }
        zzc.put(cls, j5Var2);
        return j5Var2;
    }

    public static Object f(Method method, j5 j5Var, Object... objArr) {
        try {
            return method.invoke(j5Var, objArr);
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

    public static void g(Class cls, j5 j5Var) {
        j5Var.l();
        zzc.put(cls, j5Var);
    }

    public static final boolean h(j5 j5Var, boolean z10) {
        byte bByteValue = ((Byte) j5Var.e(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        h6 h6Var = h6.f9370c;
        h6Var.getClass();
        boolean zB = h6Var.a(j5Var.getClass()).b(j5Var);
        if (z10) {
            j5Var.e(2);
        }
        return zB;
    }

    @Override // com.google.android.gms.internal.measurement.v4
    public final int a(j6 j6Var) {
        int iD;
        int iD2;
        if (m()) {
            if (j6Var == null) {
                h6 h6Var = h6.f9370c;
                h6Var.getClass();
                iD2 = h6Var.a(getClass()).d(this);
            } else {
                iD2 = j6Var.d(this);
            }
            if (iD2 >= 0) {
                return iD2;
            }
            throw new IllegalStateException(y3.q("serialized size must be non-negative, was ", iD2));
        }
        int i10 = this.zzd;
        if ((i10 & Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i10 & Integer.MAX_VALUE;
        }
        if (j6Var == null) {
            h6 h6Var2 = h6.f9370c;
            h6Var2.getClass();
            iD = h6Var2.a(getClass()).d(this);
        } else {
            iD = j6Var.d(this);
        }
        i(iD);
        return iD;
    }

    public abstract Object e(int i10);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        h6 h6Var = h6.f9370c;
        h6Var.getClass();
        return h6Var.a(getClass()).h(this, (j5) obj);
    }

    public final int hashCode() {
        if (m()) {
            h6 h6Var = h6.f9370c;
            h6Var.getClass();
            return h6Var.a(getClass()).f(this);
        }
        if (this.zza == 0) {
            h6 h6Var2 = h6.f9370c;
            h6Var2.getClass();
            this.zza = h6Var2.a(getClass()).f(this);
        }
        return this.zza;
    }

    public final void i(int i10) {
        if (i10 < 0) {
            throw new IllegalStateException(y3.q("serialized size must be non-negative, was ", i10));
        }
        this.zzd = (i10 & Integer.MAX_VALUE) | (this.zzd & Integer.MIN_VALUE);
    }

    public final i5 j() {
        return (i5) e(5);
    }

    public final i5 k() {
        i5 i5Var = (i5) e(5);
        i5Var.a(this);
        return i5Var;
    }

    public final void l() {
        this.zzd &= Integer.MAX_VALUE;
    }

    public final boolean m() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = b6.f9253a;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(string);
        b6.b(this, sb2, 0);
        return sb2.toString();
    }
}
