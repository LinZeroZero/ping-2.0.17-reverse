package h6;

import android.content.Context;
import android.security.keystore.KeyGenParameterSpec;
import com.google.android.gms.internal.measurement.y3;
import java.io.File;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.NoSuchAlgorithmException;
import java.security.ProviderException;
import java.util.Arrays;
import javax.crypto.KeyGenerator;
import javax.crypto.NoSuchPaddingException;
import ld.f0;
import p.h3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class s implements ei.a {
    public final /* synthetic */ Context A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f11871z;

    public /* synthetic */ s(Context context, int i10) {
        this.f11871z = i10;
        this.A = context;
    }

    @Override // ei.a
    public final Object a() throws NoSuchPaddingException, NoSuchAlgorithmException {
        switch (this.f11871z) {
            case 0:
                return hi.a.C(this.A);
            case 1:
                return new File(this.A.getApplicationContext().getFilesDir(), "datastore/".concat("user_preferences.pb"));
            default:
                Context context = this.A;
                context.getApplicationContext();
                KeyGenParameterSpec keyGenParameterSpecBuild = new KeyGenParameterSpec.Builder("_androidx_security_master_key_", 3).setBlockModes("GCM").setEncryptionPaddings("NoPadding").setKeySize(256).build();
                if (keyGenParameterSpecBuild == null) {
                    throw new NullPointerException("KeyGenParameterSpec was null after build() check");
                }
                Object obj = d7.c.f10192a;
                if (keyGenParameterSpecBuild.getKeySize() != 256) {
                    throw new IllegalArgumentException("invalid key size, want 256 bits got " + keyGenParameterSpecBuild.getKeySize() + " bits");
                }
                if (!Arrays.equals(keyGenParameterSpecBuild.getBlockModes(), new String[]{"GCM"})) {
                    throw new IllegalArgumentException("invalid block mode, want GCM got " + Arrays.toString(keyGenParameterSpecBuild.getBlockModes()));
                }
                if (keyGenParameterSpecBuild.getPurposes() != 3) {
                    throw new IllegalArgumentException("invalid purposes mode, want PURPOSE_ENCRYPT | PURPOSE_DECRYPT got " + keyGenParameterSpecBuild.getPurposes());
                }
                if (!Arrays.equals(keyGenParameterSpecBuild.getEncryptionPaddings(), new String[]{"NoPadding"})) {
                    throw new IllegalArgumentException("invalid padding mode, want NoPadding got " + Arrays.toString(keyGenParameterSpecBuild.getEncryptionPaddings()));
                }
                if (keyGenParameterSpecBuild.isUserAuthenticationRequired() && keyGenParameterSpecBuild.getUserAuthenticationValidityDurationSeconds() < 1) {
                    throw new IllegalArgumentException("per-operation authentication is not supported (UserAuthenticationValidityDurationSeconds must be >0)");
                }
                synchronized (d7.c.f10192a) {
                    String keystoreAlias = keyGenParameterSpecBuild.getKeystoreAlias();
                    KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                    keyStore.load(null);
                    if (!keyStore.containsAlias(keystoreAlias)) {
                        try {
                            KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
                            keyGenerator.init(keyGenParameterSpecBuild);
                            keyGenerator.generateKey();
                        } catch (ProviderException e10) {
                            throw new GeneralSecurityException(e10.getMessage(), e10);
                        }
                    }
                }
                String keystoreAlias2 = keyGenParameterSpecBuild.getKeystoreAlias();
                int i10 = ed.a.f10874a;
                zc.n.h(ed.c.f10879b);
                if (!dd.a.a()) {
                    zc.n.f(new ad.h(f0.class, new ad.f[]{new ad.f(9, zc.c.class)}, 8), true);
                }
                ad.a.a();
                Context applicationContext = context.getApplicationContext();
                h3 h3Var = new h3();
                h3Var.f15149f = zc.b.a("AES256_SIV");
                if (applicationContext == null) {
                    throw new IllegalArgumentException("need an Android context");
                }
                h3Var.f15144a = applicationContext;
                h3Var.f15145b = "__androidx_security_crypto_encrypted_prefs_key_keyset__";
                h3Var.f15146c = "ping_session_prefs";
                String strR = y3.r("android-keystore://", keystoreAlias2);
                if (!strR.startsWith("android-keystore://")) {
                    throw new IllegalArgumentException("key URI must start with android-keystore://");
                }
                h3Var.f15147d = strR;
                v4.l lVarA = h3Var.c().a();
                h3 h3Var2 = new h3();
                h3Var2.f15149f = zc.b.a("AES256_GCM");
                h3Var2.f15144a = applicationContext;
                h3Var2.f15145b = "__androidx_security_crypto_encrypted_prefs_value_keyset__";
                h3Var2.f15146c = "ping_session_prefs";
                String strR2 = y3.r("android-keystore://", keystoreAlias2);
                if (!strR2.startsWith("android-keystore://")) {
                    throw new IllegalArgumentException("key URI must start with android-keystore://");
                }
                h3Var2.f15147d = strR2;
                return new d7.b(applicationContext.getSharedPreferences("ping_session_prefs", 0), (zc.a) h3Var2.c().a().g(zc.a.class), (zc.c) lVarA.g(zc.c.class));
        }
    }
}
