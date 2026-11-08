package jj;

import java.io.EOFException;
import java.util.List;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t extends y {

    /* renamed from: e, reason: collision with root package name */
    public static final r f13511e;

    /* renamed from: f, reason: collision with root package name */
    public static final r f13512f;

    /* renamed from: g, reason: collision with root package name */
    public static final byte[] f13513g;

    /* renamed from: h, reason: collision with root package name */
    public static final byte[] f13514h;

    /* renamed from: i, reason: collision with root package name */
    public static final byte[] f13515i;

    /* renamed from: a, reason: collision with root package name */
    public final wj.j f13516a;

    /* renamed from: b, reason: collision with root package name */
    public final List f13517b;

    /* renamed from: c, reason: collision with root package name */
    public final r f13518c;

    /* renamed from: d, reason: collision with root package name */
    public long f13519d;

    static {
        Pattern pattern = r.f13504d;
        f13511e = u6.v.C("multipart/mixed");
        u6.v.C("multipart/alternative");
        u6.v.C("multipart/digest");
        u6.v.C("multipart/parallel");
        f13512f = u6.v.C("multipart/form-data");
        f13513g = new byte[]{58, 32};
        f13514h = new byte[]{13, 10};
        f13515i = new byte[]{45, 45};
    }

    public t(wj.j jVar, r rVar, List list) {
        fi.j.e("boundaryByteString", jVar);
        fi.j.e("type", rVar);
        this.f13516a = jVar;
        this.f13517b = list;
        Pattern pattern = r.f13504d;
        this.f13518c = u6.v.C(rVar + "; boundary=" + jVar.p());
        this.f13519d = -1L;
    }

    @Override // jj.y
    public final long a() throws EOFException {
        long j = this.f13519d;
        if (j != -1) {
            return j;
        }
        long jD = d(null, true);
        this.f13519d = jD;
        return jD;
    }

    @Override // jj.y
    public final r b() {
        return this.f13518c;
    }

    @Override // jj.y
    public final void c(wj.h hVar) throws EOFException {
        d(hVar, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long d(wj.h hVar, boolean z10) throws EOFException {
        wj.g gVar;
        wj.h gVar2;
        if (z10) {
            gVar2 = new wj.g();
            gVar = gVar2;
        } else {
            gVar = 0;
            gVar2 = hVar;
        }
        List list = this.f13517b;
        int size = list.size();
        long j = 0;
        int i10 = 0;
        while (true) {
            wj.j jVar = this.f13516a;
            byte[] bArr = f13515i;
            byte[] bArr2 = f13514h;
            if (i10 >= size) {
                fi.j.b(gVar2);
                gVar2.write(bArr);
                gVar2.B(jVar);
                gVar2.write(bArr);
                gVar2.write(bArr2);
                if (!z10) {
                    return j;
                }
                fi.j.b(gVar);
                long j10 = j + gVar.A;
                gVar.d();
                return j10;
            }
            s sVar = (s) list.get(i10);
            n nVar = sVar.f13509a;
            y yVar = sVar.f13510b;
            fi.j.b(gVar2);
            gVar2.write(bArr);
            gVar2.B(jVar);
            gVar2.write(bArr2);
            int size2 = nVar.size();
            for (int i11 = 0; i11 < size2; i11++) {
                gVar2.G(nVar.h(i11)).write(f13513g).G(nVar.l(i11)).write(bArr2);
            }
            r rVarB = yVar.b();
            if (rVarB != null) {
                gVar2.G("Content-Type: ").G(rVarB.f13506a).write(bArr2);
            }
            long jA = yVar.a();
            if (jA != -1) {
                gVar2.G("Content-Length: ").c0(jA).write(bArr2);
            } else if (z10) {
                fi.j.b(gVar);
                gVar.d();
                return -1L;
            }
            gVar2.write(bArr2);
            if (z10) {
                j += jA;
            } else {
                yVar.c(gVar2);
            }
            gVar2.write(bArr2);
            i10++;
        }
    }
}
