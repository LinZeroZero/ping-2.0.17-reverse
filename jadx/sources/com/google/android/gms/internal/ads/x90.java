package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.RemoteException;
import android.util.Base64;
import java.io.ByteArrayOutputStream;
import java.io.Serializable;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x90 {

    /* renamed from: a, reason: collision with root package name */
    public int f8571a;

    /* renamed from: b, reason: collision with root package name */
    public int f8572b;

    /* renamed from: c, reason: collision with root package name */
    public Object f8573c;

    /* renamed from: d, reason: collision with root package name */
    public Object f8574d;

    /* renamed from: e, reason: collision with root package name */
    public Serializable f8575e;

    /* JADX WARN: Type inference failed for: r2v7, types: [int[], java.io.Serializable] */
    public int a(long j) {
        int i10 = this.f8571a + 1;
        long[] jArr = (long[]) this.f8573c;
        int length = jArr.length;
        if (i10 > length) {
            int i11 = length * 2;
            long[] jArr2 = new long[i11];
            int[] iArr = new int[i11];
            rh.l.r0(jArr, jArr2, 0, 0, jArr.length);
            rh.l.s0(0, 0, 14, (int[]) this.f8574d, iArr);
            this.f8573c = jArr2;
            this.f8574d = iArr;
        }
        int i12 = this.f8571a;
        this.f8571a = i12 + 1;
        int length2 = ((int[]) this.f8575e).length;
        if (this.f8572b >= length2) {
            int i13 = length2 * 2;
            ?? r22 = new int[i13];
            int i14 = 0;
            while (i14 < i13) {
                int i15 = i14 + 1;
                r22[i14] = i15;
                i14 = i15;
            }
            rh.l.s0(0, 0, 14, (int[]) this.f8575e, r22);
            this.f8575e = r22;
        }
        int i16 = this.f8572b;
        int[] iArr2 = (int[]) this.f8575e;
        this.f8572b = iArr2[i16];
        long[] jArr3 = (long[]) this.f8573c;
        jArr3[i12] = j;
        ((int[]) this.f8574d)[i12] = i16;
        iArr2[i16] = i12;
        while (i12 > 0) {
            int i17 = ((i12 + 1) >> 1) - 1;
            if (fi.j.g(jArr3[i17], j) <= 0) {
                break;
            }
            b(i17, i12);
            i12 = i17;
        }
        return i16;
    }

    public void b(int i10, int i11) {
        long[] jArr = (long[]) this.f8573c;
        int[] iArr = (int[]) this.f8574d;
        int[] iArr2 = (int[]) this.f8575e;
        long j = jArr[i10];
        jArr[i10] = jArr[i11];
        jArr[i11] = j;
        int i12 = iArr[i10];
        int i13 = iArr[i11];
        iArr[i10] = i13;
        iArr[i11] = i12;
        iArr2[i13] = i10;
        iArr2[i12] = i11;
    }

    public JSONObject c() throws JSONException, PackageManager.NameNotFoundException {
        String strF;
        String strEncodeToString;
        int i10 = this.f8572b;
        int i11 = this.f8571a;
        ApplicationInfo applicationInfo = (ApplicationInfo) this.f8574d;
        Context context = (Context) this.f8573c;
        JSONObject jSONObject = new JSONObject();
        try {
            String str = applicationInfo.packageName;
            w9.d0 d0Var = w9.g0.f19114l;
            jSONObject.put("name", xa.b.a(context).f(str));
        } catch (PackageManager.NameNotFoundException unused) {
        }
        jSONObject.put("packageName", applicationInfo.packageName);
        w9.g0 g0Var = s9.i.B.f17039c;
        Drawable applicationIcon = null;
        try {
            strF = w9.g0.F(context);
        } catch (RemoteException unused2) {
            strF = null;
        }
        jSONObject.put("adMobAppId", strF);
        if (((String) this.f8575e).isEmpty()) {
            try {
                re.g gVarA = xa.b.a(context);
                String str2 = applicationInfo.packageName;
                Context context2 = (Context) gVarA.f16649a;
                ApplicationInfo applicationInfo2 = context2.getPackageManager().getApplicationInfo(str2, 0);
                context2.getPackageManager().getApplicationLabel(applicationInfo2);
                applicationIcon = context2.getPackageManager().getApplicationIcon(applicationInfo2);
            } catch (PackageManager.NameNotFoundException unused3) {
            }
            if (applicationIcon == null) {
                strEncodeToString = "";
            } else {
                applicationIcon.setBounds(0, 0, i11, i10);
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i11, i10, Bitmap.Config.ARGB_8888);
                applicationIcon.draw(new Canvas(bitmapCreateBitmap));
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                bitmapCreateBitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
            }
            this.f8575e = strEncodeToString;
        }
        if (!((String) this.f8575e).isEmpty()) {
            jSONObject.put("icon", (String) this.f8575e);
            jSONObject.put("iconWidthPx", i11);
            jSONObject.put("iconHeightPx", i10);
        }
        return jSONObject;
    }
}
