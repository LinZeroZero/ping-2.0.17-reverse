package re;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.internal.ads.u3;
import com.google.firebase.components.ComponentRegistrar;
import java.security.KeyPairGenerator;
import java.security.MessageDigest;
import java.security.Provider;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import javax.crypto.KeyAgreement;
import jb.i0;
import org.json.JSONException;
import org.json.JSONObject;
import pb.b0;
import pc.k;
import qa.j;
import t7.m;
import tb.h;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d implements aa.b, aa.d, b6.b, be.c, j, he.d, ie.a, j3.d, i0, l9.a, md.j {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f16648z;

    public /* synthetic */ d(int i10) {
        this.f16648z = i10;
    }

    public static d i(Context context, int i10) throws Resources.NotFoundException {
        a.a.p("Cannot create a CalendarItemStyle with a styleResId of 0", i10 != 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, vb.a.f18593m);
        Rect rect = new Rect(typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(2, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(3, 0));
        za.f.w(context, typedArrayObtainStyledAttributes, 4);
        za.f.w(context, typedArrayObtainStyledAttributes, 9);
        za.f.w(context, typedArrayObtainStyledAttributes, 7);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        k.a(context, typedArrayObtainStyledAttributes.getResourceId(5, 0), typedArrayObtainStyledAttributes.getResourceId(6, 0), new pc.a(0)).a();
        typedArrayObtainStyledAttributes.recycle();
        d dVar = new d(9);
        a.a.q(rect.left);
        a.a.q(rect.top);
        a.a.q(rect.right);
        a.a.q(rect.bottom);
        return dVar;
    }

    public static ah.j j(Double d5) {
        double dDoubleValue = d5.doubleValue();
        return (0.0d > dDoubleValue || dDoubleValue > 99.0d) ? (100.0d > dDoubleValue || dDoubleValue > 499.0d) ? (500.0d > dDoubleValue || dDoubleValue > Double.MAX_VALUE) ? ah.j.B : ah.j.C : ah.j.D : ah.j.E;
    }

    @Override // qa.j
    public void accept(Object obj, Object obj2) {
        fb.c cVar = (fb.c) ((fb.b) obj).t();
        cb.b bVar = new cb.b((h) obj2, 1);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.gms.appset.internal.IAppSetService");
        int i10 = fb.a.f11108a;
        parcelObtain.writeInt(1);
        od.b.K0(od.b.I0(20293, parcelObtain), parcelObtain);
        parcelObtain.writeStrongBinder(bVar);
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            cVar.f11109z.transact(1, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain.recycle();
            parcelObtain2.recycle();
        }
    }

    @Override // md.j
    public Object b(String str, Provider provider) {
        switch (this.f16648z) {
            case 26:
                return provider == null ? KeyAgreement.getInstance(str) : KeyAgreement.getInstance(str, provider);
            case 27:
                return provider == null ? KeyPairGenerator.getInstance(str) : KeyPairGenerator.getInstance(str, provider);
            default:
                return provider == null ? MessageDigest.getInstance(str) : MessageDigest.getInstance(str, provider);
        }
    }

    @Override // be.c
    public String c() {
        return null;
    }

    @Override // l9.a
    public long e() {
        return SystemClock.elapsedRealtime();
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004f  */
    @Override // ie.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public StackTraceElement[] f(StackTraceElement[] stackTraceElementArr) {
        int i10;
        HashMap map = new HashMap();
        StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[stackTraceElementArr.length];
        int i11 = 0;
        int i12 = 0;
        int i13 = 1;
        while (i11 < stackTraceElementArr.length) {
            StackTraceElement stackTraceElement = stackTraceElementArr[i11];
            Integer num = (Integer) map.get(stackTraceElement);
            if (num != null) {
                int iIntValue = num.intValue();
                int i14 = i11 - iIntValue;
                if (i11 + i14 > stackTraceElementArr.length) {
                    stackTraceElementArr2[i12] = stackTraceElementArr[i11];
                    i12++;
                    i13 = 1;
                    i10 = i11;
                    break;
                }
                for (int i15 = 0; i15 < i14; i15++) {
                    if (!stackTraceElementArr[iIntValue + i15].equals(stackTraceElementArr[i11 + i15])) {
                        stackTraceElementArr2[i12] = stackTraceElementArr[i11];
                        i12++;
                        i13 = 1;
                        i10 = i11;
                        break;
                        break;
                    }
                }
                int iIntValue2 = i11 - num.intValue();
                if (i13 < 10) {
                    System.arraycopy(stackTraceElementArr, i11, stackTraceElementArr2, i12, iIntValue2);
                    i12 += iIntValue2;
                    i13++;
                }
                i10 = (iIntValue2 - 1) + i11;
            }
            map.put(stackTraceElement, Integer.valueOf(i11));
            i11 = i10 + 1;
        }
        StackTraceElement[] stackTraceElementArr3 = new StackTraceElement[i12];
        System.arraycopy(stackTraceElementArr2, 0, stackTraceElementArr3, 0, i12);
        return i12 < stackTraceElementArr.length ? stackTraceElementArr3 : stackTraceElementArr;
    }

    @Override // j3.d
    public j3.c g() {
        return new j3.c(hi.a.Z(new j3.b(Locale.getDefault())));
    }

    @Override // j3.d
    public Locale h(String str) {
        Locale localeForLanguageTag = Locale.forLanguageTag(str);
        if (fi.j.a(localeForLanguageTag.toLanguageTag(), "und")) {
            Log.e("Locale", "The language tag " + str + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtags delimiter and must be replaced with '-'.");
        }
        return localeForLanguageTag;
    }

    public List k(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (td.a aVar : componentRegistrar.getComponents()) {
            String str = aVar.f17717a;
            if (str != null) {
                aVar = new td.a(str, aVar.f17718b, aVar.f17719c, aVar.f17720d, aVar.f17721e, new ef.a(str, 0, aVar), aVar.f17723g);
            }
            arrayList.add(aVar);
        }
        return arrayList;
    }

    @Override // he.d
    public he.b l(b0 b0Var, JSONObject jSONObject) throws JSONException {
        jSONObject.optInt("settings_version", 0);
        int iOptInt = jSONObject.optInt("cache_duration", 3600);
        double dOptDouble = jSONObject.optDouble("on_demand_upload_rate_per_minute", 10.0d);
        double dOptDouble2 = jSONObject.optDouble("on_demand_backoff_base", 1.2d);
        int iOptInt2 = jSONObject.optInt("on_demand_backoff_step_duration_seconds", 60);
        m mVar = jSONObject.has("session") ? new m(jSONObject.getJSONObject("session").optInt("max_custom_exception_events", 8), 9) : new m(new JSONObject().optInt("max_custom_exception_events", 8), 9);
        JSONObject jSONObject2 = jSONObject.getJSONObject("features");
        return new he.b(jSONObject.has("expires_at") ? jSONObject.optLong("expires_at") : (iOptInt * 1000) + System.currentTimeMillis(), mVar, new u3(jSONObject2.optBoolean("collect_reports", true), jSONObject2.optBoolean("collect_anrs", false), jSONObject2.optBoolean("collect_build_ids", false)), dOptDouble, dOptDouble2, iOptInt2);
    }

    @Override // jb.j0
    public Object zza() {
        return new jb.a();
    }

    @Override // be.c
    public void a() {
    }

    @Override // be.c
    public void d(String str, long j) {
    }
}
