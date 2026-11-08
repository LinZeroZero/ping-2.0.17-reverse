package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Environment;
import android.text.TextUtils;
import android.util.Base64;
import j$.util.Objects;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d4 implements f1, n71, rr0, f0, l0, q0, t4, a5, z61, kt {
    public static final d4 A;
    public static final d4 B;
    public static Cipher D;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f3301z;
    public static final d4 C = new d4(1);
    public static final Object E = new Object();
    public static final Object F = new Object();
    public static final d4 G = new d4(3);
    public static final byte[] H = {61, 122, 18, 35, 1, -102, -93, -99, -98, -96, -29, 67, 106, -73, -64, -119, 107, -5, 79, -74, 121, -12, -34, 95, -25, -62, 63, 50, 108, -113, -103, 74};
    public static final byte[] I = {-110, -13, -34, 70, -83, 43, 97, 21, -44, 16, -54, -125, -28, -57, -125, -127, -7, 17, 102, -69, 116, -121, -79, 43, -13, 120, 58, 55, -29, -108, 95, 83};
    public static final d4 J = new d4(5);
    public static final d4 K = new d4(6);
    public static final d4 L = new d4(8);
    public static final d4 M = new d4(9);

    static {
        int i10 = 0;
        A = new d4(i10);
        B = new d4(i10);
    }

    public /* synthetic */ d4(int i10) {
        this.f3301z = i10;
    }

    public static final SharedPreferences l(Context context) {
        try {
            return context.getSharedPreferences("google_ads_flags", 0);
        } catch (IllegalStateException e10) {
            x9.j.j("", e10);
            return null;
        }
    }

    public static v3 m(n8 n8Var, Map map) {
        String str = n8Var.B;
        HashMap map2 = new HashMap();
        map2.putAll(map);
        map2.putAll(n8Var.c());
        URL url = new URL(str);
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setInstanceFollowRedirects(HttpURLConnection.getFollowRedirects());
        int i10 = n8Var.K.f5839a;
        httpURLConnection.setConnectTimeout(i10);
        httpURLConnection.setReadTimeout(i10);
        boolean z10 = false;
        httpURLConnection.setUseCaches(false);
        httpURLConnection.setDoInput(true);
        "https".equals(url.getProtocol());
        try {
            for (String str2 : map2.keySet()) {
                httpURLConnection.setRequestProperty(str2, (String) map2.get(str2));
            }
            if (n8Var.A != 0) {
                httpURLConnection.setRequestMethod("POST");
                byte[] bArrM = n8Var.m();
                if (bArrM != null) {
                    httpURLConnection.setDoOutput(true);
                    if (!httpURLConnection.getRequestProperties().containsKey("Content-Type")) {
                        httpURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded; charset=UTF-8");
                    }
                    DataOutputStream dataOutputStream = new DataOutputStream(httpURLConnection.getOutputStream());
                    dataOutputStream.write(bArrM);
                    dataOutputStream.close();
                }
            } else {
                httpURLConnection.setRequestMethod("GET");
            }
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == -1) {
                throw new IOException("Could not retrieve response code from HttpUrlConnection.");
            }
            if ((responseCode >= 100 && responseCode < 200) || responseCode == 204 || responseCode == 304) {
                v3 v3Var = new v3(responseCode, s(httpURLConnection.getHeaderFields()), -1, null);
                httpURLConnection.disconnect();
                return v3Var;
            }
            try {
                return new v3(responseCode, s(httpURLConnection.getHeaderFields()), httpURLConnection.getContentLength(), new a9(httpURLConnection));
            } catch (Throwable th2) {
                th = th2;
                z10 = true;
                if (!z10) {
                    httpURLConnection.disconnect();
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public static final he n(Context context, fe feVar) {
        db dbVar = new db(context, 2);
        he heVar = new he(dbVar);
        al0 al0Var = new al0(dbVar, feVar, heVar, 5);
        wp wpVar = new wp(4, dbVar, heVar, false);
        synchronized (dbVar.C) {
            ee eeVar = new ee(context, s9.i.B.f17054s.u(), al0Var, wpVar);
            dbVar.B = eeVar;
            eeVar.n();
        }
        return heVar;
    }

    public static /* bridge */ e81 o(Object obj) {
        u61 u61Var = (u61) obj;
        e81 e81Var = u61Var.zzt;
        if (e81Var != e81.f3576f) {
            return e81Var;
        }
        e81 e81VarB = e81.b();
        u61Var.zzt = e81VarB;
        return e81VarB;
    }

    public static String p(byte[] bArr, byte[] bArr2) throws kb {
        byte[] bArrDoFinal;
        byte[] iv;
        int length = bArr.length;
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            synchronized (E) {
                x().init(1, secretKeySpec, (SecureRandom) null);
                bArrDoFinal = x().doFinal(bArr2);
                iv = x().getIV();
            }
            int length2 = bArrDoFinal.length + iv.length;
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length2);
            byteBufferAllocate.put(iv).put(bArrDoFinal);
            byteBufferAllocate.flip();
            byte[] bArr3 = new byte[length2];
            byteBufferAllocate.get(bArr3);
            return Base64.encodeToString(bArr3, 2);
        } catch (InvalidKeyException e10) {
            throw new kb(e10);
        } catch (NoSuchAlgorithmException e11) {
            throw new kb(e11);
        } catch (BadPaddingException e12) {
            throw new kb(e12);
        } catch (IllegalBlockSizeException e13) {
            throw new kb(e13);
        } catch (NoSuchPaddingException e14) {
            throw new kb(e14);
        }
    }

    public static final void q(b9.s sVar, a8.i iVar) {
        File externalStorageDirectory;
        Context context = (Context) iVar.C;
        String str = (String) iVar.D;
        if (context == null) {
            throw new IllegalArgumentException("Context can't be null. Please set up context in CsiConfiguration.");
        }
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("AfmaVersion can't be null or empty. Please set up afmaVersion in CsiConfiguration.");
        }
        String str2 = (String) iVar.A;
        LinkedHashMap linkedHashMap = (LinkedHashMap) iVar.B;
        HashMap map = (HashMap) sVar.f1336c;
        sVar.f1337d = context;
        sVar.f1338e = str;
        sVar.f1340g = str2;
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        sVar.f1341h = atomicBoolean;
        atomicBoolean.set(((Boolean) vh.f8219c.s()).booleanValue());
        if (((AtomicBoolean) sVar.f1341h).get() && (externalStorageDirectory = Environment.getExternalStorageDirectory()) != null) {
            sVar.f1342i = new File(new File(externalStorageDirectory, "sdk_csi_data.txt").getPath());
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            ((LinkedHashMap) sVar.f1335b).put((String) entry.getKey(), (String) entry.getValue());
        }
        ht.f4420a.execute(new za(8, sVar));
        zg zgVar = zg.f9137c;
        map.put("action", zgVar);
        map.put("ad_format", zgVar);
        map.put("e", zg.f9138d);
    }

    public static boolean r(File file) throws GeneralSecurityException {
        try {
            X509Certificate[][] x509CertificateArrF = oo.f(file.getAbsolutePath());
            if (x509CertificateArrF.length != 1) {
                throw new GeneralSecurityException("APK has more than one signature.");
            }
            byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(x509CertificateArrF[0][0].getEncoded());
            return Arrays.equals(H, bArrDigest) || (!"user".equals(Build.TYPE) && Arrays.equals(I, bArrDigest));
        } catch (z7 e10) {
            throw new GeneralSecurityException("Package is not signed", e10);
        } catch (IOException | RuntimeException e11) {
            throw new GeneralSecurityException("Failed to verify signatures", e11);
        }
    }

    public static ArrayList s(Map map) {
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getKey() != null) {
                Iterator it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new g8((String) entry.getKey(), (String) it.next()));
                }
            }
        }
        return arrayList;
    }

    public static byte[] t(String str, byte[] bArr) throws kb {
        byte[] bArrDoFinal;
        int length = bArr.length;
        try {
            byte[] bArrDecode = Base64.decode(str, 2);
            if (bArrDecode.length == 0 && str.length() > 0) {
                throw new IllegalArgumentException("Unable to decode ".concat(str));
            }
            int length2 = bArrDecode.length;
            if (length2 <= 16) {
                throw new kb();
            }
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length2);
            byteBufferAllocate.put(bArrDecode);
            byteBufferAllocate.flip();
            byte[] bArr2 = new byte[16];
            byte[] bArr3 = new byte[length2 - 16];
            byteBufferAllocate.get(bArr2);
            byteBufferAllocate.get(bArr3);
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            synchronized (E) {
                x().init(2, secretKeySpec, new IvParameterSpec(bArr2));
                bArrDoFinal = x().doFinal(bArr3);
            }
            return bArrDoFinal;
        } catch (IllegalArgumentException e10) {
            throw new kb(e10);
        } catch (InvalidAlgorithmParameterException e11) {
            throw new kb(e11);
        } catch (InvalidKeyException e12) {
            throw new kb(e12);
        } catch (NoSuchAlgorithmException e13) {
            throw new kb(e13);
        } catch (BadPaddingException e14) {
            throw new kb(e14);
        } catch (IllegalBlockSizeException e15) {
            throw new kb(e15);
        } catch (NoSuchPaddingException e16) {
            throw new kb(e16);
        }
    }

    public static final Cipher x() {
        Cipher cipher;
        synchronized (F) {
            try {
                if (D == null) {
                    D = Cipher.getInstance("AES/CBC/PKCS5Padding");
                }
                cipher = D;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return cipher;
    }

    public static boolean y(int i10, androidx.datastore.preferences.protobuf.l lVar, Object obj) throws e71 {
        androidx.datastore.preferences.protobuf.k kVar = (androidx.datastore.preferences.protobuf.k) lVar.f624e;
        int i11 = lVar.f621b;
        int i12 = i11 >>> 3;
        int i13 = i11 & 7;
        if (i13 == 0) {
            lVar.p0(0);
            ((e81) obj).c(i12 << 3, Long.valueOf(kVar.Z()));
            return true;
        }
        if (i13 == 1) {
            lVar.p0(1);
            ((e81) obj).c((i12 << 3) | 1, Long.valueOf(kVar.Y()));
            return true;
        }
        if (i13 == 2) {
            ((e81) obj).c((i12 << 3) | 2, lVar.u0());
            return true;
        }
        if (i13 != 3) {
            if (i13 == 4) {
                if (i10 != 0) {
                    return false;
                }
                throw new e71("Protocol message end-group tag did not match expected tag.");
            }
            if (i13 != 5) {
                throw new d71();
            }
            lVar.p0(5);
            ((e81) obj).c(5 | (i12 << 3), Integer.valueOf(kVar.S()));
            return true;
        }
        e81 e81VarB = e81.b();
        int i14 = i12 << 3;
        int i15 = i10 + 1;
        if (i15 >= 100) {
            throw new e71("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (lVar.t0() != Integer.MAX_VALUE && y(i15, lVar, e81VarB)) {
        }
        if ((i14 | 4) != lVar.f621b) {
            throw new e71("Protocol message end-group tag did not match expected tag.");
        }
        if (e81VarB.f3581e) {
            e81VarB.f3581e = false;
        }
        ((e81) obj).c(i14 | 3, e81VarB);
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002d, code lost:
    
        if (r4.equals("application/vobsub") != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0040, code lost:
    
        if (r4.equals("application/x-quicktime-tx3g") != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0052, code lost:
    
        if (r4.equals("application/x-mp4-vtt") != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005b, code lost:
    
        if (r4.equals("application/pgs") != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0064, code lost:
    
        if (r4.equals("application/dvbsubs") != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0067, code lost:
    
        return 2;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.google.android.gms.internal.ads.a5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int a(ci1 ci1Var) {
        switch (this.f3301z) {
            case 20:
                String str = ci1Var.f3127m;
                if (str != null) {
                    switch (str.hashCode()) {
                        case -1351681404:
                            break;
                        case -1248334819:
                            break;
                        case -1026075066:
                            break;
                        case -1004728940:
                            if (str.equals("text/vtt")) {
                                return 1;
                            }
                            break;
                        case 691401887:
                            break;
                        case 822864842:
                            if (str.equals("text/x-ssa")) {
                                return 1;
                            }
                            break;
                        case 1157994102:
                            break;
                        case 1668750253:
                            if (str.equals("application/x-subrip")) {
                                return 1;
                            }
                            break;
                        case 1693976202:
                            if (str.equals("application/ttml+xml")) {
                                return 1;
                            }
                            break;
                    }
                }
                throw new IllegalArgumentException("Unsupported MIME type: ".concat(String.valueOf(str)));
            default:
                return 1;
        }
    }

    @Override // com.google.android.gms.internal.ads.t4
    public b1 b() {
        return new t0(-9223372036854775807L, 0L);
    }

    @Override // com.google.android.gms.internal.ads.n71
    public x71 c(Class cls) {
        if (!u61.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (x71) u61.m(cls.asSubclass(u61.class)).s(3, null);
        } catch (Exception e10) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e10);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    @Override // com.google.android.gms.internal.ads.a5
    public b5 d(ci1 ci1Var) {
        b5 l5Var;
        switch (this.f3301z) {
            case 20:
                String str = ci1Var.f3127m;
                List list = ci1Var.f3130p;
                if (str != null) {
                    switch (str.hashCode()) {
                        case -1351681404:
                            if (str.equals("application/dvbsubs")) {
                                l5Var = new l5(list);
                                return l5Var;
                            }
                            break;
                        case -1248334819:
                            if (str.equals("application/pgs")) {
                                return new a8.i(2);
                            }
                            break;
                        case -1026075066:
                            if (str.equals("application/x-mp4-vtt")) {
                                return new ff0(3);
                            }
                            break;
                        case -1004728940:
                            if (str.equals("text/vtt")) {
                                return new l11(2);
                            }
                            break;
                        case 691401887:
                            if (str.equals("application/x-quicktime-tx3g")) {
                                l5Var = new a6(list);
                                return l5Var;
                            }
                            break;
                        case 822864842:
                            if (str.equals("text/x-ssa")) {
                                l5Var = new o5(list);
                                return l5Var;
                            }
                            break;
                        case 1157994102:
                            if (str.equals("application/vobsub")) {
                                l5Var = new es(list);
                                return l5Var;
                            }
                            break;
                        case 1668750253:
                            if (str.equals("application/x-subrip")) {
                                return new s5();
                            }
                            break;
                        case 1693976202:
                            if (str.equals("application/ttml+xml")) {
                                return new x5();
                            }
                            break;
                    }
                }
                throw new IllegalArgumentException("Unsupported MIME type: ".concat(String.valueOf(str)));
            default:
                throw new IllegalStateException("This SubtitleParser.Factory doesn't support any formats.");
        }
    }

    @Override // com.google.android.gms.internal.ads.t4
    public long e(p0 p0Var) {
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.a5
    public boolean f(ci1 ci1Var) {
        switch (this.f3301z) {
            case 20:
                String str = ci1Var.f3127m;
                return Objects.equals(str, "text/x-ssa") || Objects.equals(str, "text/vtt") || Objects.equals(str, "application/x-mp4-vtt") || Objects.equals(str, "application/x-subrip") || Objects.equals(str, "application/x-quicktime-tx3g") || Objects.equals(str, "application/pgs") || Objects.equals(str, "application/vobsub") || Objects.equals(str, "application/dvbsubs") || Objects.equals(str, "application/ttml+xml");
            default:
                return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.n71
    public boolean j(Class cls) {
        return u61.class.isAssignableFrom(cls);
    }

    @Override // com.google.android.gms.internal.ads.q0
    public void u() {
        switch (this.f3301z) {
            case 14:
                throw new UnsupportedOperationException();
            default:
                return;
        }
    }

    @Override // com.google.android.gms.internal.ads.q0
    public void v(b1 b1Var) {
        switch (this.f3301z) {
            case 14:
                throw new UnsupportedOperationException();
            default:
                return;
        }
    }

    @Override // com.google.android.gms.internal.ads.q0
    public h1 w(int i10, int i11) {
        switch (this.f3301z) {
            case 14:
                throw new UnsupportedOperationException();
            default:
                return new n0();
        }
    }

    @Override // com.google.android.gms.internal.ads.kt
    /* renamed from: zza, reason: collision with other method in class */
    public void mo6zza() {
    }

    public d4(d4 d4Var) {
        this.f3301z = 23;
    }

    @Override // com.google.android.gms.internal.ads.rr0
    /* renamed from: zza */
    public Object mo13zza() throws IllegalAccessException, InstantiationException, ClassNotFoundException, IllegalArgumentException, InvocationTargetException {
        int i10 = j.f4718a;
        try {
            Class<?> cls = Class.forName("androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder");
            Object objInvoke = cls.getMethod("build", null).invoke(cls.getConstructor(null).newInstance(null), null);
            if (objInvoke != null) {
                return (gt) objInvoke;
            }
            throw null;
        } catch (Exception e10) {
            throw new IllegalStateException(e10);
        }
    }

    @Override // com.google.android.gms.internal.ads.rr0
    /* renamed from: zza */
    public Constructor mo13zza() {
        switch (this.f3301z) {
            case 12:
                int[] iArr = m0.B;
                if (Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
                    return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(o0.class).getConstructor(Integer.TYPE);
                }
                return null;
            default:
                int[] iArr2 = m0.B;
                return Class.forName("androidx.media3.decoder.midi.MidiExtractor").asSubclass(o0.class).getConstructor(null);
        }
    }

    private final void h() {
    }

    private final void k(b1 b1Var) {
    }

    @Override // com.google.android.gms.internal.ads.f0
    public long g(long j) {
        return j;
    }

    @Override // com.google.android.gms.internal.ads.t4
    public void i(long j) {
    }
}
