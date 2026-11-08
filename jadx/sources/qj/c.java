package qj;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import d1.i1;
import java.io.IOException;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: c, reason: collision with root package name */
    public final wj.a0 f16138c;

    /* renamed from: f, reason: collision with root package name */
    public int f16141f;

    /* renamed from: g, reason: collision with root package name */
    public int f16142g;

    /* renamed from: a, reason: collision with root package name */
    public int f16136a = 4096;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f16137b = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public b[] f16139d = new b[8];

    /* renamed from: e, reason: collision with root package name */
    public int f16140e = 7;

    public c(r rVar) {
        this.f16138c = vh.f.c(rVar);
    }

    public final int a(int i10) {
        int i11;
        int i12 = 0;
        if (i10 > 0) {
            int length = this.f16139d.length;
            while (true) {
                length--;
                i11 = this.f16140e;
                if (length < i11 || i10 <= 0) {
                    break;
                }
                b bVar = this.f16139d[length];
                fi.j.b(bVar);
                int i13 = bVar.f16134c;
                i10 -= i13;
                this.f16142g -= i13;
                this.f16141f--;
                i12++;
            }
            b[] bVarArr = this.f16139d;
            System.arraycopy(bVarArr, i11 + 1, bVarArr, i11 + 1 + i12, this.f16141f);
            this.f16140e += i12;
        }
        return i12;
    }

    public final wj.j b(int i10) throws IOException {
        if (i10 >= 0) {
            b[] bVarArr = e.f16151a;
            if (i10 <= bVarArr.length - 1) {
                return bVarArr[i10].f16132a;
            }
        }
        int length = this.f16140e + 1 + (i10 - e.f16151a.length);
        if (length >= 0) {
            b[] bVarArr2 = this.f16139d;
            if (length < bVarArr2.length) {
                b bVar = bVarArr2[length];
                fi.j.b(bVar);
                return bVar.f16132a;
            }
        }
        throw new IOException("Header index too large " + (i10 + 1));
    }

    public final void c(b bVar) {
        this.f16137b.add(bVar);
        int i10 = bVar.f16134c;
        int i11 = this.f16136a;
        if (i10 > i11) {
            b[] bVarArr = this.f16139d;
            rh.l.w0(0, bVarArr.length, null, bVarArr);
            this.f16140e = this.f16139d.length - 1;
            this.f16141f = 0;
            this.f16142g = 0;
            return;
        }
        a((this.f16142g + i10) - i11);
        int i12 = this.f16141f + 1;
        b[] bVarArr2 = this.f16139d;
        if (i12 > bVarArr2.length) {
            b[] bVarArr3 = new b[bVarArr2.length * 2];
            System.arraycopy(bVarArr2, 0, bVarArr3, bVarArr2.length, bVarArr2.length);
            this.f16140e = this.f16139d.length - 1;
            this.f16139d = bVarArr3;
        }
        int i13 = this.f16140e;
        this.f16140e = i13 - 1;
        this.f16139d[i13] = bVar;
        this.f16141f++;
        this.f16142g += i10;
    }

    public final wj.j d() {
        wj.a0 a0Var = this.f16138c;
        byte b10 = a0Var.readByte();
        byte[] bArr = kj.b.f13755a;
        int i10 = b10 & 255;
        int i11 = 0;
        boolean z10 = (b10 & 128) == 128;
        long jE = e(i10, ModuleDescriptor.MODULE_VERSION);
        if (!z10) {
            return a0Var.k(jE);
        }
        wj.g gVar = new wj.g();
        int[] iArr = y.f16204a;
        fi.j.e("source", a0Var);
        i1 i1Var = y.f16206c;
        i1 i1Var2 = i1Var;
        int i12 = 0;
        for (long j = 0; j < jE; j++) {
            byte b11 = a0Var.readByte();
            byte[] bArr2 = kj.b.f13755a;
            i11 = (i11 << 8) | (b11 & 255);
            i12 += 8;
            while (i12 >= 8) {
                i1[] i1VarArr = (i1[]) i1Var2.B;
                fi.j.b(i1VarArr);
                i1Var2 = i1VarArr[(i11 >>> (i12 - 8)) & 255];
                fi.j.b(i1Var2);
                if (((i1[]) i1Var2.B) == null) {
                    gVar.l0(i1Var2.f9930z);
                    i12 -= i1Var2.A;
                    i1Var2 = i1Var;
                } else {
                    i12 -= 8;
                }
            }
        }
        while (i12 > 0) {
            i1[] i1VarArr2 = (i1[]) i1Var2.B;
            fi.j.b(i1VarArr2);
            i1 i1Var3 = i1VarArr2[(i11 << (8 - i12)) & 255];
            fi.j.b(i1Var3);
            int i13 = i1Var3.A;
            if (((i1[]) i1Var3.B) != null || i13 > i12) {
                break;
            }
            gVar.l0(i1Var3.f9930z);
            i12 -= i13;
            i1Var2 = i1Var;
        }
        return gVar.k(gVar.A);
    }

    public final int e(int i10, int i11) {
        int i12 = i10 & i11;
        if (i12 < i11) {
            return i12;
        }
        int i13 = 0;
        while (true) {
            byte b10 = this.f16138c.readByte();
            byte[] bArr = kj.b.f13755a;
            int i14 = b10 & 255;
            if ((b10 & 128) == 0) {
                return i11 + (i14 << i13);
            }
            i11 += (b10 & Byte.MAX_VALUE) << i13;
            i13 += 7;
        }
    }
}
