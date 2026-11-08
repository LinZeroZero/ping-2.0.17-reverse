package ad;

import com.google.crypto.tink.shaded.protobuf.b0;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import ld.a1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v implements zc.a {

    /* renamed from: c, reason: collision with root package name */
    public static final byte[] f407c = new byte[0];

    /* renamed from: a, reason: collision with root package name */
    public final a1 f408a;

    /* renamed from: b, reason: collision with root package name */
    public final fd.b f409b;

    public v(a1 a1Var, fd.b bVar) {
        this.f408a = a1Var;
        this.f409b = bVar;
    }

    @Override // zc.a
    public final byte[] a(byte[] bArr, byte[] bArr2) throws InterruptedException {
        com.google.crypto.tink.shaded.protobuf.a aVarG;
        a1 a1Var = this.f408a;
        AtomicReference atomicReference = zc.n.f20513a;
        synchronized (zc.n.class) {
            try {
                gd.e eVar = ((zc.e) zc.n.f20513a.get()).a(a1Var.B()).f20493a;
                Class cls = (Class) eVar.f11540b;
                if (!((Map) eVar.f11541c).keySet().contains(cls) && !Void.class.equals(cls)) {
                    throw new IllegalArgumentException("Given internalKeyMananger " + eVar.toString() + " does not support primitive class " + cls.getName());
                }
                if (!((Boolean) zc.n.f20515c.get(a1Var.B())).booleanValue()) {
                    throw new GeneralSecurityException("newKey-operation not permitted for key type " + a1Var.B());
                }
                com.google.crypto.tink.shaded.protobuf.h hVarC = a1Var.C();
                try {
                    androidx.lifecycle.t tVarF = eVar.f();
                    com.google.crypto.tink.shaded.protobuf.a aVarP = tVarF.p(hVarC);
                    tVarF.v(aVarP);
                    aVarG = tVarF.g(aVarP);
                } catch (b0 e10) {
                    throw new GeneralSecurityException("Failures parsing proto of type ".concat(((Class) eVar.f().f753z).getName()), e10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        byte[] bArrE = aVarG.e();
        byte[] bArrA = this.f409b.a(bArrE, f407c);
        byte[] bArrA2 = ((zc.a) zc.n.d(this.f408a.B(), bArrE)).a(bArr, bArr2);
        return ByteBuffer.allocate(bArrA.length + 4 + bArrA2.length).putInt(bArrA.length).put(bArrA).put(bArrA2).array();
    }

    @Override // zc.a
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException, InterruptedException {
        try {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
            int i10 = byteBufferWrap.getInt();
            if (i10 <= 0 || i10 > bArr.length - 4) {
                throw new GeneralSecurityException("invalid ciphertext");
            }
            byte[] bArr3 = new byte[i10];
            byteBufferWrap.get(bArr3, 0, i10);
            byte[] bArr4 = new byte[byteBufferWrap.remaining()];
            byteBufferWrap.get(bArr4, 0, byteBufferWrap.remaining());
            return ((zc.a) zc.n.d(this.f408a.B(), this.f409b.b(bArr3, f407c))).b(bArr4, bArr2);
        } catch (IndexOutOfBoundsException e10) {
            e = e10;
            throw new GeneralSecurityException("invalid ciphertext", e);
        } catch (NegativeArraySizeException e11) {
            e = e11;
            throw new GeneralSecurityException("invalid ciphertext", e);
        } catch (BufferUnderflowException e12) {
            e = e12;
            throw new GeneralSecurityException("invalid ciphertext", e);
        }
    }
}
