package p3;

import android.os.Looper;
import com.google.android.gms.internal.ads.lg;
import com.google.android.gms.internal.measurement.d7;
import com.google.android.gms.internal.measurement.e9;
import com.google.android.gms.internal.measurement.f7;
import com.google.android.gms.internal.measurement.g8;
import com.google.android.gms.internal.measurement.g9;
import com.google.android.gms.internal.measurement.i7;
import com.google.android.gms.internal.measurement.i8;
import com.google.android.gms.internal.measurement.j7;
import com.google.android.gms.internal.measurement.k7;
import com.google.android.gms.internal.measurement.k9;
import com.google.android.gms.internal.measurement.l7;
import com.google.android.gms.internal.measurement.m8;
import com.google.android.gms.internal.measurement.m9;
import com.google.android.gms.internal.measurement.o7;
import com.google.android.gms.internal.measurement.o8;
import com.google.android.gms.internal.measurement.q7;
import com.google.android.gms.internal.measurement.s6;
import com.google.android.gms.internal.measurement.t6;
import com.google.android.gms.internal.measurement.u7;
import com.google.android.gms.internal.measurement.w7;
import com.google.android.gms.internal.measurement.w9;
import com.google.android.gms.internal.measurement.x6;
import com.google.android.gms.internal.measurement.x9;
import com.google.android.gms.internal.measurement.z6;
import java.util.Arrays;
import pb.c0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class c implements c0 {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15441z;

    public /* synthetic */ c(int i10) {
        this.f15441z = i10;
    }

    public static final float a(float f10, float[] fArr, float[] fArr2) {
        float f11;
        float f12;
        float f13;
        float f14;
        float fAbs = Math.abs(f10);
        float fSignum = Math.signum(f10);
        int iBinarySearch = Arrays.binarySearch(fArr, fAbs);
        if (iBinarySearch >= 0) {
            return fSignum * fArr2[iBinarySearch];
        }
        int i10 = -(iBinarySearch + 1);
        int i11 = i10 - 1;
        if (i11 >= fArr.length - 1) {
            float f15 = fArr[fArr.length - 1];
            float f16 = fArr2[fArr.length - 1];
            if (f15 == 0.0f) {
                return 0.0f;
            }
            return (f16 / f15) * f10;
        }
        if (i11 == -1) {
            float f17 = fArr[0];
            f13 = fArr2[0];
            f14 = f17;
            f12 = 0.0f;
            f11 = 0.0f;
        } else {
            float f18 = fArr[i11];
            float f19 = fArr[i10];
            f11 = fArr2[i11];
            f12 = f18;
            f13 = fArr2[i10];
            f14 = f19;
        }
        return (((f13 - f11) * Math.max(0.0f, Math.min(1.0f, f12 == f14 ? 0.0f : (fAbs - f12) / (f14 - f12)))) + f11) * fSignum;
    }

    public static boolean c() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    public boolean b(CharSequence charSequence) {
        return charSequence instanceof t4.d;
    }

    @Override // pb.c0
    public Object zza() {
        switch (this.f15441z) {
            case 4:
                x6.A.get();
                Long l3 = (Long) z6.f9518a.a();
                l3.getClass();
                return l3;
            case 5:
                j7.A.get();
                Boolean bool = (Boolean) l7.f9407a.a();
                bool.getClass();
                return bool;
            case 6:
                e9.A.get();
                Boolean bool2 = (Boolean) g9.f9352d.a();
                bool2.getClass();
                return bool2;
            case 7:
                e9.A.get();
                Boolean bool3 = (Boolean) g9.f9357i.a();
                bool3.getClass();
                return bool3;
            case 8:
                e9.A.get();
                Boolean bool4 = (Boolean) g9.f9355g.a();
                bool4.getClass();
                return bool4;
            case 9:
                x6.A.get();
                return Integer.valueOf((int) ((Long) z6.Q.a()).longValue());
            case 10:
                k9.A.get();
                Boolean bool5 = (Boolean) m9.f9413a.a();
                bool5.getClass();
                return bool5;
            case 11:
                k9.A.get();
                Boolean bool6 = (Boolean) m9.f9414b.a();
                bool6.getClass();
                return bool6;
            case 12:
                o7.A.get();
                Boolean bool7 = (Boolean) q7.f9456a.a();
                bool7.getClass();
                return bool7;
            case 13:
                m8.A.get();
                Boolean bool8 = (Boolean) o8.f9444a.a();
                bool8.getClass();
                return bool8;
            case 14:
                u7.A.get();
                Boolean bool9 = (Boolean) w7.f9502b.a();
                bool9.getClass();
                return bool9;
            case 15:
                x6.A.get();
                return Integer.valueOf((int) ((Long) z6.U.a()).longValue());
            case 16:
                i7.A.get();
                Boolean bool10 = (Boolean) k7.f9398a.a();
                bool10.getClass();
                return bool10;
            case 17:
                g8.A.get();
                Boolean bool11 = (Boolean) i8.f9383a.a();
                bool11.getClass();
                return bool11;
            case 18:
                s6.A.get();
                Boolean bool12 = (Boolean) t6.f9485a.a();
                bool12.getClass();
                return bool12;
            case 19:
                e9.A.get();
                Boolean bool13 = (Boolean) g9.f9354f.a();
                bool13.getClass();
                return bool13;
            case 20:
                w9.A.get();
                Boolean bool14 = (Boolean) x9.f9511a.a();
                bool14.getClass();
                return bool14;
            case lg.zzm /* 21 */:
                x6.A.get();
                return Integer.valueOf((int) ((Long) z6.W.a()).longValue());
            case 22:
                x6.A.get();
                return Integer.valueOf((int) ((Long) z6.Y.a()).longValue());
            case 23:
                x6.A.get();
                return (String) z6.f9523c0.a();
            case 24:
                x6.A.get();
                Long l10 = (Long) z6.N.a();
                l10.getClass();
                return l10;
            case 25:
                d7.A.get();
                Boolean bool15 = (Boolean) f7.f9313b.a();
                bool15.getClass();
                return bool15;
            case 26:
                x6.A.get();
                Long l11 = (Long) z6.P.a();
                l11.getClass();
                return l11;
            case 27:
                x6.A.get();
                Long l12 = (Long) z6.f9530h.a();
                l12.getClass();
                return l12;
            case 28:
                x6.A.get();
                Long l13 = (Long) z6.f9544w.a();
                l13.getClass();
                return l13;
            default:
                x6.A.get();
                Long l14 = (Long) z6.C.a();
                l14.getClass();
                return l14;
        }
    }
}
