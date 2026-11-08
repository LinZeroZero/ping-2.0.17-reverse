package hj;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public final rh.k f12006a;

    /* renamed from: b, reason: collision with root package name */
    public int f12007b;

    public e(int i10) {
        switch (i10) {
            case 1:
                this.f12006a = new rh.k();
                break;
            default:
                this.f12006a = new rh.k();
                break;
        }
    }

    public void a(byte[] bArr) {
        fi.j.e("array", bArr);
        synchronized (this) {
            int i10 = this.f12007b;
            if (bArr.length + i10 < b.f12002a) {
                this.f12007b = i10 + (bArr.length / 2);
                this.f12006a.addLast(bArr);
            }
        }
    }

    public void b(char[] cArr) {
        fi.j.e("array", cArr);
        synchronized (this) {
            int i10 = this.f12007b;
            if (cArr.length + i10 < b.f12002a) {
                this.f12007b = i10 + cArr.length;
                this.f12006a.addLast(cArr);
            }
        }
    }

    public byte[] c(int i10) {
        byte[] bArr;
        synchronized (this) {
            rh.k kVar = this.f12006a;
            bArr = null;
            byte[] bArr2 = (byte[]) (kVar.isEmpty() ? null : kVar.removeLast());
            if (bArr2 != null) {
                this.f12007b -= bArr2.length / 2;
                bArr = bArr2;
            }
        }
        return bArr == null ? new byte[i10] : bArr;
    }

    public char[] d(int i10) {
        char[] cArr;
        synchronized (this) {
            rh.k kVar = this.f12006a;
            cArr = null;
            char[] cArr2 = (char[]) (kVar.isEmpty() ? null : kVar.removeLast());
            if (cArr2 != null) {
                this.f12007b -= cArr2.length;
                cArr = cArr2;
            }
        }
        return cArr == null ? new char[i10] : cArr;
    }
}
