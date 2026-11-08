package t9;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p2 extends sa.a {
    public static final Parcelable.Creator<p2> CREATOR = new y0(9);
    public final int A;
    public final int B;
    public final boolean C;
    public final int D;
    public final int E;
    public final p2[] F;
    public final boolean G;
    public final boolean H;
    public boolean I;
    public final boolean J;
    public final boolean K;
    public final boolean L;
    public final boolean M;
    public final boolean N;

    /* renamed from: z, reason: collision with root package name */
    public final String f17670z;

    /* JADX WARN: Removed duplicated region for block: B:41:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public p2(Context context, n9.f[] fVarArr) {
        int i10;
        int i11;
        String str;
        int dimensionPixelSize;
        double d5;
        n9.f fVar = fVarArr[0];
        this.C = false;
        int i12 = fVar.f14607a;
        int i13 = fVar.f14608b;
        boolean z10 = i12 == -3 && i13 == -4;
        this.H = z10;
        this.L = fVar.f14610d;
        boolean z11 = fVar.f14611e;
        this.M = z11;
        boolean z12 = fVar.f14613g;
        this.N = z12;
        if (z10) {
            n9.f fVar2 = n9.f.f14605i;
            this.D = fVar2.f14607a;
            i13 = fVar2.f14608b;
            this.A = i13;
        } else if (z11) {
            this.D = i12;
            i13 = fVar.f14612f;
            this.A = i13;
        } else if (z12) {
            this.D = i12;
            i13 = fVar.f14614h;
            this.A = i13;
        } else {
            this.D = i12;
            this.A = i13;
        }
        boolean z13 = this.D == -1;
        boolean z14 = i13 == -2;
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        if (z13) {
            x9.e eVar = p.f17663f.f17664a;
            if (context.getResources().getConfiguration().orientation != 2) {
                dimensionPixelSize = displayMetrics.widthPixels;
                this.E = dimensionPixelSize;
                d5 = dimensionPixelSize / displayMetrics.density;
                i10 = (int) d5;
                if (d5 - i10 >= 0.01d) {
                    i10++;
                }
            } else {
                if (((int) (r12.heightPixels / context.getResources().getDisplayMetrics().density)) < 600) {
                    DisplayMetrics displayMetrics2 = context.getResources().getDisplayMetrics();
                    WindowManager windowManager = (WindowManager) context.getSystemService("window");
                    if (windowManager != null) {
                        Display defaultDisplay = windowManager.getDefaultDisplay();
                        defaultDisplay.getRealMetrics(displayMetrics2);
                        int i14 = displayMetrics2.heightPixels;
                        int i15 = displayMetrics2.widthPixels;
                        defaultDisplay.getMetrics(displayMetrics2);
                        int i16 = displayMetrics2.heightPixels;
                        int i17 = displayMetrics2.widthPixels;
                        if (i16 == i14 && i17 == i15) {
                            int i18 = displayMetrics.widthPixels;
                            int identifier = context.getResources().getIdentifier("navigation_bar_width", "dimen", "android");
                            dimensionPixelSize = i18 - (identifier > 0 ? context.getResources().getDimensionPixelSize(identifier) : 0);
                            this.E = dimensionPixelSize;
                        }
                        d5 = dimensionPixelSize / displayMetrics.density;
                        i10 = (int) d5;
                        if (d5 - i10 >= 0.01d) {
                        }
                    }
                }
            }
        } else {
            i10 = this.D;
            x9.e eVar2 = p.f17663f.f17664a;
            this.E = x9.e.j(displayMetrics, i10);
        }
        if (z14) {
            int i19 = (int) (displayMetrics.heightPixels / displayMetrics.density);
            i11 = i19 <= 400 ? 32 : i19 <= 720 ? 50 : 90;
        } else {
            i11 = this.A;
        }
        x9.e eVar3 = p.f17663f.f17664a;
        this.B = x9.e.j(displayMetrics, i11);
        if (z13 || z14) {
            this.f17670z = i10 + "x" + i11 + "_as";
        } else {
            if (z11 || z12) {
                str = this.D + "x" + this.A + "_as";
            } else if (z10) {
                str = "320x50_mb";
            } else {
                this.f17670z = fVar.f14609c;
            }
            this.f17670z = str;
        }
        int length = fVarArr.length;
        if (length > 1) {
            this.F = new p2[length];
            for (int i20 = 0; i20 < fVarArr.length; i20++) {
                this.F[i20] = new p2(context, fVarArr[i20]);
            }
        } else {
            this.F = null;
        }
        this.G = false;
        this.I = false;
    }

    public static p2 b() {
        return new p2("interstitial_mb", 0, 0, false, 0, 0, null, false, false, false, false, true, false, false, false);
    }

    public static p2 g() {
        return new p2("320x50_mb", 0, 0, false, 0, 0, null, true, false, false, false, false, false, false, false);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iI0 = od.b.I0(20293, parcel);
        od.b.C0(parcel, 2, this.f17670z);
        od.b.L0(parcel, 3, 4);
        parcel.writeInt(this.A);
        od.b.L0(parcel, 4, 4);
        parcel.writeInt(this.B);
        od.b.L0(parcel, 5, 4);
        parcel.writeInt(this.C ? 1 : 0);
        od.b.L0(parcel, 6, 4);
        parcel.writeInt(this.D);
        od.b.L0(parcel, 7, 4);
        parcel.writeInt(this.E);
        od.b.F0(parcel, 8, this.F, i10);
        od.b.L0(parcel, 9, 4);
        parcel.writeInt(this.G ? 1 : 0);
        od.b.L0(parcel, 10, 4);
        parcel.writeInt(this.H ? 1 : 0);
        boolean z10 = this.I;
        od.b.L0(parcel, 11, 4);
        parcel.writeInt(z10 ? 1 : 0);
        od.b.L0(parcel, 12, 4);
        parcel.writeInt(this.J ? 1 : 0);
        od.b.L0(parcel, 13, 4);
        parcel.writeInt(this.K ? 1 : 0);
        od.b.L0(parcel, 14, 4);
        parcel.writeInt(this.L ? 1 : 0);
        od.b.L0(parcel, 15, 4);
        parcel.writeInt(this.M ? 1 : 0);
        od.b.L0(parcel, 16, 4);
        parcel.writeInt(this.N ? 1 : 0);
        od.b.K0(iI0, parcel);
    }

    public p2(String str, int i10, int i11, boolean z10, int i12, int i13, p2[] p2VarArr, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18) {
        this.f17670z = str;
        this.A = i10;
        this.B = i11;
        this.C = z10;
        this.D = i12;
        this.E = i13;
        this.F = p2VarArr;
        this.G = z11;
        this.H = z12;
        this.I = z13;
        this.J = z14;
        this.K = z15;
        this.L = z16;
        this.M = z17;
        this.N = z18;
    }

    public p2() {
        this("interstitial_mb", 0, 0, true, 0, 0, null, false, false, false, false, false, false, false, false);
    }

    public p2(Context context, n9.f fVar) {
        this(context, new n9.f[]{fVar});
    }
}
