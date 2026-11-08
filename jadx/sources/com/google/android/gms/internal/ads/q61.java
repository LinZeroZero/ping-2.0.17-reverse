package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import j$.util.DesugarTimeZone;
import j$.util.Objects;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.ServiceConfigurationError;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class q61 {

    /* renamed from: h, reason: collision with root package name */
    public static final bd f6615h;

    /* renamed from: i, reason: collision with root package name */
    public static final bd f6616i;

    /* renamed from: l, reason: collision with root package name */
    public static final bd f6618l;

    /* renamed from: n, reason: collision with root package name */
    public static final u50 f6620n;

    /* renamed from: o, reason: collision with root package name */
    public static final u50 f6621o;

    /* renamed from: s, reason: collision with root package name */
    public static final u50 f6625s;

    /* renamed from: t, reason: collision with root package name */
    public static tb.n f6626t;

    /* renamed from: u, reason: collision with root package name */
    public static u0.l f6627u;

    /* renamed from: w, reason: collision with root package name */
    public static final zk0 f6629w;

    /* renamed from: y, reason: collision with root package name */
    public static final k1 f6631y;

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6633a = 28;

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f6609b = {2002, 2000, 1920, 1601, 1600, 1001, 1000, 960, 800, 800, 480, 400, 400, 2048};

    /* renamed from: c, reason: collision with root package name */
    public static final String[] f6610c = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};

    /* renamed from: d, reason: collision with root package name */
    public static final String[] f6611d = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};

    /* renamed from: e, reason: collision with root package name */
    public static final String[] f6612e = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    /* renamed from: f, reason: collision with root package name */
    public static final bd f6613f = new bd(0);

    /* renamed from: g, reason: collision with root package name */
    public static final u8 f6614g = new u8(4, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40-loader.html", "gads:sdk_core_location");
    public static final bd j = new bd(15);

    /* renamed from: k, reason: collision with root package name */
    public static final bd f6617k = new bd(25);

    /* renamed from: m, reason: collision with root package name */
    public static final u50 f6619m = new u50(5);

    /* renamed from: p, reason: collision with root package name */
    public static final u50 f6622p = new u50(14);

    /* renamed from: q, reason: collision with root package name */
    public static final u50 f6623q = new u50(17);

    /* renamed from: r, reason: collision with root package name */
    public static final u50 f6624r = new u50(21);

    /* renamed from: v, reason: collision with root package name */
    public static final Object f6628v = new Object();

    /* renamed from: x, reason: collision with root package name */
    public static final zk0 f6630x = new zk0(7);

    /* renamed from: z, reason: collision with root package name */
    public static final String[] f6632z = {"GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt"};

    static {
        int i10 = 4;
        int i11 = 9;
        f6615h = new bd(i11);
        int i12 = 12;
        f6616i = new bd(i12);
        int i13 = 28;
        f6618l = new bd(i13);
        f6620n = new u50(i11);
        f6621o = new u50(i12);
        f6625s = new u50(i13);
        f6629w = new zk0(i10);
        f6631y = new k1(i10);
    }

    public static float a(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    public static long b(String str) {
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", Locale.US);
            simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("GMT"));
            return simpleDateFormat.parse(str).getTime();
        } catch (ParseException e10) {
            if ("0".equals(str) || "-1".equals(str)) {
                t8.c("Unable to parse dateStr: %s, falling back to 0", str);
                return 0L;
            }
            Log.e("Volley", t8.d("Unable to parse dateStr: %s, falling back to 0", str), e10);
            return 0L;
        }
    }

    public static String c(ArrayList arrayList) {
        int size = arrayList.size();
        boolean z10 = false;
        String str = null;
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            String str2 = ((l4) obj).f5319a.f4519g.f3127m;
            if (ad.j(str2)) {
                return "video/mp4";
            }
            if (ad.h(str2)) {
                z10 = true;
            } else if (ad.i(str2)) {
                if (Objects.equals(str2, "image/heic")) {
                    str = "image/heif";
                } else if (Objects.equals(str2, "image/avif")) {
                    str = "image/avif";
                }
            }
        }
        return z10 ? "audio/mp4" : str != null ? str : "application/mp4";
    }

    public static HashMap d(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            return (HashMap) new ObjectInputStream(new ByteArrayInputStream(Base64.decode(str.getBytes(), 0))).readObject();
        } catch (IOException | ClassNotFoundException unused) {
            Log.d("q61", "decode object failure");
            return null;
        }
    }

    public static long e(String str) {
        int i10 = gh0.f4124a;
        String[] strArrSplit = str.split("\\.", 2);
        long j10 = 0;
        for (String str2 : strArrSplit[0].split(":", -1)) {
            j10 = (j10 * 60) + Long.parseLong(str2);
        }
        long j11 = j10 * 1000;
        if (strArrSplit.length == 2) {
            String strTrim = strArrSplit[1].trim();
            if (strTrim.length() != 3) {
                throw new IllegalArgumentException("Expected 3 decimal places, got: ".concat(strTrim));
            }
            j11 += Long.parseLong(strTrim);
        }
        return j11 * 1000;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static d f(j1 j1Var) {
        int i10;
        int i11;
        int iF = j1Var.f(16);
        int iF2 = j1Var.f(16);
        if (iF2 == 65535) {
            iF2 = j1Var.f(24);
            i10 = 7;
        } else {
            i10 = 4;
        }
        int i12 = iF2 + i10;
        if (iF == 44097) {
            i12 += 2;
        }
        if (j1Var.f(2) == 3) {
            do {
                j1Var.f(2);
            } while (j1Var.w());
        }
        int iF3 = j1Var.f(10);
        if (j1Var.w() && j1Var.f(3) > 0) {
            j1Var.u(2);
        }
        int i13 = true != j1Var.w() ? 44100 : 48000;
        int iF4 = j1Var.f(4);
        int[] iArr = f6609b;
        if (i13 == 44100 && iF4 == 13) {
            i11 = iArr[13];
        } else if (i13 != 48000 || iF4 >= 14) {
            i11 = 0;
        } else {
            int i14 = iArr[iF4];
            int i15 = iF3 % 5;
            if (i15 == 1) {
                i11 = (iF4 == 3 || iF4 == 8) ? i14 + 1 : i14;
            } else if (i15 != 2) {
                if (i15 != 3) {
                    if (i15 == 4 && (iF4 == 3 || iF4 == 8 || iF4 == 11)) {
                    }
                }
            } else if (iF4 == 8 || iF4 == 11) {
            }
        }
        return new d(i13, i12, i11, false);
    }

    public static c8 g(k8 k8Var) throws NumberFormatException {
        long j10;
        boolean z10;
        long j11;
        long j12;
        long j13;
        long jB;
        long j14;
        long j15;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Map map = k8Var.f5081c;
        if (map == null) {
            return null;
        }
        String str = (String) map.get("Date");
        long jB2 = str != null ? b(str) : 0L;
        String str2 = (String) map.get("Cache-Control");
        int i10 = 0;
        if (str2 != null) {
            String[] strArrSplit = str2.split(",", 0);
            z10 = false;
            j11 = 0;
            j12 = 0;
            while (i10 < strArrSplit.length) {
                String strTrim = strArrSplit[i10].trim();
                if (strTrim.equals("no-cache") || strTrim.equals("no-store")) {
                    return null;
                }
                if (strTrim.startsWith("max-age=")) {
                    try {
                        j12 = Long.parseLong(strTrim.substring(8));
                    } catch (Exception unused) {
                    }
                } else if (strTrim.startsWith("stale-while-revalidate=")) {
                    j11 = Long.parseLong(strTrim.substring(23));
                } else if (strTrim.equals("must-revalidate") || strTrim.equals("proxy-revalidate")) {
                    z10 = true;
                }
                i10++;
            }
            j10 = 0;
            i10 = 1;
        } else {
            j10 = 0;
            z10 = false;
            j11 = 0;
            j12 = 0;
        }
        String str3 = (String) map.get("Expires");
        long jB3 = str3 != null ? b(str3) : j10;
        String str4 = (String) map.get("Last-Modified");
        if (str4 != null) {
            j13 = jCurrentTimeMillis;
            jB = b(str4);
        } else {
            j13 = jCurrentTimeMillis;
            jB = j10;
        }
        String str5 = (String) map.get("ETag");
        if (i10 != 0) {
            long j16 = (j12 * 1000) + j13;
            if (z10) {
                j15 = j16;
            } else {
                Long.signum(j11);
                j15 = (j11 * 1000) + j16;
            }
            j14 = j16;
        } else {
            j14 = (jB2 <= j10 || jB3 < jB2) ? j10 : (jB3 - jB2) + j13;
            j15 = j14;
        }
        c8 c8Var = new c8();
        c8Var.f3053a = k8Var.f5080b;
        c8Var.f3054b = str5;
        c8Var.f3058f = j14;
        c8Var.f3057e = j15;
        c8Var.f3055c = jB2;
        c8Var.f3056d = jB;
        c8Var.f3059g = map;
        c8Var.f3060h = k8Var.f5082d;
        return c8Var;
    }

    public static ut0 h(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        bt0 bt0Var = dt0.A;
        wg.l("initialCapacity", 4);
        Object[] objArrCopyOf = new Object[4];
        int i10 = 0;
        do {
            String strConcat = str.concat(":Item");
            xmlPullParser.next();
            if (xg.M(xmlPullParser, strConcat)) {
                String strConcat2 = str2.concat(":Mime");
                String strConcat3 = str2.concat(":Semantic");
                String strConcat4 = str2.concat(":Length");
                String strConcat5 = str2.concat(":Padding");
                String strN = xg.n(xmlPullParser, strConcat2);
                String strN2 = xg.n(xmlPullParser, strConcat3);
                String strN3 = xg.n(xmlPullParser, strConcat4);
                String strN4 = xg.n(xmlPullParser, strConcat5);
                if (strN == null || strN2 == null) {
                    return ut0.D;
                }
                g2 g2Var = new g2(strN3 != null ? Long.parseLong(strN3) : 0L, strN4 != null ? Long.parseLong(strN4) : 0L, strN);
                int length = objArrCopyOf.length;
                int i11 = i10 + 1;
                int iD = xs0.d(length, i11);
                if (iD > length) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
                }
                objArrCopyOf[i10] = g2Var;
                i10 = i11;
            }
        } while (!xg.G(xmlPullParser, str.concat(":Directory")));
        return dt0.s(i10, objArrCopyOf);
    }

    public static m61 i() {
        String str;
        ClassLoader classLoader = q61.class.getClassLoader();
        if (m61.class.equals(m61.class)) {
            str = "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader";
        } else {
            if (!m61.class.getPackage().equals(q61.class.getPackage())) {
                throw new IllegalArgumentException(m61.class.getName());
            }
            str = m61.class.getPackage().getName() + ".BlazeGenerated" + m61.class.getSimpleName() + "Loader";
        }
        try {
            try {
                try {
                    com.google.android.gms.internal.measurement.y3.z(Class.forName(str, true, classLoader).getConstructor(null).newInstance(null));
                    throw null;
                } catch (IllegalAccessException e10) {
                    throw new IllegalStateException(e10);
                } catch (InvocationTargetException e11) {
                    throw new IllegalStateException(e11);
                }
            } catch (InstantiationException e12) {
                throw new IllegalStateException(e12);
            } catch (NoSuchMethodException e13) {
                throw new IllegalStateException(e13);
            }
        } catch (ClassNotFoundException unused) {
            try {
                Iterator it = Arrays.asList(new q61[0]).iterator();
                ArrayList arrayList = new ArrayList();
                while (it.hasNext()) {
                    try {
                        if (it.next() == null) {
                            throw null;
                        }
                        throw new ClassCastException();
                    } catch (ServiceConfigurationError e14) {
                        Logger.getLogger(k61.class.getName()).logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", "Unable to load ".concat(m61.class.getSimpleName()), (Throwable) e14);
                    }
                }
                if (arrayList.size() == 1) {
                    return (m61) arrayList.get(0);
                }
                if (arrayList.size() == 0) {
                    return null;
                }
                try {
                    return (m61) m61.class.getMethod("combine", Collection.class).invoke(null, arrayList);
                } catch (IllegalAccessException e15) {
                    throw new IllegalStateException(e15);
                } catch (NoSuchMethodException e16) {
                    throw new IllegalStateException(e16);
                } catch (InvocationTargetException e17) {
                    throw new IllegalStateException(e17);
                }
            } catch (Throwable th2) {
                throw new ServiceConfigurationError(th2.getMessage(), th2);
            }
        }
    }

    public static void k(Context context, boolean z10) {
        synchronized (f6628v) {
            try {
                if (f6627u == null) {
                    f6627u = new u0.l(context);
                }
                tb.n nVar = f6626t;
                if (nVar == null || ((nVar.g() && !f6626t.h()) || (z10 && f6626t.g()))) {
                    u0.l lVar = f6627u;
                    ra.y.j("the appSetIdClient shouldn't be null", lVar);
                    f6626t = lVar.d();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void l(String str, boolean z10) throws jd {
        if (!z10) {
            throw jd.a(null, str);
        }
    }

    public static void m(int i10, od0 od0Var) {
        od0Var.g(7);
        byte[] bArr = od0Var.f6138a;
        bArr[0] = -84;
        bArr[1] = 64;
        bArr[2] = -1;
        bArr[3] = -1;
        bArr[4] = (byte) ((i10 >> 16) & 255);
        bArr[5] = (byte) ((i10 >> 8) & 255);
        bArr[6] = (byte) (i10 & 255);
    }

    public static boolean n(p0 p0Var) {
        od0 od0Var = new od0(8);
        int i10 = u7.a(p0Var, od0Var).f7594a;
        if (i10 != 1380533830 && i10 != 1380333108) {
            return false;
        }
        p0Var.H(od0Var.f6138a, 0, 4);
        od0Var.j(0);
        int iQ = od0Var.q();
        if (iQ == 1463899717) {
            return true;
        }
        k20.s("WavHeaderReader", "Unsupported form type: " + iQ);
        return false;
    }

    public static u7 o(int i10, p0 p0Var, od0 od0Var) throws jd {
        u7 u7VarA = u7.a(p0Var, od0Var);
        while (true) {
            int i11 = u7VarA.f7594a;
            if (i11 == i10) {
                return u7VarA;
            }
            m6.a.x(i11, "Ignoring unknown WAV chunk: ", "WavHeaderReader");
            long j10 = u7VarA.f7595b;
            long j11 = 8 + j10;
            if ((1 & j10) != 0) {
                j11 = 9 + j10;
            }
            if (j11 > 2147483647L) {
                throw jd.b("Chunk is too large (~2GB+) to skip; id: " + i11);
            }
            p0Var.C((int) j11);
            u7VarA = u7.a(p0Var, od0Var);
        }
    }

    public static void p(j1 j1Var, b0 b0Var) throws jd {
        int iF = j1Var.f(5);
        j1Var.u(2);
        if (j1Var.w()) {
            j1Var.u(5);
        }
        if (iF >= 7 && iF <= 10) {
            j1Var.t();
        }
        if (j1Var.w()) {
            int iF2 = j1Var.f(3);
            if (b0Var.f2640b == -1 && iF >= 0 && iF <= 15 && (iF2 == 0 || iF2 == 1)) {
                b0Var.f2640b = iF;
            }
            if (j1Var.w()) {
                u(j1Var);
            }
        }
    }

    public static ArrayList q(byte[] bArr) {
        long j10 = ((bArr[11] & 255) << 8) | (bArr[10] & 255);
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong((j10 * 1000000000) / 48000).array());
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(80000000L).array());
        return arrayList;
    }

    public static void r(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("admob", 0);
        if (sharedPreferences == null) {
            return;
        }
        sharedPreferences.edit().putInt("init_without_write", 0).putInt("crash_without_write", 0).commit();
    }

    public static void s(j1 j1Var, b0 b0Var) throws jd {
        j1Var.u(2);
        boolean zW = j1Var.w();
        int iF = j1Var.f(8);
        for (int i10 = 0; i10 < iF; i10++) {
            j1Var.u(2);
            if (j1Var.w()) {
                j1Var.u(5);
            }
            if (zW) {
                j1Var.u(24);
            } else {
                if (j1Var.w()) {
                    if (!j1Var.w()) {
                        j1Var.u(4);
                    }
                    b0Var.f2641c = j1Var.f(6) + 1;
                }
                j1Var.u(4);
            }
        }
        if (j1Var.w()) {
            j1Var.u(3);
            if (j1Var.w()) {
                u(j1Var);
            }
        }
    }

    public static int t(Context context, String str) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("admob", 0);
        if (sharedPreferences == null) {
            return 0;
        }
        try {
            return sharedPreferences.getInt(str, 0);
        } catch (ClassCastException unused) {
            return 0;
        }
    }

    public static void u(j1 j1Var) throws jd {
        int iF = j1Var.f(6);
        if (iF < 2 || iF > 42) {
            throw jd.b(String.format("Invalid language tag bytes number: %d. Must be between 2 and 42.", Integer.valueOf(iF)));
        }
        j1Var.u(iF * 8);
    }

    public static long v(byte b10, byte b11) {
        int i10;
        int i11 = b10 & 255;
        int i12 = b10 & 3;
        if (i12 != 0) {
            i10 = 2;
            if (i12 != 1 && i12 != 2) {
                i10 = b11 & 63;
            }
        } else {
            i10 = 1;
        }
        int i13 = i11 >> 3;
        return i10 * (i13 >= 16 ? 2500 << r6 : i13 >= 12 ? 10000 << (i13 & 1) : (i13 & 3) == 3 ? 60000 : 10000 << r6);
    }

    public abstract HashMap j();

    public String toString() throws IOException {
        switch (this.f6633a) {
            case 28:
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                    objectOutputStream.writeObject(j());
                    objectOutputStream.close();
                    return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
                } catch (IOException unused) {
                    return null;
                }
            default:
                return super.toString();
        }
    }
}
