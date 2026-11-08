package bd;

import android.os.Looper;
import android.view.Choreographer;
import com.google.android.gms.internal.ads.p51;
import com.google.android.gms.internal.ads.pz0;
import com.google.android.gms.internal.ads.q61;
import com.google.android.gms.internal.ads.yz0;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.SecureRandom;
import java.security.Security;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.Random;
import javax.crypto.Cipher;
import md.i;
import s2.n0;
import u6.v;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends ThreadLocal {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1389a;

    public /* synthetic */ b(int i10) {
        this.f1389a = i10;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() throws NoSuchAlgorithmException {
        Provider provider;
        SecureRandom secureRandom;
        int i10 = 0;
        Provider provider2 = null;
        switch (this.f1389a) {
            case 0:
                try {
                    return (Cipher) i.f14456b.f14458a.l("AES/GCM/NoPadding");
                } catch (GeneralSecurityException e10) {
                    throw new IllegalStateException(e10);
                }
            case 1:
                try {
                    return (Cipher) i.f14456b.f14458a.l("AES/GCM-SIV/NoPadding");
                } catch (GeneralSecurityException e11) {
                    throw new IllegalStateException(e11);
                }
            case 2:
                return ByteBuffer.allocate(32);
            case 3:
                try {
                    return (Cipher) p51.f6352b.f6354a.l("AES/GCM/NoPadding");
                } catch (GeneralSecurityException e12) {
                    throw new IllegalStateException(e12);
                }
            case 4:
                try {
                    Cipher cipher = (Cipher) p51.f6352b.f6354a.l("ChaCha20-Poly1305");
                    if (pz0.b(cipher)) {
                        return cipher;
                    }
                    return null;
                } catch (GeneralSecurityException unused) {
                    return null;
                }
            case 5:
                try {
                    Cipher cipher2 = (Cipher) p51.f6352b.f6354a.l("AES/GCM-SIV/NoPadding");
                    if (yz0.b(cipher2)) {
                        return cipher2;
                    }
                    return null;
                } catch (GeneralSecurityException e13) {
                    throw new IllegalStateException(e13);
                }
            case 6:
                String[] strArr = q61.f6632z;
                while (true) {
                    if (i10 < 3) {
                        provider = Security.getProvider(strArr[i10]);
                        if (provider == null) {
                            i10++;
                        }
                    } else {
                        provider = null;
                    }
                }
                if (provider != null) {
                    try {
                        secureRandom = SecureRandom.getInstance("SHA1PRNG", provider);
                    } catch (GeneralSecurityException unused2) {
                    }
                } else {
                    try {
                        provider2 = (Provider) Class.forName("org.conscrypt.Conscrypt").getMethod("newProvider", null).invoke(null, null);
                    } catch (ClassNotFoundException | IllegalAccessException | IllegalArgumentException | NoSuchMethodException | InvocationTargetException unused3) {
                    }
                    if (provider2 != null) {
                        try {
                            secureRandom = SecureRandom.getInstance("SHA1PRNG", provider2);
                        } catch (GeneralSecurityException unused4) {
                        }
                    } else {
                        secureRandom = new SecureRandom();
                    }
                }
                secureRandom.nextLong();
                return secureRandom;
            case 7:
                try {
                    return (Cipher) p51.f6352b.f6354a.l("AES/CTR/NoPadding");
                } catch (GeneralSecurityException e14) {
                    throw new IllegalStateException(e14);
                }
            case 8:
                try {
                    return (Cipher) p51.f6352b.f6354a.l("AES/ECB/NOPADDING");
                } catch (GeneralSecurityException e15) {
                    throw new IllegalStateException(e15);
                }
            case 9:
                try {
                    return (Cipher) p51.f6352b.f6354a.l("AES/CTR/NOPADDING");
                } catch (GeneralSecurityException e16) {
                    throw new IllegalStateException(e16);
                }
            case 10:
                try {
                    return (Cipher) p51.f6352b.f6354a.l("AES/ECB/NoPadding");
                } catch (GeneralSecurityException e17) {
                    throw new IllegalStateException(e17);
                }
            case 11:
                return new Random();
            case 12:
                try {
                    return (Cipher) i.f14456b.f14458a.l("AES/CTR/NoPadding");
                } catch (GeneralSecurityException e18) {
                    throw new IllegalStateException(e18);
                }
            case 13:
                try {
                    return (Cipher) i.f14456b.f14458a.l("AES/ECB/NOPADDING");
                } catch (GeneralSecurityException e19) {
                    throw new IllegalStateException(e19);
                }
            case 14:
                try {
                    return (Cipher) i.f14456b.f14458a.l("AES/CTR/NOPADDING");
                } catch (GeneralSecurityException e20) {
                    throw new IllegalStateException(e20);
                }
            case 15:
                SecureRandom secureRandom2 = new SecureRandom();
                secureRandom2.nextLong();
                return secureRandom2;
            case 16:
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
                simpleDateFormat.setLenient(false);
                simpleDateFormat.setTimeZone(kj.b.f13759e);
                return simpleDateFormat;
            case 17:
                return Boolean.FALSE;
            case 18:
                Choreographer choreographer = Choreographer.getInstance();
                Looper looperMyLooper = Looper.myLooper();
                if (looperMyLooper == null) {
                    throw new IllegalStateException("no Looper on this thread");
                }
                n0 n0Var = new n0(choreographer, v.w(looperMyLooper));
                return hi.a.k0(n0Var, n0Var.K);
            default:
                return 0L;
        }
    }
}
