package t9;

import com.google.android.gms.internal.ads.zj;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Random;
import java.util.UUID;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: f, reason: collision with root package name */
    public static final p f17663f = new p();

    /* renamed from: a, reason: collision with root package name */
    public final x9.e f17664a;

    /* renamed from: b, reason: collision with root package name */
    public final m f17665b;

    /* renamed from: c, reason: collision with root package name */
    public final String f17666c;

    /* renamed from: d, reason: collision with root package name */
    public final x9.a f17667d;

    /* renamed from: e, reason: collision with root package name */
    public final Random f17668e;

    public p() throws NoSuchAlgorithmException {
        x9.e eVar = new x9.e();
        eVar.f19344a = -1.0f;
        m mVar = new m(new zj("com.google.android.gms.ads.AdManagerCreatorImpl", 3), new zj("com.google.android.gms.ads.AdLoaderBuilderCreatorImpl", 2), new zj("com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl", 0), new zj("com.google.android.gms.ads.AdOverlayCreatorImpl", 1), 0);
        UUID uuidRandomUUID = UUID.randomUUID();
        byte[] byteArray = BigInteger.valueOf(uuidRandomUUID.getLeastSignificantBits()).toByteArray();
        byte[] byteArray2 = BigInteger.valueOf(uuidRandomUUID.getMostSignificantBits()).toByteArray();
        String string = new BigInteger(1, byteArray).toString();
        for (int i10 = 0; i10 < 2; i10++) {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                messageDigest.update(byteArray);
                messageDigest.update(byteArray2);
                byte[] bArr = new byte[8];
                System.arraycopy(messageDigest.digest(), 0, bArr, 0, 8);
                string = new BigInteger(1, bArr).toString();
            } catch (NoSuchAlgorithmException unused) {
            }
        }
        x9.a aVar = new x9.a(0, 250930000, true);
        Random random = new Random();
        this.f17664a = eVar;
        this.f17665b = mVar;
        this.f17666c = string;
        this.f17667d = aVar;
        this.f17668e = random;
    }
}
