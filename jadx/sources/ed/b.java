package ed;

import gd.g;
import gd.h;
import gd.q;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Iterator;
import re.d;
import v4.l;
import zc.k;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements zc.c {

    /* renamed from: a, reason: collision with root package name */
    public final l f10875a;

    /* renamed from: b, reason: collision with root package name */
    public final d f10876b;

    /* renamed from: c, reason: collision with root package name */
    public final d f10877c;

    public b(l lVar) throws GeneralSecurityException {
        this.f10875a = lVar;
        boolean zIsEmpty = ((jd.a) lVar.C).f13370a.isEmpty();
        d dVar = q.f11558a;
        if (zIsEmpty) {
            this.f10876b = dVar;
            this.f10877c = dVar;
            return;
        }
        g gVar = (g) h.f11542b.f11544a.get();
        gVar = gVar == null ? h.f11543c : gVar;
        q.a(lVar);
        gVar.getClass();
        this.f10876b = dVar;
        this.f10877c = dVar;
    }

    @Override // zc.c
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        d dVar = this.f10876b;
        k kVar = (k) this.f10875a.B;
        try {
            byte[] bArr3 = kVar.f20506c;
            byte[] bArrY = hi.a.y(bArr3 == null ? null : Arrays.copyOf(bArr3, bArr3.length), ((zc.c) kVar.f20505b).a(bArr, bArr2));
            int i10 = kVar.f20509f;
            dVar.getClass();
            return bArrY;
        } catch (GeneralSecurityException e10) {
            dVar.getClass();
            throw e10;
        }
    }

    @Override // zc.c
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        l lVar = this.f10875a;
        d dVar = this.f10877c;
        if (length > 5) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, 5);
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 5, bArr.length);
            Iterator it = lVar.h(bArrCopyOf).iterator();
            while (it.hasNext()) {
                try {
                    byte[] bArrB = ((zc.c) ((k) it.next()).f20505b).b(bArrCopyOfRange, bArr2);
                    dVar.getClass();
                    return bArrB;
                } catch (GeneralSecurityException e10) {
                    c.f10878a.info("ciphertext prefix matches a key, but cannot decrypt: " + e10);
                }
            }
        }
        Iterator it2 = lVar.h(zc.b.f20492a).iterator();
        while (it2.hasNext()) {
            try {
                byte[] bArrB2 = ((zc.c) ((k) it2.next()).f20505b).b(bArr, bArr2);
                dVar.getClass();
                return bArrB2;
            } catch (GeneralSecurityException unused) {
            }
        }
        dVar.getClass();
        throw new GeneralSecurityException("decryption failed");
    }
}
