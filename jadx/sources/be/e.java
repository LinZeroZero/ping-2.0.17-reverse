package be;

import java.io.IOException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e implements j {
    public static final re.d B = new re.d(8);
    public Object A;

    /* renamed from: z, reason: collision with root package name */
    public final Object f1413z;

    public e(fe.d dVar) {
        this.f1413z = dVar;
        this.A = B;
    }

    @Override // be.j
    public void a(i iVar, int i10) throws IOException {
        int[] iArr = (int[]) this.A;
        try {
            iVar.read((byte[]) this.f1413z, iArr[0], i10);
            iArr[0] = iArr[0] + i10;
        } finally {
            iVar.close();
        }
    }

    public e(byte[] bArr, int[] iArr) {
        this.f1413z = bArr;
        this.A = iArr;
    }
}
