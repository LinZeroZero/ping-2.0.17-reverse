package yg;

import android.R;
import android.content.Context;
import android.os.Build;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import d1.b2;
import d1.t;
import d1.u;
import d1.v;
import d1.z1;
import y0.a0;
import y0.b0;
import y0.f3;
import y0.q4;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final a0 f20088a;

    /* renamed from: b, reason: collision with root package name */
    public static final a0 f20089b;

    static {
        long j = c.f20024a;
        long j10 = c.f20026b;
        long j11 = c.f20028c;
        long j12 = c.f20030d;
        long j13 = c.f20032e;
        long j14 = c.f20034f;
        long j15 = c.f20036g;
        long j16 = c.f20038h;
        long j17 = c.f20040i;
        long j18 = c.j;
        long j19 = c.f20043k;
        long j20 = c.f20045l;
        long j21 = c.f20047m;
        long j22 = c.f20048n;
        long j23 = c.f20049o;
        long j24 = c.f20050p;
        long j25 = c.f20051q;
        long j26 = c.f20052r;
        long j27 = c.f20053s;
        long j28 = c.f20055u;
        long j29 = c.f20056v;
        long j30 = c.f20057w;
        long j31 = c.f20058x;
        long j32 = c.f20059y;
        long j33 = c.f20060z;
        long j34 = c.A;
        long j35 = c.B;
        long j36 = c.C;
        long j37 = c.D;
        long j38 = c.f20054t;
        f20088a = b0.f(j, j10, j11, j12, j34, j13, j14, j15, j16, j17, j18, j19, j20, j25, j26, j27, j28, j29, j30, j35, j33, j32, j21, j23, j22, j24, j31, j36, j37, 0L, 0L, j38, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 1610612736, 65535);
        long j39 = c.E;
        long j40 = c.F;
        long j41 = c.G;
        long j42 = c.H;
        long j43 = c.I;
        long j44 = c.J;
        long j45 = c.K;
        long j46 = c.L;
        long j47 = c.M;
        long j48 = c.N;
        long j49 = c.O;
        long j50 = c.P;
        long j51 = c.Q;
        long j52 = c.R;
        long j53 = c.S;
        long j54 = c.T;
        long j55 = c.U;
        long j56 = c.V;
        long j57 = c.W;
        long j58 = c.Y;
        long j59 = c.Z;
        long j60 = c.f20025a0;
        long j61 = c.f20027b0;
        long j62 = c.f20029c0;
        long j63 = c.f20031d0;
        long j64 = c.f20033e0;
        long j65 = c.f20035f0;
        long j66 = c.f20037g0;
        long j67 = c.f20039h0;
        long j68 = c.X;
        f20089b = b0.c(j39, j40, j41, j42, j64, j43, j44, j45, j46, j47, j48, j49, j50, j55, j56, j57, j58, j59, j60, j65, j63, j62, j51, j53, j52, j54, j61, j66, j67, 0L, 0L, j68, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 1610612736, 65535);
        b0.f(j, j10, j11, j12, j34, j13, j14, j15, j16, j17, j18, j19, j20, j25, j26, j27, j28, j29, j30, j35, j33, j32, j21, j23, j22, j24, j31, j36, j37, 0L, 0L, j38, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 1610612736, 65535);
        b0.c(j39, j40, j41, j42, j64, j43, j44, j45, j46, j47, j48, j49, j50, j55, j56, j57, j58, j59, j60, j65, j63, j62, j51, j53, j52, j54, j61, j66, j67, 0L, 0L, j68, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 1610612736, 65535);
    }

    public static final void a(final boolean z10, boolean z11, final l1.d dVar, t tVar, final int i10) {
        final boolean z12;
        boolean z13;
        boolean z14;
        char c10;
        a0 a0VarC;
        int i11;
        a0 a0VarF;
        tVar.Y(1826181384);
        int i12 = (tVar.g(z10) ? 4 : 2) | i10 | 384;
        if (tVar.O(i12 & 1, (i12 & 1171) != 1170)) {
            tVar.T();
            if ((i10 & 1) == 0 || tVar.y()) {
                z13 = true;
            } else {
                tVar.R();
                z13 = z11;
            }
            tVar.q();
            if (z13 || (i11 = Build.VERSION.SDK_INT) < 31) {
                z14 = z13;
                c10 = 1;
                tVar.W(-580615256);
                tVar.p(false);
                a0VarC = z10 ? f20089b : f20088a;
            } else {
                tVar.W(-580761173);
                Context context = (Context) tVar.j(AndroidCompositionLocals_androidKt.f555b);
                c10 = 1;
                if (!z10) {
                    z14 = z13;
                    if (i11 >= 34) {
                        a0VarF = b0.f(f3.p(context, R.color.system_primary_light), f3.p(context, R.color.system_on_primary_light), f3.p(context, R.color.system_primary_container_light), f3.p(context, R.color.system_on_primary_container_light), f3.p(context, R.color.system_primary_dark), f3.p(context, R.color.system_secondary_light), f3.p(context, R.color.system_on_secondary_light), f3.p(context, R.color.system_secondary_container_light), f3.p(context, R.color.system_on_secondary_container_light), f3.p(context, R.color.system_tertiary_light), f3.p(context, R.color.system_on_tertiary_light), f3.p(context, R.color.system_tertiary_container_light), f3.p(context, R.color.system_on_tertiary_container_light), f3.p(context, R.color.system_background_light), f3.p(context, R.color.system_on_background_light), f3.p(context, R.color.system_surface_light), f3.p(context, R.color.system_on_surface_light), f3.p(context, R.color.system_surface_variant_light), f3.p(context, R.color.system_on_surface_variant_light), f3.p(context, R.color.system_primary_light), f3.p(context, R.color.system_surface_dark), f3.p(context, R.color.system_on_surface_dark), 0L, 0L, 0L, 0L, f3.p(context, R.color.system_outline_light), f3.p(context, R.color.system_outline_variant_light), 0L, f3.p(context, R.color.system_surface_bright_light), f3.p(context, R.color.system_surface_container_light), f3.p(context, R.color.system_surface_container_high_light), f3.p(context, R.color.system_surface_container_highest_light), f3.p(context, R.color.system_surface_container_low_light), f3.p(context, R.color.system_surface_container_lowest_light), f3.p(context, R.color.system_surface_dim_light), f3.p(context, R.color.system_primary_fixed), f3.p(context, R.color.system_primary_fixed_dim), f3.p(context, R.color.system_on_primary_fixed), f3.p(context, R.color.system_on_primary_fixed_variant), f3.p(context, R.color.system_secondary_fixed), f3.p(context, R.color.system_secondary_fixed_dim), f3.p(context, R.color.system_on_secondary_fixed), f3.p(context, R.color.system_on_secondary_fixed_variant), f3.p(context, R.color.system_tertiary_fixed), f3.p(context, R.color.system_tertiary_fixed_dim), f3.p(context, R.color.system_on_tertiary_fixed), f3.p(context, R.color.system_on_tertiary_fixed_variant), 331350016, 0);
                    } else {
                        q4 q4VarO = f3.o(context);
                        long j = q4VarO.f19790y;
                        long j10 = q4VarO.f19787v;
                        long j11 = q4VarO.f19788w;
                        long j12 = q4VarO.B;
                        long j13 = q4VarO.f19789x;
                        long j14 = q4VarO.F;
                        long j15 = q4VarO.C;
                        long j16 = q4VarO.D;
                        long j17 = q4VarO.I;
                        long j18 = q4VarO.M;
                        long j19 = q4VarO.J;
                        long j20 = q4VarO.K;
                        long j21 = q4VarO.P;
                        long j22 = q4VarO.f19768b;
                        long j23 = q4VarO.f19783r;
                        long j24 = q4VarO.f19773g;
                        a0VarF = b0.f(j, j10, j11, j12, j13, j14, j15, j16, j17, j18, j19, j20, j21, j22, j23, j22, j23, j24, q4VarO.f19777l, j, q4VarO.f19780o, q4VarO.f19770d, 0L, 0L, 0L, 0L, q4VarO.f19776k, q4VarO.f19775i, q4VarO.f19786u, j22, q4VarO.f19771e, q4VarO.f19772f, j24, q4VarO.f19769c, q4VarO.f19767a, q4VarO.f19774h, j11, j13, j12, q4VarO.f19791z, j16, q4VarO.E, j17, q4VarO.G, j20, q4VarO.L, j21, q4VarO.N, 62914560, 0);
                    }
                    a0VarC = a0VarF;
                } else if (i11 >= 34) {
                    a0VarC = b0.c(f3.p(context, R.color.system_primary_dark), f3.p(context, R.color.system_on_primary_dark), f3.p(context, R.color.system_primary_container_dark), f3.p(context, R.color.system_on_primary_container_dark), f3.p(context, R.color.system_primary_light), f3.p(context, R.color.system_secondary_dark), f3.p(context, R.color.system_on_secondary_dark), f3.p(context, R.color.system_secondary_container_dark), f3.p(context, R.color.system_on_secondary_container_dark), f3.p(context, R.color.system_tertiary_dark), f3.p(context, R.color.system_on_tertiary_dark), f3.p(context, R.color.system_tertiary_container_dark), f3.p(context, R.color.system_on_tertiary_container_dark), f3.p(context, R.color.system_background_dark), f3.p(context, R.color.system_on_background_dark), f3.p(context, R.color.system_surface_dark), f3.p(context, R.color.system_on_surface_dark), f3.p(context, R.color.system_surface_variant_dark), f3.p(context, R.color.system_on_surface_variant_dark), f3.p(context, R.color.system_primary_dark), f3.p(context, R.color.system_surface_light), f3.p(context, R.color.system_on_surface_light), 0L, 0L, 0L, 0L, f3.p(context, R.color.system_outline_dark), f3.p(context, R.color.system_outline_variant_dark), 0L, f3.p(context, R.color.system_surface_bright_dark), f3.p(context, R.color.system_surface_container_dark), f3.p(context, R.color.system_surface_container_high_dark), f3.p(context, R.color.system_surface_container_highest_dark), f3.p(context, R.color.system_surface_container_low_dark), f3.p(context, R.color.system_surface_container_lowest_dark), f3.p(context, R.color.system_surface_dim_dark), f3.p(context, R.color.system_primary_fixed), f3.p(context, R.color.system_primary_fixed_dim), f3.p(context, R.color.system_on_primary_fixed), f3.p(context, R.color.system_on_primary_fixed_variant), f3.p(context, R.color.system_secondary_fixed), f3.p(context, R.color.system_secondary_fixed_dim), f3.p(context, R.color.system_on_secondary_fixed), f3.p(context, R.color.system_on_secondary_fixed_variant), f3.p(context, R.color.system_tertiary_fixed), f3.p(context, R.color.system_tertiary_fixed_dim), f3.p(context, R.color.system_on_tertiary_fixed), f3.p(context, R.color.system_on_tertiary_fixed_variant), 331350016, 0);
                    z14 = z13;
                } else {
                    q4 q4VarO2 = f3.o(context);
                    long j25 = q4VarO2.f19789x;
                    long j26 = q4VarO2.A;
                    long j27 = q4VarO2.f19791z;
                    long j28 = q4VarO2.f19788w;
                    long j29 = q4VarO2.f19790y;
                    long j30 = q4VarO2.E;
                    long j31 = q4VarO2.H;
                    long j32 = q4VarO2.G;
                    long j33 = q4VarO2.D;
                    long j34 = q4VarO2.L;
                    long j35 = q4VarO2.O;
                    long j36 = q4VarO2.N;
                    long j37 = q4VarO2.K;
                    long j38 = q4VarO2.f19784s;
                    long j39 = q4VarO2.f19773g;
                    long j40 = q4VarO2.f19777l;
                    z14 = z13;
                    a0VarC = b0.c(j25, j26, j27, j28, j29, j30, j31, j32, j33, j34, j35, j36, j37, j38, j39, j38, j39, j40, q4VarO2.f19775i, j25, j39, q4VarO2.f19780o, 0L, 0L, 0L, 0L, q4VarO2.j, j40, q4VarO2.f19786u, q4VarO2.f19778m, q4VarO2.f19782q, q4VarO2.f19781p, q4VarO2.f19779n, q4VarO2.f19783r, q4VarO2.f19785t, j38, j28, j25, q4VarO2.B, j27, j33, j30, q4VarO2.I, j32, j37, j34, q4VarO2.P, j36, 62914560, 0);
                }
                tVar.p(false);
            }
            e eVar = new e();
            if ((z14 || Build.VERSION.SDK_INT < 31) && !z10) {
                eVar = f.f20066a;
            }
            b bVar = new b(0, a0VarC.f19551p);
            z1 z1VarA = f.f20067b.a(eVar);
            z1 z1VarA2 = a.f20021a.a(bVar);
            z1[] z1VarArr = new z1[2];
            z1VarArr[0] = z1VarA;
            z1VarArr[c10] = z1VarA2;
            v.b(z1VarArr, l1.i.c(345138248, new u(a0VarC, 24, dVar), tVar), tVar, 56);
            z12 = z14;
        } else {
            tVar.R();
            z12 = z11;
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new ei.e(z10, z12, dVar, i10) { // from class: yg.j
                public final /* synthetic */ boolean A;
                public final /* synthetic */ l1.d B;

                /* renamed from: z, reason: collision with root package name */
                public final /* synthetic */ boolean f20087z;

                @Override // ei.e
                public final Object k(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = v.G(3121);
                    k.a(this.f20087z, this.A, this.B, (t) obj, iG);
                    return qh.a0.f16102a;
                }
            };
        }
    }
}
