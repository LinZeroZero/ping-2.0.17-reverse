package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class cy0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3258a;

    public /* synthetic */ cy0(int i10) {
        this.f3258a = i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final wg a(lx0 lx0Var, Integer num) throws GeneralSecurityException {
        boolean z10 = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        switch (this.f3258a) {
            case 0:
                gy0 gy0Var = (gy0) lx0Var;
                e11 e11Var = dy0.f3486a;
                int i10 = gy0Var.f4212a;
                if (i10 != 16 && i10 != 32) {
                    throw new GeneralSecurityException("AES key size must be 16 or 32 bytes");
                }
                a8.i iVar = new a8.i(11);
                iVar.A = gy0Var;
                iVar.D = num;
                iVar.B = xe0.q(i10);
                iVar.C = xe0.q(gy0Var.f4213b);
                return iVar.J();
            case 1:
                jy0 jy0Var = (jy0) lx0Var;
                e11 e11Var2 = iy0.f4713a;
                int i11 = jy0Var.f4957a;
                if (i11 == 24) {
                    throw new GeneralSecurityException("192 bit AES GCM Parameters are not valid");
                }
                al0 al0Var = new al0(27, (boolean) (objArr == true ? 1 : 0));
                al0Var.A = jy0Var;
                al0Var.C = num;
                al0Var.B = xe0.q(i11);
                return al0Var.t();
            case 2:
                my0 my0Var = (my0) lx0Var;
                e11 e11Var3 = ly0.f5626a;
                int i12 = my0Var.f5818a;
                if (i12 == 24) {
                    throw new GeneralSecurityException("192 bit AES GCM Parameters are not valid");
                }
                al0 al0Var2 = new al0(28, (boolean) (objArr2 == true ? 1 : 0));
                al0Var2.A = my0Var;
                al0Var2.C = num;
                al0Var2.B = xe0.q(i12);
                return al0Var2.u();
            case 3:
                py0 py0Var = (py0) lx0Var;
                e11 e11Var4 = oy0.f6262a;
                al0 al0Var3 = new al0(29, (boolean) (objArr3 == true ? 1 : 0));
                al0Var3.A = py0Var;
                al0Var3.C = num;
                al0Var3.B = xe0.q(py0Var.f6548a);
                return al0Var3.v();
            case 4:
                e11 e11Var5 = ry0.f7078a;
                return qy0.V(((ty0) lx0Var).f7541a, xe0.q(32), num);
            case 5:
                e11 e11Var6 = uy0.f7673a;
                return wy0.V((xy0) lx0Var, num);
            case 6:
                g01 g01Var = vy0.f8291a;
                return zy0.V((az0) lx0Var, num);
            case 7:
                return dz0.V((ez0) lx0Var, xe0.q(32), num);
            case 8:
                e11 e11Var7 = gz0.f4221a;
                return fz0.V(((hz0) lx0Var).f4447a, xe0.q(32), num);
            case 9:
                o01 o01Var = o01.f6010b;
                g41 g41Var = (g41) ((k01) lx0Var).f4973a.B;
                b01 b01Var = b01.f2647d;
                g01 g01VarC = b01Var.c(g41Var.B());
                if (!((Boolean) b01Var.f2649b.get(g41Var.B())).booleanValue()) {
                    throw new GeneralSecurityException("Creating new keys is not allowed.");
                }
                d61 d61VarA = g41Var.A();
                g01VarC.getClass();
                f41 f41VarW = g41.w();
                f41VarW.g(g01VarC.f4017a);
                f41VarW.i(d61VarA);
                f41VarW.f(z41.D);
                g41 g41Var2 = (g41) f41VarW.b();
                l11 l11Var = new l11(g41Var2, objArr4 == true ? 1 : 0, s11.a(g41Var2.B()));
                u01 u01Var = u01.f7557b;
                k11 k11Var = (k11) u01Var.c(o01.f6010b.a(u01Var.b(l11Var), null));
                c41 c41VarW = e41.w();
                String str = (String) k11Var.A;
                c41VarW.d();
                e41.C((e41) c41VarW.A, str);
                d61 d61Var = (d61) k11Var.C;
                c41VarW.d();
                e41.D((e41) c41VarW.A, d61Var);
                int i13 = k11Var.f4976z;
                c41VarW.d();
                e41.B((e41) c41VarW.A, i13);
                e41 e41Var = (e41) c41VarW.b();
                return new j01(k11.m(e41Var.A(), e41Var.z(), e41Var.x(), g41Var.z(), num));
            case 10:
                w11 w11Var = (w11) lx0Var;
                int i14 = w11Var.f8313a;
                if (i14 != 32) {
                    throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
                }
                t11 t11Var = new t11(objArr5 == true ? 1 : 0);
                t11Var.A = w11Var;
                t11Var.B = xe0.q(i14);
                t11Var.f7320z = num;
                return t11Var.e();
            default:
                d21 d21Var = (d21) lx0Var;
                e11 e11Var8 = a21.f2473a;
                t11 t11Var2 = new t11(z10);
                t11Var2.A = d21Var;
                t11Var2.B = xe0.q(d21Var.f3295a);
                t11Var2.f7320z = num;
                return t11Var2.g();
        }
    }
}
