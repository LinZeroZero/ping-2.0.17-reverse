package com.google.android.gms.internal.ads;

import j$.util.concurrent.ConcurrentHashMap;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class u61 extends u51 {
    private static final int zza = Integer.MIN_VALUE;
    private static final int zzb = Integer.MAX_VALUE;
    private static Map<Class<?>, u61> zzc = new ConcurrentHashMap();
    static final int zzr = Integer.MAX_VALUE;
    static final int zzs = 0;
    private int zzd;
    protected e81 zzt;

    public u61() {
        this.zzq = 0;
        this.zzd = -1;
        this.zzt = e81.f3576f;
    }

    public static Object i(Method method, u61 u61Var, Object... objArr) {
        try {
            return method.invoke(u61Var, objArr);
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

    public static void k(Class cls, u61 u61Var) {
        u61Var.j();
        zzc.put(cls, u61Var);
    }

    public static u61 m(Class cls) throws ClassNotFoundException {
        u61 u61Var = zzc.get(cls);
        if (u61Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                u61Var = zzc.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (u61Var != null) {
            return u61Var;
        }
        u61 u61Var2 = (u61) ((u61) k81.i(cls)).s(6, null);
        if (u61Var2 == null) {
            throw new IllegalStateException();
        }
        zzc.put(cls, u61Var2);
        return u61Var2;
    }

    public static u61 o(u61 u61Var, d61 d61Var, m61 m61Var) {
        androidx.datastore.preferences.protobuf.k kVarU = d61Var.u();
        u61 u61VarP = p(u61Var, kVarU, m61Var);
        kVarU.g0();
        t(u61VarP);
        return u61VarP;
    }

    public static u61 p(u61 u61Var, androidx.datastore.preferences.protobuf.k kVar, m61 m61Var) {
        u61 u61VarN = u61Var.n();
        try {
            b81 b81VarA = v71.f7765c.a(u61VarN.getClass());
            androidx.datastore.preferences.protobuf.l lVar = (androidx.datastore.preferences.protobuf.l) kVar.A;
            if (lVar == null) {
                lVar = new androidx.datastore.preferences.protobuf.l(kVar, (byte) 0);
            }
            b81VarA.j(u61VarN, lVar, m61Var);
            b81VarA.a(u61VarN);
            return u61VarN;
        } catch (d81 e10) {
            throw new e71(e10.getMessage());
        } catch (e71 e11) {
            if (e11.f3574z) {
                throw new e71(e11.getMessage(), e11);
            }
            throw e11;
        } catch (IOException e12) {
            if (e12.getCause() instanceof e71) {
                throw ((e71) e12.getCause());
            }
            throw new e71(e12.getMessage(), e12);
        } catch (RuntimeException e13) {
            if (e13.getCause() instanceof e71) {
                throw ((e71) e13.getCause());
            }
            throw e13;
        }
    }

    public static void t(u61 u61Var) {
        if (u61Var != null && !v(u61Var, true)) {
            throw new e71(new d81().getMessage());
        }
    }

    public static u61 u(u61 u61Var, byte[] bArr, int i10, m61 m61Var) throws e71 {
        if (i10 == 0) {
            return u61Var;
        }
        u61 u61VarN = u61Var.n();
        try {
            b81 b81VarA = v71.f7765c.a(u61VarN.getClass());
            b81VarA.c(u61VarN, bArr, 0, i10, new x51(m61Var));
            b81VarA.a(u61VarN);
            return u61VarN;
        } catch (d81 e10) {
            throw new e71(e10.getMessage());
        } catch (e71 e11) {
            if (e11.f3574z) {
                throw new e71(e11.getMessage(), e11);
            }
            throw e11;
        } catch (IOException e12) {
            if (e12.getCause() instanceof e71) {
                throw ((e71) e12.getCause());
            }
            throw new e71(e12.getMessage(), e12);
        } catch (IndexOutOfBoundsException unused) {
            throw new e71("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    public static final boolean v(u61 u61Var, boolean z10) {
        byte bByteValue = ((Byte) u61Var.s(1, null)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zE = v71.f7765c.a(u61Var.getClass()).e(u61Var);
        if (z10) {
            u61Var.s(2, true == zE ? u61Var : null);
        }
        return zE;
    }

    @Override // com.google.android.gms.internal.ads.u51
    public final int a(b81 b81Var) {
        int iG;
        int iG2;
        if (r()) {
            if (b81Var == null) {
                iG2 = v71.f7765c.a(getClass()).g(this);
            } else {
                iG2 = b81Var.g(this);
            }
            if (iG2 >= 0) {
                return iG2;
            }
            throw new IllegalStateException(com.google.android.gms.internal.measurement.y3.q("serialized size must be non-negative, was ", iG2));
        }
        int i10 = this.zzd;
        if ((i10 & Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i10 & Integer.MAX_VALUE;
        }
        if (b81Var == null) {
            iG = v71.f7765c.a(getClass()).g(this);
        } else {
            iG = b81Var.g(this);
        }
        f(iG);
        return iG;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return v71.f7765c.a(getClass()).d(this, (u61) obj);
    }

    public final void f(int i10) {
        if (i10 < 0) {
            throw new IllegalStateException(com.google.android.gms.internal.measurement.y3.q("serialized size must be non-negative, was ", i10));
        }
        this.zzd = i10 | (this.zzd & zza);
    }

    public final s61 g() {
        return (s61) s(5, null);
    }

    public final s71 h() {
        return (s71) s(7, null);
    }

    public final int hashCode() {
        if (r()) {
            return v71.f7765c.a(getClass()).h(this);
        }
        if (this.zzq == 0) {
            this.zzq = v71.f7765c.a(getClass()).h(this);
        }
        return this.zzq;
    }

    public final void j() {
        this.zzd &= Integer.MAX_VALUE;
    }

    public final s61 l() {
        s61 s61Var = (s61) s(5, null);
        if (s61Var.f7132z.equals(this)) {
            return s61Var;
        }
        s61Var.d();
        u61 u61Var = s61Var.A;
        v71.f7765c.a(u61Var.getClass()).f(u61Var, this);
        return s61Var;
    }

    public final u61 n() {
        return (u61) s(4, null);
    }

    public final void q(k61 k61Var) {
        b81 b81VarA = v71.f7765c.a(getClass());
        aj0 aj0Var = k61Var.f5077b;
        if (aj0Var == null) {
            aj0Var = new aj0(k61Var);
        }
        b81VarA.i(this, aj0Var);
    }

    public final boolean r() {
        return (this.zzd & zza) != 0;
    }

    public abstract Object s(int i10, u61 u61Var);

    public final String toString() {
        String string = super.toString();
        char[] cArr = o71.f6080a;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(string);
        o71.c(this, sb2, 0);
        return sb2.toString();
    }
}
