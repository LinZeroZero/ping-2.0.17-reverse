package pb;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.d5;
import com.google.android.gms.internal.measurement.e9;
import com.google.android.gms.internal.measurement.f9;
import com.google.android.gms.internal.measurement.g5;
import com.google.android.gms.internal.measurement.i4;
import com.google.android.gms.internal.measurement.i5;
import com.google.android.gms.internal.measurement.l9;
import com.google.android.gms.internal.measurement.m8;
import com.google.android.gms.internal.measurement.o5;
import com.google.android.gms.internal.measurement.q4;
import com.google.android.gms.internal.measurement.r5;
import com.google.android.gms.internal.measurement.s5;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p0 extends h3 {
    public final /* synthetic */ int C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p0(l3 l3Var, int i10) {
        super(l3Var);
        this.C = i10;
    }

    public static int I(com.google.android.gms.internal.measurement.m3 m3Var, String str) {
        for (int i10 = 0; i10 < ((com.google.android.gms.internal.measurement.n3) m3Var.A).r1(); i10++) {
            if (str.equals(((com.google.android.gms.internal.measurement.n3) m3Var.A).c0(i10).A())) {
                return i10;
            }
        }
        return -1;
    }

    public static Bundle K(List list) {
        Bundle bundle = new Bundle();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            com.google.android.gms.internal.measurement.i3 i3Var = (com.google.android.gms.internal.measurement.i3) it.next();
            String strC = i3Var.C();
            if (i3Var.F()) {
                bundle.putDouble(strC, i3Var.n());
            } else if (i3Var.G()) {
                bundle.putFloat(strC, i3Var.u());
            } else if (i3Var.J()) {
                bundle.putString(strC, i3Var.D());
            } else if (i3Var.H()) {
                bundle.putLong(strC, i3Var.z());
            }
        }
        return bundle;
    }

    public static Bundle L(Map map, boolean z10) {
        Bundle bundle = new Bundle();
        for (String str : map.keySet()) {
            Object obj = map.get(str);
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Long) obj).longValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Double) obj).doubleValue());
            } else if (!(obj instanceof ArrayList)) {
                bundle.putString(str, obj.toString());
            } else if (z10) {
                ArrayList arrayList = (ArrayList) obj;
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj2 = arrayList.get(i10);
                    i10++;
                    arrayList2.add(L((Map) obj2, false));
                }
                bundle.putParcelableArray(str, (Parcelable[]) arrayList2.toArray(new Parcelable[0]));
            }
        }
        return bundle;
    }

    public static com.google.android.gms.internal.measurement.i3 O(com.google.android.gms.internal.measurement.f3 f3Var, String str) {
        for (com.google.android.gms.internal.measurement.i3 i3Var : f3Var.C()) {
            if (i3Var.C().equals(str)) {
                return i3Var;
            }
        }
        return null;
    }

    public static i5 P(i5 i5Var, byte[] bArr) throws r5 {
        d5 d5VarC;
        d5 d5Var = d5.f9277a;
        if (d5Var == null) {
            synchronized (d5.class) {
                try {
                    d5VarC = d5.f9277a;
                    if (d5VarC == null) {
                        d5VarC = g5.c();
                        d5.f9277a = d5VarC;
                    }
                } finally {
                }
            }
            d5Var = d5VarC;
        }
        if (d5Var != null) {
            i5Var.getClass();
            i5Var.f(bArr, bArr.length, d5Var);
            return i5Var;
        }
        i5Var.getClass();
        i5Var.f(bArr, bArr.length, d5.f9278b);
        return i5Var;
    }

    public static String R(boolean z10, boolean z11, boolean z12) {
        StringBuilder sb2 = new StringBuilder();
        if (z10) {
            sb2.append("Dynamic ");
        }
        if (z11) {
            sb2.append("Sequence ");
        }
        if (z12) {
            sb2.append("Session-Scoped ");
        }
        return sb2.toString();
    }

    public static ArrayList S(BitSet bitSet) {
        int length = (bitSet.length() + 63) / 64;
        ArrayList arrayList = new ArrayList(length);
        for (int i10 = 0; i10 < length; i10++) {
            long j = 0;
            for (int i11 = 0; i11 < 64; i11++) {
                int i12 = (i10 << 6) + i11;
                if (i12 < bitSet.length()) {
                    if (bitSet.get(i12)) {
                        j |= 1 << i11;
                    }
                }
            }
            arrayList.add(Long.valueOf(j));
        }
        return arrayList;
    }

    public static HashMap T(Bundle bundle, boolean z10) {
        HashMap map = new HashMap();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            boolean z11 = obj instanceof Parcelable[];
            if (z11 || (obj instanceof ArrayList) || (obj instanceof Bundle)) {
                if (z10) {
                    ArrayList arrayList = new ArrayList();
                    if (z11) {
                        for (Parcelable parcelable : (Parcelable[]) obj) {
                            if (parcelable instanceof Bundle) {
                                arrayList.add(T((Bundle) parcelable, false));
                            }
                        }
                    } else if (obj instanceof ArrayList) {
                        ArrayList arrayList2 = (ArrayList) obj;
                        int size = arrayList2.size();
                        int i10 = 0;
                        while (i10 < size) {
                            Object obj2 = arrayList2.get(i10);
                            i10++;
                            if (obj2 instanceof Bundle) {
                                arrayList.add(T((Bundle) obj2, false));
                            }
                        }
                    } else if (obj instanceof Bundle) {
                        arrayList.add(T((Bundle) obj, false));
                    }
                    map.put(str, arrayList);
                }
            } else if (obj != null) {
                map.put(str, obj);
            }
        }
        return map;
    }

    public static u V(com.google.android.gms.internal.measurement.c cVar) {
        Object obj;
        Bundle bundleL = L(cVar.f9259c, true);
        String string = (!bundleL.containsKey("_o") || (obj = bundleL.get("_o")) == null) ? "app" : obj.toString();
        String strC = v1.c(cVar.f9257a, v1.f15785a, v1.f15787c);
        if (strC == null) {
            strC = cVar.f9257a;
        }
        return new u(strC, new t(bundleL), string, cVar.f9258b);
    }

    public static void X(int i10, StringBuilder sb2) {
        for (int i11 = 0; i11 < i10; i11++) {
            sb2.append("  ");
        }
    }

    public static void Y(Uri.Builder builder, String str, String str2, Set set) {
        if (set.contains(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        builder.appendQueryParameter(str, str2);
    }

    public static void Z(Uri.Builder builder, String[] strArr, Bundle bundle, Set set) {
        for (String str : strArr) {
            String[] strArrSplit = str.split(",");
            String str2 = strArrSplit[0];
            String str3 = strArrSplit[strArrSplit.length - 1];
            String string = bundle.getString(str2);
            if (string != null) {
                Y(builder, str3, string, set);
            }
        }
    }

    public static void a0(com.google.android.gms.internal.measurement.e3 e3Var, String str, Long l3) {
        List listO = e3Var.o();
        int i10 = 0;
        while (true) {
            if (i10 >= listO.size()) {
                i10 = -1;
                break;
            } else if (str.equals(((com.google.android.gms.internal.measurement.i3) listO.get(i10)).C())) {
                break;
            } else {
                i10++;
            }
        }
        com.google.android.gms.internal.measurement.h3 h3VarB = com.google.android.gms.internal.measurement.i3.B();
        h3VarB.i(str);
        if (v0.e.q(l3)) {
            h3VarB.g(l3.longValue());
        }
        if (i10 < 0) {
            e3Var.g(h3VarB);
        } else {
            e3Var.e();
            com.google.android.gms.internal.measurement.f3.s((com.google.android.gms.internal.measurement.f3) e3Var.A, i10, (com.google.android.gms.internal.measurement.i3) h3VarB.c());
        }
    }

    public static void g0(StringBuilder sb2, int i10, String str, com.google.android.gms.internal.measurement.a2 a2Var) {
        String str2;
        if (a2Var == null) {
            return;
        }
        X(i10, sb2);
        sb2.append(str);
        sb2.append(" {\n");
        if (a2Var.t()) {
            int iN = a2Var.n();
            if (iN == 1) {
                str2 = "UNKNOWN_COMPARISON_TYPE";
            } else if (iN == 2) {
                str2 = "LESS_THAN";
            } else if (iN == 3) {
                str2 = "GREATER_THAN";
            } else if (iN == 4) {
                str2 = "EQUAL";
            } else {
                if (iN != 5) {
                    throw null;
                }
                str2 = "BETWEEN";
            }
            h0(sb2, i10, "comparison_type", str2);
        }
        if (a2Var.v()) {
            h0(sb2, i10, "match_as_float", Boolean.valueOf(a2Var.s()));
        }
        if (a2Var.u()) {
            h0(sb2, i10, "comparison_value", a2Var.p());
        }
        if (a2Var.x()) {
            h0(sb2, i10, "min_comparison_value", a2Var.r());
        }
        if (a2Var.w()) {
            h0(sb2, i10, "max_comparison_value", a2Var.q());
        }
        X(i10, sb2);
        sb2.append("}\n");
    }

    public static void h0(StringBuilder sb2, int i10, String str, Object obj) {
        if (obj == null) {
            return;
        }
        X(i10 + 1, sb2);
        sb2.append(str);
        sb2.append(": ");
        sb2.append(obj);
        sb2.append('\n');
    }

    public static void i0(StringBuilder sb2, String str, com.google.android.gms.internal.measurement.q3 q3Var) {
        if (q3Var == null) {
            return;
        }
        X(3, sb2);
        sb2.append(str);
        sb2.append(" {\n");
        if (q3Var.q() != 0) {
            X(4, sb2);
            sb2.append("results: ");
            int i10 = 0;
            for (Long l3 : q3Var.C()) {
                int i11 = i10 + 1;
                if (i10 != 0) {
                    sb2.append(", ");
                }
                sb2.append(l3);
                i10 = i11;
            }
            sb2.append('\n');
        }
        if (q3Var.w() != 0) {
            X(4, sb2);
            sb2.append("status: ");
            int i12 = 0;
            for (Long l10 : q3Var.E()) {
                int i13 = i12 + 1;
                if (i12 != 0) {
                    sb2.append(", ");
                }
                sb2.append(l10);
                i12 = i13;
            }
            sb2.append('\n');
        }
        if (q3Var.n() != 0) {
            X(4, sb2);
            sb2.append("dynamic_filter_timestamps: {");
            int i14 = 0;
            for (com.google.android.gms.internal.measurement.d3 d3Var : q3Var.B()) {
                int i15 = i14 + 1;
                if (i14 != 0) {
                    sb2.append(", ");
                }
                sb2.append(d3Var.t() ? Integer.valueOf(d3Var.n()) : null);
                sb2.append(":");
                sb2.append(d3Var.s() ? Long.valueOf(d3Var.q()) : null);
                i14 = i15;
            }
            sb2.append("}\n");
        }
        if (q3Var.t() != 0) {
            X(4, sb2);
            sb2.append("sequence_filter_timestamps: {");
            int i16 = 0;
            for (com.google.android.gms.internal.measurement.s3 s3Var : q3Var.D()) {
                int i17 = i16 + 1;
                if (i16 != 0) {
                    sb2.append(", ");
                }
                sb2.append(s3Var.u() ? Integer.valueOf(s3Var.r()) : null);
                sb2.append(": [");
                Iterator it = s3Var.t().iterator();
                int i18 = 0;
                while (it.hasNext()) {
                    long jLongValue = ((Long) it.next()).longValue();
                    int i19 = i18 + 1;
                    if (i18 != 0) {
                        sb2.append(", ");
                    }
                    sb2.append(jLongValue);
                    i18 = i19;
                }
                sb2.append("]");
                i16 = i17;
            }
            sb2.append("}\n");
        }
        X(3, sb2);
        sb2.append("}\n");
    }

    public static boolean k0(o5 o5Var, int i10) {
        if (i10 < (o5Var.size() << 6)) {
            return ((1 << (i10 % 64)) & ((Long) o5Var.get(i10 / 64)).longValue()) != 0;
        }
        return false;
    }

    public static byte[] l0(HttpURLConnection httpURLConnection) throws IOException {
        InputStream inputStream = null;
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            inputStream = httpURLConnection.getInputStream();
            byte[] bArr = new byte[1024];
            while (true) {
                int i10 = inputStream.read(bArr);
                if (i10 <= 0) {
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    inputStream.close();
                    return byteArray;
                }
                byteArrayOutputStream.write(bArr, 0, i10);
            }
        } catch (Throwable th2) {
            if (inputStream != null) {
                inputStream.close();
            }
            throw th2;
        }
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [android.os.Bundle[], java.io.Serializable] */
    public static Serializable m0(com.google.android.gms.internal.measurement.f3 f3Var, String str) {
        com.google.android.gms.internal.measurement.i3 i3VarO = O(f3Var, str);
        if (i3VarO == null) {
            return null;
        }
        if (i3VarO.J()) {
            return i3VarO.D();
        }
        if (i3VarO.H()) {
            return Long.valueOf(i3VarO.z());
        }
        if (i3VarO.F()) {
            return Double.valueOf(i3VarO.n());
        }
        if (i3VarO.x() > 0) {
            return p0((s5) i3VarO.E());
        }
        return null;
    }

    public static boolean n0(String str) {
        return str != null && str.matches("([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)") && str.length() <= 310;
    }

    public static Bundle[] p0(s5 s5Var) {
        ArrayList arrayList = new ArrayList();
        Iterator it = s5Var.iterator();
        while (it.hasNext()) {
            com.google.android.gms.internal.measurement.i3 i3Var = (com.google.android.gms.internal.measurement.i3) it.next();
            if (i3Var != null) {
                Bundle bundle = new Bundle();
                for (com.google.android.gms.internal.measurement.i3 i3Var2 : i3Var.E()) {
                    if (i3Var2.J()) {
                        bundle.putString(i3Var2.C(), i3Var2.D());
                    } else if (i3Var2.H()) {
                        bundle.putLong(i3Var2.C(), i3Var2.z());
                    } else if (i3Var2.F()) {
                        bundle.putDouble(i3Var2.C(), i3Var2.n());
                    }
                }
                if (!bundle.isEmpty()) {
                    arrayList.add(bundle);
                }
            }
        }
        return (Bundle[]) arrayList.toArray(new Bundle[arrayList.size()]);
    }

    @Override // pb.h3
    public final boolean H() {
        switch (this.C) {
        }
        return false;
    }

    public long J(byte[] bArr) {
        ra.y.i(bArr);
        A().B();
        MessageDigest messageDigestO0 = u3.O0();
        if (messageDigestO0 != null) {
            return u3.J(messageDigestO0.digest(bArr));
        }
        i().E.f("Failed to get MD5");
        return 0L;
    }

    public Parcelable M(byte[] bArr, Parcelable.Creator creator) {
        if (bArr == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.unmarshall(bArr, 0, bArr.length);
            parcelObtain.setDataPosition(0);
            return (Parcelable) creator.createFromParcel(parcelObtain);
        } catch (sa.b unused) {
            i().E.f("Failed to load parcelable from buffer");
            return null;
        } finally {
            parcelObtain.recycle();
        }
    }

    public com.google.android.gms.internal.measurement.f3 N(r rVar) {
        com.google.android.gms.internal.measurement.e3 e3VarA = com.google.android.gms.internal.measurement.f3.A();
        long j = rVar.f15691e;
        String str = rVar.f15689c;
        e3VarA.e();
        com.google.android.gms.internal.measurement.f3.q(j, (com.google.android.gms.internal.measurement.f3) e3VarA.A);
        t tVar = rVar.f15692f;
        tVar.getClass();
        Bundle bundle = tVar.f15711z;
        for (String str2 : bundle.keySet()) {
            com.google.android.gms.internal.measurement.h3 h3VarB = com.google.android.gms.internal.measurement.i3.B();
            h3VarB.i(str2);
            Object obj = bundle.get(str2);
            ra.y.i(obj);
            b0(h3VarB, obj);
            e3VarA.g(h3VarB);
        }
        if (((f1) this.f753z).F.M(null, v.f15748i1) && !TextUtils.isEmpty(str) && bundle.get("_o") == null) {
            com.google.android.gms.internal.measurement.h3 h3VarB2 = com.google.android.gms.internal.measurement.i3.B();
            h3VarB2.i("_o");
            h3VarB2.j(str);
            e3VarA.i((com.google.android.gms.internal.measurement.i3) h3VarB2.c());
        }
        return (com.google.android.gms.internal.measurement.f3) e3VarA.c();
    }

    public String Q(com.google.android.gms.internal.measurement.l3 l3Var) {
        com.google.android.gms.internal.measurement.z2 z2VarZ1;
        f1 f1Var = (f1) this.f753z;
        if (l3Var == null) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\nbatch {\n");
        l9.a();
        d dVar = f1Var.F;
        j0 j0Var = f1Var.L;
        d dVar2 = f1Var.F;
        if (dVar.M(null, v.f15780x0) && l3Var.n() > 0) {
            A();
            if (u3.F0(l3Var.p().c2())) {
                if (l3Var.A()) {
                    h0(sb2, 0, "upload_subdomain", l3Var.x());
                }
                if (l3Var.z()) {
                    h0(sb2, 0, "sgtm_join_id", l3Var.w());
                }
            }
        }
        for (com.google.android.gms.internal.measurement.n3 n3Var : l3Var.y()) {
            if (n3Var != null) {
                X(1, sb2);
                sb2.append("bundle {\n");
                if (n3Var.y0()) {
                    h0(sb2, 1, "protocol_version", Integer.valueOf(n3Var.c1()));
                }
                f9.A.get();
                if (dVar2.M(n3Var.c2(), v.f15778w0) && n3Var.B0()) {
                    h0(sb2, 1, "session_stitching_token", n3Var.P());
                }
                h0(sb2, 1, "platform", n3Var.N());
                if (n3Var.t0()) {
                    h0(sb2, 1, "gmp_version", Long.valueOf(n3Var.L1()));
                }
                if (n3Var.G0()) {
                    h0(sb2, 1, "uploading_gmp_version", Long.valueOf(n3Var.X1()));
                }
                if (n3Var.r0()) {
                    h0(sb2, 1, "dynamite_version", Long.valueOf(n3Var.E1()));
                }
                if (n3Var.k0()) {
                    h0(sb2, 1, "config_version", Long.valueOf(n3Var.w1()));
                }
                h0(sb2, 1, "gmp_app_id", n3Var.K());
                h0(sb2, 1, "admob_app_id", n3Var.b2());
                h0(sb2, 1, "app_id", n3Var.c2());
                h0(sb2, 1, "app_version", n3Var.D());
                if (n3Var.Z()) {
                    h0(sb2, 1, "app_version_major", Integer.valueOf(n3Var.b0()));
                }
                h0(sb2, 1, "firebase_instance_id", n3Var.J());
                if (n3Var.p0()) {
                    h0(sb2, 1, "dev_cert_hash", Long.valueOf(n3Var.A1()));
                }
                h0(sb2, 1, "app_store", n3Var.C());
                if (n3Var.F0()) {
                    h0(sb2, 1, "upload_timestamp_millis", Long.valueOf(n3Var.V1()));
                }
                if (n3Var.C0()) {
                    h0(sb2, 1, "start_timestamp_millis", Long.valueOf(n3Var.R1()));
                }
                if (n3Var.s0()) {
                    h0(sb2, 1, "end_timestamp_millis", Long.valueOf(n3Var.I1()));
                }
                if (n3Var.x0()) {
                    h0(sb2, 1, "previous_bundle_start_timestamp_millis", Long.valueOf(n3Var.P1()));
                }
                if (n3Var.w0()) {
                    h0(sb2, 1, "previous_bundle_end_timestamp_millis", Long.valueOf(n3Var.N1()));
                }
                h0(sb2, 1, "app_instance_id", n3Var.B());
                h0(sb2, 1, "resettable_device_id", n3Var.O());
                h0(sb2, 1, "ds_id", n3Var.I());
                if (n3Var.v0()) {
                    h0(sb2, 1, "limited_ad_tracking", Boolean.valueOf(n3Var.W()));
                }
                h0(sb2, 1, "os_version", n3Var.M());
                h0(sb2, 1, "device_model", n3Var.H());
                h0(sb2, 1, "user_default_language", n3Var.Q());
                if (n3Var.E0()) {
                    h0(sb2, 1, "time_zone_offset_minutes", Integer.valueOf(n3Var.m1()));
                }
                if (n3Var.j0()) {
                    h0(sb2, 1, "bundle_sequential_index", Integer.valueOf(n3Var.H0()));
                }
                l9.a();
                A();
                if (u3.F0(n3Var.c2()) && dVar2.M(null, v.f15780x0) && n3Var.o0()) {
                    h0(sb2, 1, "delivery_index", Integer.valueOf(n3Var.Q0()));
                }
                if (n3Var.A0()) {
                    h0(sb2, 1, "service_upload", Boolean.valueOf(n3Var.X()));
                }
                h0(sb2, 1, "health_monitor", n3Var.L());
                if (n3Var.z0()) {
                    h0(sb2, 1, "retry_counter", Integer.valueOf(n3Var.h1()));
                }
                if (n3Var.m0()) {
                    h0(sb2, 1, "consent_signals", n3Var.F());
                }
                if (n3Var.u0()) {
                    h0(sb2, 1, "is_dma_region", Boolean.valueOf(n3Var.V()));
                }
                if (n3Var.n0()) {
                    h0(sb2, 1, "core_platform_services", n3Var.G());
                }
                if (n3Var.l0()) {
                    h0(sb2, 1, "consent_diagnostics", n3Var.E());
                }
                if (n3Var.D0()) {
                    h0(sb2, 1, "target_os_version", Long.valueOf(n3Var.T1()));
                }
                e9.a();
                if (dVar2.M(n3Var.c2(), v.H0)) {
                    h0(sb2, 1, "ad_services_version", Integer.valueOf(n3Var.n()));
                    if (n3Var.a0() && (z2VarZ1 = n3Var.Z1()) != null) {
                        X(2, sb2);
                        sb2.append("attribution_eligibility_status {\n");
                        h0(sb2, 2, "eligible", Boolean.valueOf(z2VarZ1.x()));
                        h0(sb2, 2, "no_access_adservices_attribution_permission", Boolean.valueOf(z2VarZ1.A()));
                        h0(sb2, 2, "pre_r", Boolean.valueOf(z2VarZ1.B()));
                        h0(sb2, 2, "r_extensions_too_old", Boolean.valueOf(z2VarZ1.C()));
                        h0(sb2, 2, "adservices_extension_too_old", Boolean.valueOf(z2VarZ1.v()));
                        h0(sb2, 2, "ad_storage_not_allowed", Boolean.valueOf(z2VarZ1.t()));
                        h0(sb2, 2, "measurement_manager_disabled", Boolean.valueOf(z2VarZ1.z()));
                        X(2, sb2);
                        sb2.append("}\n");
                    }
                }
                m8.a();
                if (dVar2.M(null, v.U0) && n3Var.Y()) {
                    com.google.android.gms.internal.measurement.w2 w2VarY1 = n3Var.Y1();
                    X(2, sb2);
                    sb2.append("ad_campaign_info {\n");
                    if (w2VarY1.N()) {
                        h0(sb2, 2, "deep_link_gclid", w2VarY1.H());
                    }
                    if (w2VarY1.M()) {
                        h0(sb2, 2, "deep_link_gbraid", w2VarY1.G());
                    }
                    if (w2VarY1.L()) {
                        h0(sb2, 2, "deep_link_gad_source", w2VarY1.D());
                    }
                    if (w2VarY1.O()) {
                        h0(sb2, 2, "deep_link_session_millis", Long.valueOf(w2VarY1.n()));
                    }
                    if (w2VarY1.S()) {
                        h0(sb2, 2, "market_referrer_gclid", w2VarY1.K());
                    }
                    if (w2VarY1.R()) {
                        h0(sb2, 2, "market_referrer_gbraid", w2VarY1.J());
                    }
                    if (w2VarY1.Q()) {
                        h0(sb2, 2, "market_referrer_gad_source", w2VarY1.I());
                    }
                    if (w2VarY1.P()) {
                        h0(sb2, 2, "market_referrer_click_millis", Long.valueOf(w2VarY1.r()));
                    }
                    X(2, sb2);
                    sb2.append("}\n");
                }
                s5<com.google.android.gms.internal.measurement.u3> s5VarT = n3Var.T();
                if (s5VarT != null) {
                    for (com.google.android.gms.internal.measurement.u3 u3Var : s5VarT) {
                        if (u3Var != null) {
                            X(2, sb2);
                            sb2.append("user_property {\n");
                            h0(sb2, 2, "set_timestamp_millis", u3Var.F() ? Long.valueOf(u3Var.y()) : null);
                            h0(sb2, 2, "name", j0Var.g(u3Var.A()));
                            h0(sb2, 2, "string_value", u3Var.B());
                            h0(sb2, 2, "int_value", u3Var.E() ? Long.valueOf(u3Var.w()) : null);
                            h0(sb2, 2, "double_value", u3Var.C() ? Double.valueOf(u3Var.n()) : null);
                            X(2, sb2);
                            sb2.append("}\n");
                        }
                    }
                }
                s5<com.google.android.gms.internal.measurement.b3> s5VarR = n3Var.R();
                if (s5VarR != null) {
                    for (com.google.android.gms.internal.measurement.b3 b3Var : s5VarR) {
                        if (b3Var != null) {
                            X(2, sb2);
                            sb2.append("audience_membership {\n");
                            if (b3Var.w()) {
                                h0(sb2, 2, "audience_id", Integer.valueOf(b3Var.n()));
                            }
                            if (b3Var.x()) {
                                h0(sb2, 2, "new_audience", Boolean.valueOf(b3Var.v()));
                            }
                            i0(sb2, "current_data", b3Var.t());
                            if (b3Var.y()) {
                                i0(sb2, "previous_data", b3Var.u());
                            }
                            X(2, sb2);
                            sb2.append("}\n");
                        }
                    }
                }
                s5<com.google.android.gms.internal.measurement.f3> s5VarS = n3Var.S();
                if (s5VarS != null) {
                    for (com.google.android.gms.internal.measurement.f3 f3Var : s5VarS) {
                        if (f3Var != null) {
                            X(2, sb2);
                            sb2.append("event {\n");
                            h0(sb2, 2, "name", j0Var.b(f3Var.B()));
                            if (f3Var.F()) {
                                h0(sb2, 2, "timestamp_millis", Long.valueOf(f3Var.z()));
                            }
                            if (f3Var.E()) {
                                h0(sb2, 2, "previous_timestamp_millis", Long.valueOf(f3Var.y()));
                            }
                            if (f3Var.D()) {
                                h0(sb2, 2, "count", Integer.valueOf(f3Var.n()));
                            }
                            if (f3Var.w() != 0) {
                                f0(sb2, 2, f3Var.C());
                            }
                            X(2, sb2);
                            sb2.append("}\n");
                        }
                    }
                }
                X(1, sb2);
                sb2.append("}\n");
            }
        }
        sb2.append("} // End-of-batch\n");
        return sb2.toString();
    }

    public List U(o5 o5Var, List list) {
        int i10;
        ArrayList arrayList = new ArrayList(o5Var);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            if (num.intValue() < 0) {
                i().H.g("Ignoring negative bit index to be cleared", num);
            } else {
                int iIntValue = num.intValue() / 64;
                if (iIntValue >= arrayList.size()) {
                    i().H.h("Ignoring bit index greater than bitSet size", num, Integer.valueOf(arrayList.size()));
                } else {
                    arrayList.set(iIntValue, Long.valueOf(((Long) arrayList.get(iIntValue)).longValue() & (~(1 << (num.intValue() % 64)))));
                }
            }
        }
        int size = arrayList.size();
        int size2 = arrayList.size() - 1;
        while (true) {
            int i11 = size2;
            i10 = size;
            size = i11;
            if (size < 0 || ((Long) arrayList.get(size)).longValue() != 0) {
                break;
            }
            size2 = size - 1;
        }
        return arrayList.subList(0, i10);
    }

    public f3 W(String str, com.google.android.gms.internal.measurement.m3 m3Var, com.google.android.gms.internal.measurement.e3 e3Var, String str2) {
        int iIndexOf;
        e9.a();
        f1 f1Var = (f1) this.f753z;
        d dVar = f1Var.F;
        d dVar2 = f1Var.F;
        if (!dVar.M(str, v.H0)) {
            return null;
        }
        f1Var.M.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        String[] strArrSplit = dVar2.J(str, v.f15744h0).split(",");
        HashSet hashSet = new HashSet(strArrSplit.length);
        for (String str3 : strArrSplit) {
            Objects.requireNonNull(str3);
            if (!hashSet.add(str3)) {
                throw new IllegalArgumentException("duplicate element: " + ((Object) str3));
            }
        }
        Set setUnmodifiableSet = DesugarCollections.unmodifiableSet(hashSet);
        j3 j3Var = this.A.I;
        a1 a1VarE = j3Var.E();
        f1 f1Var2 = (f1) j3Var.f753z;
        String strW = a1VarE.W(str);
        Uri.Builder builder = new Uri.Builder();
        d dVar3 = f1Var2.F;
        d dVar4 = f1Var2.F;
        builder.scheme(dVar3.J(str, v.f15723a0));
        if (TextUtils.isEmpty(strW)) {
            builder.authority(dVar4.J(str, v.f15726b0));
        } else {
            builder.authority(strW + "." + dVar4.J(str, v.f15726b0));
        }
        builder.path(dVar4.J(str, v.f15729c0));
        Y(builder, "gmp_app_id", ((com.google.android.gms.internal.measurement.n3) m3Var.A).K(), setUnmodifiableSet);
        Y(builder, "gmp_version", "106000", setUnmodifiableSet);
        String strB = ((com.google.android.gms.internal.measurement.n3) m3Var.A).B();
        d0 d0Var = v.K0;
        if (dVar2.M(str, d0Var) && E().X(str)) {
            strB = "";
        }
        Y(builder, "app_instance_id", strB, setUnmodifiableSet);
        Y(builder, "rdid", ((com.google.android.gms.internal.measurement.n3) m3Var.A).O(), setUnmodifiableSet);
        Y(builder, "bundle_id", m3Var.Y(), setUnmodifiableSet);
        String strM = e3Var.m();
        String strC = v1.c(strM, v1.f15787c, v1.f15785a);
        if (!TextUtils.isEmpty(strC)) {
            strM = strC;
        }
        Y(builder, "app_event_name", strM, setUnmodifiableSet);
        Y(builder, "app_version", String.valueOf(((com.google.android.gms.internal.measurement.n3) m3Var.A).b0()), setUnmodifiableSet);
        String strM2 = ((com.google.android.gms.internal.measurement.n3) m3Var.A).M();
        if (dVar2.M(str, d0Var) && E().Y(str) && !TextUtils.isEmpty(strM2) && (iIndexOf = strM2.indexOf(".")) != -1) {
            strM2 = strM2.substring(0, iIndexOf);
        }
        Y(builder, "os_version", strM2, setUnmodifiableSet);
        Y(builder, "timestamp", String.valueOf(e3Var.l()), setUnmodifiableSet);
        if (((com.google.android.gms.internal.measurement.n3) m3Var.A).W()) {
            Y(builder, "lat", "1", setUnmodifiableSet);
        }
        Y(builder, "privacy_sandbox_version", String.valueOf(((com.google.android.gms.internal.measurement.n3) m3Var.A).n()), setUnmodifiableSet);
        Y(builder, "trigger_uri_source", "1", setUnmodifiableSet);
        Y(builder, "trigger_uri_timestamp", String.valueOf(jCurrentTimeMillis), setUnmodifiableSet);
        Y(builder, "request_uuid", str2, setUnmodifiableSet);
        List<com.google.android.gms.internal.measurement.i3> listO = e3Var.o();
        Bundle bundle = new Bundle();
        for (com.google.android.gms.internal.measurement.i3 i3Var : listO) {
            String strC2 = i3Var.C();
            if (i3Var.F()) {
                bundle.putString(strC2, String.valueOf(i3Var.n()));
            } else if (i3Var.G()) {
                bundle.putString(strC2, String.valueOf(i3Var.u()));
            } else if (i3Var.J()) {
                bundle.putString(strC2, i3Var.D());
            } else if (i3Var.H()) {
                bundle.putString(strC2, String.valueOf(i3Var.z()));
            }
        }
        Z(builder, dVar2.J(str, v.f15741g0).split("\\|"), bundle, setUnmodifiableSet);
        List<com.google.android.gms.internal.measurement.u3> listUnmodifiableList = DesugarCollections.unmodifiableList(((com.google.android.gms.internal.measurement.n3) m3Var.A).T());
        Bundle bundle2 = new Bundle();
        for (com.google.android.gms.internal.measurement.u3 u3Var : listUnmodifiableList) {
            String strA = u3Var.A();
            if (u3Var.C()) {
                bundle2.putString(strA, String.valueOf(u3Var.n()));
            } else if (u3Var.D()) {
                bundle2.putString(strA, String.valueOf(u3Var.s()));
            } else if (u3Var.G()) {
                bundle2.putString(strA, u3Var.B());
            } else if (u3Var.E()) {
                bundle2.putString(strA, String.valueOf(u3Var.w()));
            }
        }
        Z(builder, dVar2.J(str, v.f15738f0).split("\\|"), bundle2, setUnmodifiableSet);
        Y(builder, "dma", ((com.google.android.gms.internal.measurement.n3) m3Var.A).V() ? "1" : "0", setUnmodifiableSet);
        if (!((com.google.android.gms.internal.measurement.n3) m3Var.A).G().isEmpty()) {
            Y(builder, "dma_cps", ((com.google.android.gms.internal.measurement.n3) m3Var.A).G(), setUnmodifiableSet);
        }
        if (dVar2.M(null, v.M0) && ((com.google.android.gms.internal.measurement.n3) m3Var.A).Y()) {
            com.google.android.gms.internal.measurement.w2 w2VarY1 = ((com.google.android.gms.internal.measurement.n3) m3Var.A).Y1();
            if (!w2VarY1.H().isEmpty()) {
                Y(builder, "dl_gclid", w2VarY1.H(), setUnmodifiableSet);
            }
            if (!w2VarY1.G().isEmpty()) {
                Y(builder, "dl_gbraid", w2VarY1.G(), setUnmodifiableSet);
            }
            if (!w2VarY1.D().isEmpty()) {
                Y(builder, "dl_gs", w2VarY1.D(), setUnmodifiableSet);
            }
            if (w2VarY1.n() > 0) {
                Y(builder, "dl_ss_ts", String.valueOf(w2VarY1.n()), setUnmodifiableSet);
            }
            if (!w2VarY1.K().isEmpty()) {
                Y(builder, "mr_gclid", w2VarY1.K(), setUnmodifiableSet);
            }
            if (!w2VarY1.J().isEmpty()) {
                Y(builder, "mr_gbraid", w2VarY1.J(), setUnmodifiableSet);
            }
            if (!w2VarY1.I().isEmpty()) {
                Y(builder, "mr_gs", w2VarY1.I(), setUnmodifiableSet);
            }
            if (w2VarY1.r() > 0) {
                Y(builder, "mr_click_ts", String.valueOf(w2VarY1.r()), setUnmodifiableSet);
            }
        }
        return new f3(1, jCurrentTimeMillis, builder.build().toString());
    }

    public void b0(com.google.android.gms.internal.measurement.h3 h3Var, Object obj) {
        h3Var.e();
        com.google.android.gms.internal.measurement.i3.A((com.google.android.gms.internal.measurement.i3) h3Var.A);
        h3Var.e();
        com.google.android.gms.internal.measurement.i3.v((com.google.android.gms.internal.measurement.i3) h3Var.A);
        h3Var.e();
        com.google.android.gms.internal.measurement.i3.t((com.google.android.gms.internal.measurement.i3) h3Var.A);
        h3Var.e();
        com.google.android.gms.internal.measurement.i3.y((com.google.android.gms.internal.measurement.i3) h3Var.A);
        if (obj instanceof String) {
            h3Var.j((String) obj);
            return;
        }
        if (obj instanceof Long) {
            h3Var.g(((Long) obj).longValue());
            return;
        }
        if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            h3Var.e();
            com.google.android.gms.internal.measurement.i3.o((com.google.android.gms.internal.measurement.i3) h3Var.A, dDoubleValue);
            return;
        }
        if (!(obj instanceof Bundle[])) {
            i().E.g("Ignoring invalid (type) event param value", obj);
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Bundle bundle : (Bundle[]) obj) {
            if (bundle != null) {
                com.google.android.gms.internal.measurement.h3 h3VarB = com.google.android.gms.internal.measurement.i3.B();
                for (String str : bundle.keySet()) {
                    com.google.android.gms.internal.measurement.h3 h3VarB2 = com.google.android.gms.internal.measurement.i3.B();
                    h3VarB2.i(str);
                    Object obj2 = bundle.get(str);
                    if (obj2 instanceof Long) {
                        h3VarB2.g(((Long) obj2).longValue());
                    } else if (obj2 instanceof String) {
                        h3VarB2.j((String) obj2);
                    } else if (obj2 instanceof Double) {
                        double dDoubleValue2 = ((Double) obj2).doubleValue();
                        h3VarB2.e();
                        com.google.android.gms.internal.measurement.i3.o((com.google.android.gms.internal.measurement.i3) h3VarB2.A, dDoubleValue2);
                    }
                    h3VarB.e();
                    com.google.android.gms.internal.measurement.i3.q((com.google.android.gms.internal.measurement.i3) h3VarB.A, (com.google.android.gms.internal.measurement.i3) h3VarB2.c());
                }
                if (((com.google.android.gms.internal.measurement.i3) h3VarB.A).x() > 0) {
                    arrayList.add((com.google.android.gms.internal.measurement.i3) h3VarB.c());
                }
            }
        }
        h3Var.e();
        com.google.android.gms.internal.measurement.i3.s((com.google.android.gms.internal.measurement.i3) h3Var.A, arrayList);
    }

    public void c0(com.google.android.gms.internal.measurement.t3 t3Var, Object obj) {
        ra.y.i(obj);
        t3Var.e();
        com.google.android.gms.internal.measurement.u3.x((com.google.android.gms.internal.measurement.u3) t3Var.A);
        t3Var.e();
        com.google.android.gms.internal.measurement.u3.t((com.google.android.gms.internal.measurement.u3) t3Var.A);
        t3Var.e();
        com.google.android.gms.internal.measurement.u3.r((com.google.android.gms.internal.measurement.u3) t3Var.A);
        if (obj instanceof String) {
            t3Var.e();
            com.google.android.gms.internal.measurement.u3.v((com.google.android.gms.internal.measurement.u3) t3Var.A, (String) obj);
        } else if (obj instanceof Long) {
            long jLongValue = ((Long) obj).longValue();
            t3Var.e();
            com.google.android.gms.internal.measurement.u3.p((com.google.android.gms.internal.measurement.u3) t3Var.A, jLongValue);
        } else {
            if (!(obj instanceof Double)) {
                i().E.g("Ignoring invalid (type) user attribute value", obj);
                return;
            }
            double dDoubleValue = ((Double) obj).doubleValue();
            t3Var.e();
            com.google.android.gms.internal.measurement.u3.o((com.google.android.gms.internal.measurement.u3) t3Var.A, dDoubleValue);
        }
    }

    public void d0(String str, m3 m3Var, com.google.android.gms.internal.measurement.l3 l3Var, q0 q0Var) throws MalformedURLException {
        String str2;
        URL url;
        byte[] bArrC;
        c1 c1VarM;
        Map map;
        String str3 = m3Var.f15649a;
        B();
        F();
        try {
            url = new URI(str3).toURL();
            C();
            bArrC = l3Var.c();
            c1VarM = m();
            map = m3Var.f15650b;
            if (map == null) {
                map = Collections.EMPTY_MAP;
            }
            str2 = str;
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused) {
            str2 = str;
        }
        try {
            c1VarM.I(new r0(this, str2, url, bArrC, map, q0Var));
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused2) {
            i().E.h("Failed to parse URL. Not uploading MeasurementBatch. appId", n0.H(str2), str3);
        }
    }

    public void e0(StringBuilder sb2, int i10, com.google.android.gms.internal.measurement.y1 y1Var) {
        String str;
        if (y1Var == null) {
            return;
        }
        X(i10, sb2);
        sb2.append("filter {\n");
        if (y1Var.t()) {
            h0(sb2, i10, "complement", Boolean.valueOf(y1Var.s()));
        }
        if (y1Var.v()) {
            h0(sb2, i10, "param_name", ((f1) this.f753z).L.f(y1Var.r()));
        }
        if (y1Var.w()) {
            int i11 = i10 + 1;
            com.google.android.gms.internal.measurement.d2 d2VarQ = y1Var.q();
            if (d2VarQ != null) {
                X(i11, sb2);
                sb2.append("string_filter");
                sb2.append(" {\n");
                if (d2VarQ.v()) {
                    switch (d2VarQ.o()) {
                        case 1:
                            str = "UNKNOWN_MATCH_TYPE";
                            break;
                        case 2:
                            str = "REGEXP";
                            break;
                        case 3:
                            str = "BEGINS_WITH";
                            break;
                        case 4:
                            str = "ENDS_WITH";
                            break;
                        case 5:
                            str = "PARTIAL";
                            break;
                        case 6:
                            str = "EXACT";
                            break;
                        case 7:
                            str = "IN_LIST";
                            break;
                        default:
                            throw null;
                    }
                    h0(sb2, i11, "match_type", str);
                }
                if (d2VarQ.u()) {
                    h0(sb2, i11, "expression", d2VarQ.q());
                }
                if (d2VarQ.t()) {
                    h0(sb2, i11, "case_sensitive", Boolean.valueOf(d2VarQ.s()));
                }
                if (d2VarQ.n() > 0) {
                    X(i10 + 2, sb2);
                    sb2.append("expression_list {\n");
                    for (String str2 : d2VarQ.r()) {
                        X(i10 + 3, sb2);
                        sb2.append(str2);
                        sb2.append("\n");
                    }
                    sb2.append("}\n");
                }
                X(i11, sb2);
                sb2.append("}\n");
            }
        }
        if (y1Var.u()) {
            g0(sb2, i10 + 1, "number_filter", y1Var.p());
        }
        X(i10, sb2);
        sb2.append("}\n");
    }

    public void f0(StringBuilder sb2, int i10, s5 s5Var) {
        if (s5Var == null) {
            return;
        }
        int i11 = i10 + 1;
        Iterator it = s5Var.iterator();
        while (it.hasNext()) {
            com.google.android.gms.internal.measurement.i3 i3Var = (com.google.android.gms.internal.measurement.i3) it.next();
            if (i3Var != null) {
                X(i11, sb2);
                sb2.append("param {\n");
                h0(sb2, i11, "name", i3Var.I() ? ((f1) this.f753z).L.f(i3Var.C()) : null);
                h0(sb2, i11, "string_value", i3Var.J() ? i3Var.D() : null);
                h0(sb2, i11, "int_value", i3Var.H() ? Long.valueOf(i3Var.z()) : null);
                h0(sb2, i11, "double_value", i3Var.F() ? Double.valueOf(i3Var.n()) : null);
                if (i3Var.x() > 0) {
                    f0(sb2, i11, (s5) i3Var.E());
                }
                X(i11, sb2);
                sb2.append("}\n");
            }
        }
    }

    public boolean j0(long j, long j10) {
        if (j == 0 || j10 <= 0) {
            return true;
        }
        ((f1) this.f753z).M.getClass();
        return Math.abs(System.currentTimeMillis() - j) > j10;
    }

    public byte[] o0(byte[] bArr) throws IOException {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e10) {
            i().E.g("Failed to gzip content", e10);
            throw e10;
        }
    }

    public byte[] q0(byte[] bArr) throws IOException {
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            GZIPInputStream gZIPInputStream = new GZIPInputStream(byteArrayInputStream);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr2 = new byte[1024];
            while (true) {
                int i10 = gZIPInputStream.read(bArr2);
                if (i10 <= 0) {
                    gZIPInputStream.close();
                    byteArrayInputStream.close();
                    return byteArrayOutputStream.toByteArray();
                }
                byteArrayOutputStream.write(bArr2, 0, i10);
            }
        } catch (IOException e10) {
            i().E.g("Failed to ungzip content", e10);
            throw e10;
        }
    }

    public ArrayList r0() throws NumberFormatException {
        Context context = this.A.K.f15592z;
        List list = v.f15722a;
        i4 i4VarA = i4.a(context.getContentResolver(), q4.a("com.google.android.gms.measurement"), new p5.o(1));
        Map mapB = i4VarA == null ? Collections.EMPTY_MAP : i4VarA.b();
        if (mapB != null && !mapB.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            int iIntValue = ((Integer) v.S.a(null)).intValue();
            for (Map.Entry entry : mapB.entrySet()) {
                if (((String) entry.getKey()).startsWith("measurement.id.")) {
                    try {
                        int i10 = Integer.parseInt((String) entry.getValue());
                        if (i10 != 0) {
                            arrayList.add(Integer.valueOf(i10));
                            if (arrayList.size() >= iIntValue) {
                                i().H.g("Too many experiment IDs. Number of IDs", Integer.valueOf(arrayList.size()));
                                break;
                            }
                            continue;
                        } else {
                            continue;
                        }
                    } catch (NumberFormatException e10) {
                        i().H.g("Experiment ID NumberFormatException", e10);
                    }
                }
            }
            if (!arrayList.isEmpty()) {
                return arrayList;
            }
        }
        return null;
    }

    public boolean s0() {
        F();
        ConnectivityManager connectivityManager = (ConnectivityManager) ((f1) this.f753z).f15592z.getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = null;
        if (connectivityManager != null) {
            try {
                activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            } catch (SecurityException unused) {
            }
        }
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }
}
