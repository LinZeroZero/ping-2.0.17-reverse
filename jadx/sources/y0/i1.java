package y0;

import android.content.res.Resources;
import java.io.IOException;
import java.util.List;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i1 implements s3.z {
    public final d1.e1 A;
    public final ng.j0 B;
    public final z0.a C;
    public final z0.a D;
    public final z0.c0 E;
    public final z0.c0 F;
    public final z0.b G;
    public final z0.b H;
    public final z0.d0 I;
    public final z0.d0 J;

    /* renamed from: z, reason: collision with root package name */
    public final int f19679z;

    public i1(o3.c cVar, int i10, d1.e1 e1Var, ng.j0 j0Var) {
        int iD0 = cVar.d0(w1.f19873a);
        this.f19679z = i10;
        this.A = e1Var;
        this.B = j0Var;
        r1.h hVar = r1.c.L;
        this.C = new z0.a(hVar, hVar);
        r1.h hVar2 = r1.c.N;
        this.D = new z0.a(hVar2, hVar2);
        this.E = new z0.c0(r1.a.f16221c);
        this.F = new z0.c0(r1.a.f16222d);
        r1.i iVar = r1.c.I;
        r1.i iVar2 = r1.c.K;
        this.G = new z0.b(iVar, iVar2);
        this.H = new z0.b(iVar2, iVar);
        this.I = new z0.d0(iVar, iD0);
        this.J = new z0.d0(iVar2, iD0);
    }

    @Override // s3.z
    public final long i(o3.l lVar, long j, o3.n nVar, long j10) throws XmlPullParserException, Resources.NotFoundException, IOException {
        o3.l lVar2;
        char c10;
        long j11;
        int iA;
        d1.e1 e1Var = this.A;
        if (e1Var != null) {
            e1Var.getValue();
        }
        char c11 = ' ';
        long j12 = 4294967295L;
        long j13 = (((int) (j >> 32)) << 32) | ((((int) (j & 4294967295L)) + this.f19679z) & 4294967295L);
        int i10 = (int) (j13 >> 32);
        int i11 = 0;
        List listA0 = hi.a.a0(this.C, this.D, ((int) (lVar.a() >> 32)) < i10 / 2 ? this.E : this.F);
        int size = listA0.size();
        int i12 = 0;
        while (true) {
            if (i12 >= size) {
                lVar2 = lVar;
                c10 = c11;
                j11 = j12;
                iA = 0;
                break;
            }
            c10 = c11;
            j11 = j12;
            int i13 = (int) (j10 >> c10);
            int i14 = size;
            int i15 = i12;
            lVar2 = lVar;
            List list = listA0;
            iA = ((z0.m) listA0.get(i12)).a(lVar2, j13, i13, nVar);
            if (i15 == hi.a.Q(list) || (iA >= 0 && i13 + iA <= i10)) {
                break;
            }
            i12 = i15 + 1;
            listA0 = list;
            size = i14;
            c11 = c10;
            j12 = j11;
        }
        int i16 = (int) (j13 & j11);
        List listA02 = hi.a.a0(this.G, this.H, ((int) (lVar2.a() & j11)) < i16 / 2 ? this.I : this.J);
        int size2 = listA02.size();
        for (int i17 = 0; i17 < size2; i17++) {
            int i18 = (int) (j10 & j11);
            int iA2 = ((z0.n) listA02.get(i17)).a(lVar2, j13, i18);
            if (i17 == hi.a.Q(listA02) || (iA2 >= 0 && i18 + iA2 <= i16)) {
                i11 = iA2;
                break;
            }
        }
        long j14 = (iA << c10) | (i11 & j11);
        this.B.k(lVar2, yj.b.b(j14, j10));
        return j14;
    }
}
