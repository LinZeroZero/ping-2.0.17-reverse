package qj;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final wj.g f16143a;

    /* renamed from: c, reason: collision with root package name */
    public boolean f16145c;

    /* renamed from: g, reason: collision with root package name */
    public int f16149g;

    /* renamed from: h, reason: collision with root package name */
    public int f16150h;

    /* renamed from: b, reason: collision with root package name */
    public int f16144b = Integer.MAX_VALUE;

    /* renamed from: d, reason: collision with root package name */
    public int f16146d = 4096;

    /* renamed from: e, reason: collision with root package name */
    public b[] f16147e = new b[8];

    /* renamed from: f, reason: collision with root package name */
    public int f16148f = 7;

    public d(wj.g gVar) {
        this.f16143a = gVar;
    }

    public final void a(int i10) {
        int i11;
        if (i10 > 0) {
            int length = this.f16147e.length - 1;
            int i12 = 0;
            while (true) {
                i11 = this.f16148f;
                if (length < i11 || i10 <= 0) {
                    break;
                }
                b bVar = this.f16147e[length];
                fi.j.b(bVar);
                i10 -= bVar.f16134c;
                int i13 = this.f16150h;
                b bVar2 = this.f16147e[length];
                fi.j.b(bVar2);
                this.f16150h = i13 - bVar2.f16134c;
                this.f16149g--;
                i12++;
                length--;
            }
            b[] bVarArr = this.f16147e;
            int i14 = i11 + 1;
            System.arraycopy(bVarArr, i14, bVarArr, i14 + i12, this.f16149g);
            b[] bVarArr2 = this.f16147e;
            int i15 = this.f16148f + 1;
            Arrays.fill(bVarArr2, i15, i15 + i12, (Object) null);
            this.f16148f += i12;
        }
    }

    public final void b(b bVar) {
        int i10 = bVar.f16134c;
        int i11 = this.f16146d;
        if (i10 > i11) {
            b[] bVarArr = this.f16147e;
            rh.l.w0(0, bVarArr.length, null, bVarArr);
            this.f16148f = this.f16147e.length - 1;
            this.f16149g = 0;
            this.f16150h = 0;
            return;
        }
        a((this.f16150h + i10) - i11);
        int i12 = this.f16149g + 1;
        b[] bVarArr2 = this.f16147e;
        if (i12 > bVarArr2.length) {
            b[] bVarArr3 = new b[bVarArr2.length * 2];
            System.arraycopy(bVarArr2, 0, bVarArr3, bVarArr2.length, bVarArr2.length);
            this.f16148f = this.f16147e.length - 1;
            this.f16147e = bVarArr3;
        }
        int i13 = this.f16148f;
        this.f16148f = i13 - 1;
        this.f16147e[i13] = bVar;
        this.f16149g++;
        this.f16150h += i10;
    }

    public final void c(wj.j jVar) throws EOFException {
        fi.j.e("data", jVar);
        int[] iArr = y.f16204a;
        int iC = jVar.c();
        long j = 0;
        long j10 = 0;
        for (int i10 = 0; i10 < iC; i10++) {
            byte bH = jVar.h(i10);
            byte[] bArr = kj.b.f13755a;
            j10 += y.f16205b[bH & 255];
        }
        int i11 = (int) ((j10 + 7) >> 3);
        int iC2 = jVar.c();
        wj.g gVar = this.f16143a;
        if (i11 >= iC2) {
            e(jVar.c(), ModuleDescriptor.MODULE_VERSION, 0);
            gVar.j0(jVar);
            return;
        }
        wj.g gVar2 = new wj.g();
        int[] iArr2 = y.f16204a;
        int iC3 = jVar.c();
        int i12 = 0;
        for (int i13 = 0; i13 < iC3; i13++) {
            byte bH2 = jVar.h(i13);
            byte[] bArr2 = kj.b.f13755a;
            int i14 = bH2 & 255;
            int i15 = y.f16204a[i14];
            byte b10 = y.f16205b[i14];
            j = (j << b10) | i15;
            i12 += b10;
            while (i12 >= 8) {
                i12 -= 8;
                gVar2.l0((int) (j >> i12));
            }
        }
        if (i12 > 0) {
            gVar2.l0((int) ((j << (8 - i12)) | (255 >>> i12)));
        }
        wj.j jVarK = gVar2.k(gVar2.A);
        e(jVarK.c(), ModuleDescriptor.MODULE_VERSION, 128);
        gVar.j0(jVarK);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(ArrayList arrayList) throws EOFException {
        int length;
        int length2;
        if (this.f16145c) {
            int i10 = this.f16144b;
            if (i10 < this.f16146d) {
                e(i10, 31, 32);
            }
            this.f16145c = false;
            this.f16144b = Integer.MAX_VALUE;
            e(this.f16146d, 31, 32);
        }
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            b bVar = (b) arrayList.get(i11);
            wj.j jVarO = bVar.f16132a.o();
            wj.j jVar = bVar.f16133b;
            Integer num = (Integer) e.f16152b.get(jVarO);
            if (num != null) {
                int iIntValue = num.intValue();
                length2 = iIntValue + 1;
                if (2 > length2 || length2 >= 8) {
                    length = length2;
                    length2 = -1;
                } else {
                    b[] bVarArr = e.f16151a;
                    if (fi.j.a(bVarArr[iIntValue].f16133b, jVar)) {
                        length = length2;
                    } else if (fi.j.a(bVarArr[length2].f16133b, jVar)) {
                        length2 = iIntValue + 2;
                        length = length2;
                    }
                }
            } else {
                length = -1;
                length2 = -1;
            }
            if (length2 == -1) {
                int i12 = this.f16148f + 1;
                int length3 = this.f16147e.length;
                while (true) {
                    if (i12 >= length3) {
                        break;
                    }
                    b bVar2 = this.f16147e[i12];
                    fi.j.b(bVar2);
                    if (fi.j.a(bVar2.f16132a, jVarO)) {
                        b bVar3 = this.f16147e[i12];
                        fi.j.b(bVar3);
                        if (fi.j.a(bVar3.f16133b, jVar)) {
                            length2 = e.f16151a.length + (i12 - this.f16148f);
                            break;
                        } else if (length == -1) {
                            length = (i12 - this.f16148f) + e.f16151a.length;
                        }
                    }
                    i12++;
                }
            }
            if (length2 != -1) {
                e(length2, ModuleDescriptor.MODULE_VERSION, 128);
            } else if (length == -1) {
                this.f16143a.l0(64);
                c(jVarO);
                c(jVar);
                b(bVar);
            } else {
                wj.j jVar2 = b.f16126d;
                jVarO.getClass();
                fi.j.e("prefix", jVar2);
                if (!jVarO.l(0, jVar2, jVar2.c()) || fi.j.a(b.f16131i, jVarO)) {
                    e(length, 63, 64);
                    c(jVar);
                    b(bVar);
                } else {
                    e(length, 15, 0);
                    c(jVar);
                }
            }
        }
    }

    public final void e(int i10, int i11, int i12) {
        wj.g gVar = this.f16143a;
        if (i10 < i11) {
            gVar.l0(i10 | i12);
            return;
        }
        gVar.l0(i12 | i11);
        int i13 = i10 - i11;
        while (i13 >= 128) {
            gVar.l0(128 | (i13 & ModuleDescriptor.MODULE_VERSION));
            i13 >>>= 7;
        }
        gVar.l0(i13);
    }
}
