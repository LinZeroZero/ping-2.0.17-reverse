package a9;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Spanned;
import com.google.android.gms.internal.ads.bt0;
import com.google.android.gms.internal.ads.c5;
import com.google.android.gms.internal.ads.ci1;
import com.google.android.gms.internal.ads.d10;
import com.google.android.gms.internal.ads.dt0;
import com.google.android.gms.internal.ads.j40;
import com.google.android.gms.internal.ads.k00;
import com.google.android.gms.internal.ads.kz;
import com.google.android.gms.internal.ads.n70;
import com.google.android.gms.internal.ads.o10;
import com.google.android.gms.internal.ads.od0;
import com.google.android.gms.internal.ads.r00;
import com.google.android.gms.internal.ads.wc1;
import com.google.android.gms.internal.ads.x4;
import com.google.android.gms.internal.ads.xc1;
import com.google.android.gms.internal.ads.xz;
import com.google.android.gms.internal.ads.yg;
import java.io.ByteArrayOutputStream;
import java.net.URL;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c implements j40, n70 {
    public long A;
    public int B;
    public Object C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f335z;

    /* JADX WARN: Removed duplicated region for block: B:28:0x015a  */
    @Override // com.google.android.gms.internal.ads.j40, com.google.android.gms.internal.ads.n70
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo11k(Object obj) {
        long j;
        long j10;
        int i10;
        boolean z10;
        switch (this.f335z) {
            case 1:
                c5 c5Var = (c5) this.C;
                long j11 = this.A;
                int i11 = this.B;
                x4 x4Var = (x4) obj;
                ci1 ci1Var = c5Var.f3003h;
                od0 od0Var = c5Var.f2998c;
                yg.I(ci1Var);
                dt0 dt0Var = x4Var.f8527a;
                long j12 = x4Var.f8529c;
                ArrayList<? extends Parcelable> arrayList = new ArrayList<>(dt0Var.size());
                boolean z11 = false;
                bt0 bt0VarListIterator = dt0Var.listIterator(0);
                while (bt0VarListIterator.hasNext()) {
                    kz kzVar = (kz) bt0VarListIterator.next();
                    Bitmap bitmap = kzVar.f5252d;
                    Bundle bundle = new Bundle();
                    CharSequence charSequence = kzVar.f5249a;
                    if (charSequence != null) {
                        bundle.putCharSequence(kz.f5238p, charSequence);
                        if (charSequence instanceof Spanned) {
                            Spanned spanned = (Spanned) charSequence;
                            String str = xz.f8699a;
                            ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>();
                            j10 = j11;
                            r00[] r00VarArr = (r00[]) spanned.getSpans(0, spanned.length(), r00.class);
                            int length = r00VarArr.length;
                            int i12 = 0;
                            while (i12 < length) {
                                r00[] r00VarArr2 = r00VarArr;
                                r00 r00Var = r00VarArr2[i12];
                                r00Var.getClass();
                                int i13 = length;
                                Bundle bundle2 = new Bundle();
                                bundle2.putString(r00.f6862c, r00Var.f6864a);
                                bundle2.putInt(r00.f6863d, r00Var.f6865b);
                                arrayList2.add(xz.a(spanned, r00Var, 1, bundle2));
                                i12++;
                                r00VarArr = r00VarArr2;
                                length = i13;
                                i11 = i11;
                            }
                            i10 = i11;
                            d10[] d10VarArr = (d10[]) spanned.getSpans(0, spanned.length(), d10.class);
                            int i14 = 0;
                            for (int length2 = d10VarArr.length; i14 < length2; length2 = length2) {
                                d10 d10Var = d10VarArr[i14];
                                d10Var.getClass();
                                d10[] d10VarArr2 = d10VarArr;
                                Bundle bundle3 = new Bundle();
                                bundle3.putInt(d10.f3287d, d10Var.f3290a);
                                bundle3.putInt(d10.f3288e, d10Var.f3291b);
                                bundle3.putInt(d10.f3289f, d10Var.f3292c);
                                arrayList2.add(xz.a(spanned, d10Var, 2, bundle3));
                                i14++;
                                d10VarArr = d10VarArr2;
                            }
                            k00[] k00VarArr = (k00[]) spanned.getSpans(0, spanned.length(), k00.class);
                            int i15 = 0;
                            for (int length3 = k00VarArr.length; i15 < length3; length3 = length3) {
                                arrayList2.add(xz.a(spanned, k00VarArr[i15], 3, null));
                                i15++;
                                k00VarArr = k00VarArr;
                            }
                            o10[] o10VarArr = (o10[]) spanned.getSpans(0, spanned.length(), o10.class);
                            int i16 = 0;
                            for (int length4 = o10VarArr.length; i16 < length4; length4 = length4) {
                                o10 o10Var = o10VarArr[i16];
                                o10Var.getClass();
                                o10[] o10VarArr2 = o10VarArr;
                                Bundle bundle4 = new Bundle();
                                bundle4.putString(o10.f6027b, o10Var.f6028a);
                                arrayList2.add(xz.a(spanned, o10Var, 4, bundle4));
                                i16++;
                                o10VarArr = o10VarArr2;
                            }
                            if (!arrayList2.isEmpty()) {
                                bundle.putParcelableArrayList(kz.f5239q, arrayList2);
                            }
                        } else {
                            j10 = j11;
                            i10 = i11;
                        }
                    }
                    bundle.putSerializable(kz.f5240r, kzVar.f5250b);
                    bundle.putSerializable(kz.f5241s, kzVar.f5251c);
                    bundle.putFloat(kz.f5243u, kzVar.f5253e);
                    bundle.putInt(kz.f5244v, kzVar.f5254f);
                    bundle.putInt(kz.f5245w, kzVar.f5255g);
                    bundle.putFloat(kz.f5246x, kzVar.f5256h);
                    bundle.putInt(kz.f5247y, kzVar.f5257i);
                    bundle.putInt(kz.f5248z, kzVar.f5259l);
                    bundle.putFloat(kz.A, kzVar.f5260m);
                    bundle.putFloat(kz.B, kzVar.j);
                    bundle.putFloat(kz.C, kzVar.f5258k);
                    bundle.putBoolean(kz.E, false);
                    bundle.putInt(kz.D, -16777216);
                    bundle.putInt(kz.F, kzVar.f5261n);
                    bundle.putFloat(kz.G, kzVar.f5262o);
                    if (bitmap != null) {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        z10 = false;
                        yg.i0(bitmap.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream));
                        bundle.putByteArray(kz.f5242t, byteArrayOutputStream.toByteArray());
                    } else {
                        z10 = false;
                    }
                    arrayList.add(bundle);
                    z11 = z10;
                    j11 = j10;
                    i11 = i10;
                }
                long j13 = j11;
                int i17 = i11;
                boolean z12 = z11;
                Bundle bundle5 = new Bundle();
                bundle5.putParcelableArrayList("c", arrayList);
                bundle5.putLong("d", j12);
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.writeBundle(bundle5);
                byte[] bArrMarshall = parcelObtain.marshall();
                parcelObtain.recycle();
                int length5 = bArrMarshall.length;
                od0Var.h(length5, bArrMarshall);
                c5Var.f2996a.b(length5, od0Var);
                long j14 = x4Var.f8528b;
                if (j14 == -9223372036854775807L) {
                    yg.i0(c5Var.f3003h.f3132r == Long.MAX_VALUE ? true : z12);
                    j = j13;
                } else {
                    long j15 = c5Var.f3003h.f3132r;
                    j = j15 == Long.MAX_VALUE ? j13 + j14 : j15 + j14;
                }
                c5Var.f2996a.f(j, i17 | 1, length5, 0, null);
                break;
            default:
                ((xc1) obj).h((wc1) this.C, this.B, this.A);
                break;
        }
    }

    public /* synthetic */ c(c5 c5Var, long j, int i10) {
        this.f335z = 1;
        this.C = c5Var;
        this.A = j;
        this.B = i10;
    }

    public /* synthetic */ c(wc1 wc1Var, int i10, long j, long j10) {
        this.f335z = 2;
        this.C = wc1Var;
        this.B = i10;
        this.A = j;
    }

    public c(int i10, URL url, long j) {
        this.f335z = 0;
        this.B = i10;
        this.C = url;
        this.A = j;
    }
}
