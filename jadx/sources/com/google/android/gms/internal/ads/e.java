package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Pair;
import android.util.SparseArray;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.PriorityQueue;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e extends af1 {
    public static final int[] I1 = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};
    public static boolean J1;
    public static boolean K1;
    public nu A1;
    public int B1;
    public int C1;
    public mb1 D1;
    public long E1;
    public long F1;
    public boolean G1;
    public boolean H1;
    public final Context Y0;
    public final boolean Z0;

    /* renamed from: a1, reason: collision with root package name */
    public final y f3500a1;

    /* renamed from: b1, reason: collision with root package name */
    public final boolean f3501b1;

    /* renamed from: c1, reason: collision with root package name */
    public final n f3502c1;

    /* renamed from: d1, reason: collision with root package name */
    public final m f3503d1;

    /* renamed from: e1, reason: collision with root package name */
    public final long f3504e1;

    /* renamed from: f1, reason: collision with root package name */
    public final PriorityQueue f3505f1;

    /* renamed from: g1, reason: collision with root package name */
    public d f3506g1;

    /* renamed from: h1, reason: collision with root package name */
    public boolean f3507h1;

    /* renamed from: i1, reason: collision with root package name */
    public boolean f3508i1;

    /* renamed from: j1, reason: collision with root package name */
    public i f3509j1;

    /* renamed from: k1, reason: collision with root package name */
    public boolean f3510k1;

    /* renamed from: l1, reason: collision with root package name */
    public List f3511l1;

    /* renamed from: m1, reason: collision with root package name */
    public Surface f3512m1;

    /* renamed from: n1, reason: collision with root package name */
    public g f3513n1;

    /* renamed from: o1, reason: collision with root package name */
    public zd0 f3514o1;

    /* renamed from: p1, reason: collision with root package name */
    public boolean f3515p1;

    /* renamed from: q1, reason: collision with root package name */
    public int f3516q1;

    /* renamed from: r1, reason: collision with root package name */
    public int f3517r1;

    /* renamed from: s1, reason: collision with root package name */
    public long f3518s1;

    /* renamed from: t1, reason: collision with root package name */
    public int f3519t1;

    /* renamed from: u1, reason: collision with root package name */
    public int f3520u1;

    /* renamed from: v1, reason: collision with root package name */
    public int f3521v1;

    /* renamed from: w1, reason: collision with root package name */
    public long f3522w1;

    /* renamed from: x1, reason: collision with root package name */
    public int f3523x1;

    /* renamed from: y1, reason: collision with root package name */
    public long f3524y1;

    /* renamed from: z1, reason: collision with root package name */
    public nu f3525z1;

    public e(sp0 sp0Var) {
        super(2, (fo0) sp0Var.B, 30.0f);
        Context applicationContext = ((Context) sp0Var.f7285z).getApplicationContext();
        this.Y0 = applicationContext;
        this.f3509j1 = null;
        this.f3500a1 = new y((Handler) sp0Var.C, (lb1) sp0Var.D, 0);
        this.Z0 = this.f3509j1 == null;
        this.f3502c1 = new n(applicationContext, this);
        this.f3503d1 = new m();
        this.f3501b1 = "NVIDIA".equals(Build.MANUFACTURER);
        this.f3514o1 = zd0.f9120c;
        this.f3516q1 = 1;
        this.f3517r1 = 0;
        this.f3525z1 = nu.f5967d;
        this.C1 = 0;
        this.A1 = null;
        this.B1 = -1000;
        this.E1 = -9223372036854775807L;
        this.F1 = -9223372036854775807L;
        this.f3505f1 = new PriorityQueue();
        this.f3504e1 = -9223372036854775807L;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:500:0x0656 A[Catch: all -> 0x006c, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:7:0x000d, B:9:0x0011, B:11:0x0018, B:507:0x066a, B:42:0x0073, B:45:0x007e, B:77:0x00dd, B:500:0x0656, B:508:0x066e), top: B:513:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean p0(String str) {
        boolean z10 = false;
        if (str.startsWith("OMX.google")) {
            return false;
        }
        synchronized (e.class) {
            if (!J1) {
                int i10 = gh0.f4124a;
                if (i10 <= 28) {
                    String str2 = Build.DEVICE;
                    switch (str2.hashCode()) {
                        case -1339091551:
                            if (str2.equals("dangal")) {
                                z10 = true;
                                break;
                            } else {
                                if (i10 > 27 || !"HWEML".equals(Build.DEVICE)) {
                                    String str3 = Build.MODEL;
                                    switch (str3.hashCode()) {
                                        case -349662828:
                                            if (!str3.equals("AFTJMST12")) {
                                                if (i10 <= 26) {
                                                    String str4 = Build.DEVICE;
                                                    switch (str4.hashCode()) {
                                                        case -2144781245:
                                                            if (!str4.equals("GIONEE_SWW1609")) {
                                                                if (str3.hashCode() == -594534941 && str3.equals("JSN-L21")) {
                                                                }
                                                            }
                                                            break;
                                                        case -2144781185:
                                                            if (str4.equals("GIONEE_SWW1627")) {
                                                            }
                                                            break;
                                                        case -2144781160:
                                                            if (str4.equals("GIONEE_SWW1631")) {
                                                            }
                                                            break;
                                                        case -2097309513:
                                                            if (str4.equals("K50a40")) {
                                                            }
                                                            break;
                                                        case -2022874474:
                                                            if (str4.equals("CP8676_I02")) {
                                                            }
                                                            break;
                                                        case -1978993182:
                                                            if (str4.equals("NX541J")) {
                                                            }
                                                            break;
                                                        case -1978990237:
                                                            if (str4.equals("NX573J")) {
                                                            }
                                                            break;
                                                        case -1936688988:
                                                            if (str4.equals("PGN528")) {
                                                            }
                                                            break;
                                                        case -1936688066:
                                                            if (str4.equals("PGN610")) {
                                                            }
                                                            break;
                                                        case -1936688065:
                                                            if (str4.equals("PGN611")) {
                                                            }
                                                            break;
                                                        case -1931988508:
                                                            if (str4.equals("AquaPowerM")) {
                                                            }
                                                            break;
                                                        case -1885099851:
                                                            if (str4.equals("RAIJIN")) {
                                                            }
                                                            break;
                                                        case -1696512866:
                                                            if (str4.equals("XT1663")) {
                                                            }
                                                            break;
                                                        case -1680025915:
                                                            if (str4.equals("ComioS1")) {
                                                            }
                                                            break;
                                                        case -1615810839:
                                                            if (str4.equals("Phantom6")) {
                                                            }
                                                            break;
                                                        case -1600724499:
                                                            if (str4.equals("pacificrim")) {
                                                            }
                                                            break;
                                                        case -1554255044:
                                                            if (str4.equals("vernee_M5")) {
                                                            }
                                                            break;
                                                        case -1481772737:
                                                            if (str4.equals("panell_dl")) {
                                                            }
                                                            break;
                                                        case -1481772730:
                                                            if (str4.equals("panell_ds")) {
                                                            }
                                                            break;
                                                        case -1481772729:
                                                            if (str4.equals("panell_dt")) {
                                                            }
                                                            break;
                                                        case -1320080169:
                                                            if (str4.equals("GiONEE_GBL7319")) {
                                                            }
                                                            break;
                                                        case -1217592143:
                                                            if (str4.equals("BRAVIA_ATV2")) {
                                                            }
                                                            break;
                                                        case -1180384755:
                                                            if (str4.equals("iris60")) {
                                                            }
                                                            break;
                                                        case -1139198265:
                                                            if (str4.equals("Slate_Pro")) {
                                                            }
                                                            break;
                                                        case -1052835013:
                                                            if (str4.equals("namath")) {
                                                            }
                                                            break;
                                                        case -993250464:
                                                            if (str4.equals("A10-70F")) {
                                                            }
                                                            break;
                                                        case -993250458:
                                                            if (str4.equals("A10-70L")) {
                                                            }
                                                            break;
                                                        case -965403638:
                                                            if (str4.equals("s905x018")) {
                                                            }
                                                            break;
                                                        case -958336948:
                                                            if (str4.equals("ELUGA_Ray_X")) {
                                                            }
                                                            break;
                                                        case -879245230:
                                                            if (str4.equals("tcl_eu")) {
                                                            }
                                                            break;
                                                        case -842500323:
                                                            if (str4.equals("nicklaus_f")) {
                                                            }
                                                            break;
                                                        case -821392978:
                                                            if (str4.equals("A7000-a")) {
                                                            }
                                                            break;
                                                        case -797483286:
                                                            if (str4.equals("SVP-DTV15")) {
                                                            }
                                                            break;
                                                        case -794946968:
                                                            if (str4.equals("watson")) {
                                                            }
                                                            break;
                                                        case -788334647:
                                                            if (str4.equals("whyred")) {
                                                            }
                                                            break;
                                                        case -782144577:
                                                            if (str4.equals("OnePlus5T")) {
                                                            }
                                                            break;
                                                        case -575125681:
                                                            if (str4.equals("GiONEE_CBL7513")) {
                                                            }
                                                            break;
                                                        case -521118391:
                                                            if (str4.equals("GIONEE_GBL7360")) {
                                                            }
                                                            break;
                                                        case -430914369:
                                                            if (str4.equals("Pixi4-7_3G")) {
                                                            }
                                                            break;
                                                        case -290434366:
                                                            if (str4.equals("taido_row")) {
                                                            }
                                                            break;
                                                        case -282781963:
                                                            if (str4.equals("BLACK-1X")) {
                                                            }
                                                            break;
                                                        case -277133239:
                                                            if (str4.equals("Z12_PRO")) {
                                                            }
                                                            break;
                                                        case -173639913:
                                                            if (str4.equals("ELUGA_A3_Pro")) {
                                                            }
                                                            break;
                                                        case -56598463:
                                                            if (str4.equals("woods_fn")) {
                                                            }
                                                            break;
                                                        case 2126:
                                                            if (str4.equals("C1")) {
                                                            }
                                                            break;
                                                        case 2564:
                                                            if (str4.equals("Q5")) {
                                                            }
                                                            break;
                                                        case 2715:
                                                            if (str4.equals("V1")) {
                                                            }
                                                            break;
                                                        case 2719:
                                                            if (str4.equals("V5")) {
                                                            }
                                                            break;
                                                        case 3091:
                                                            if (str4.equals("b5")) {
                                                            }
                                                            break;
                                                        case 3483:
                                                            if (str4.equals("mh")) {
                                                            }
                                                            break;
                                                        case 73405:
                                                            if (str4.equals("JGZ")) {
                                                            }
                                                            break;
                                                        case 75537:
                                                            if (str4.equals("M04")) {
                                                            }
                                                            break;
                                                        case 75739:
                                                            if (str4.equals("M5c")) {
                                                            }
                                                            break;
                                                        case 76779:
                                                            if (str4.equals("MX6")) {
                                                            }
                                                            break;
                                                        case 78669:
                                                            if (str4.equals("P85")) {
                                                            }
                                                            break;
                                                        case 79305:
                                                            if (str4.equals("PLE")) {
                                                            }
                                                            break;
                                                        case 80618:
                                                            if (str4.equals("QX1")) {
                                                            }
                                                            break;
                                                        case 88274:
                                                            if (str4.equals("Z80")) {
                                                            }
                                                            break;
                                                        case 98846:
                                                            if (str4.equals("cv1")) {
                                                            }
                                                            break;
                                                        case 98848:
                                                            if (str4.equals("cv3")) {
                                                            }
                                                            break;
                                                        case 99329:
                                                            if (str4.equals("deb")) {
                                                            }
                                                            break;
                                                        case 101481:
                                                            if (str4.equals("flo")) {
                                                            }
                                                            break;
                                                        case 1513190:
                                                            if (str4.equals("1601")) {
                                                            }
                                                            break;
                                                        case 1514184:
                                                            if (str4.equals("1713")) {
                                                            }
                                                            break;
                                                        case 1514185:
                                                            if (str4.equals("1714")) {
                                                            }
                                                            break;
                                                        case 2133089:
                                                            if (str4.equals("F01H")) {
                                                            }
                                                            break;
                                                        case 2133091:
                                                            if (str4.equals("F01J")) {
                                                            }
                                                            break;
                                                        case 2133120:
                                                            if (str4.equals("F02H")) {
                                                            }
                                                            break;
                                                        case 2133151:
                                                            if (str4.equals("F03H")) {
                                                            }
                                                            break;
                                                        case 2133182:
                                                            if (str4.equals("F04H")) {
                                                            }
                                                            break;
                                                        case 2133184:
                                                            if (str4.equals("F04J")) {
                                                            }
                                                            break;
                                                        case 2436959:
                                                            if (str4.equals("P681")) {
                                                            }
                                                            break;
                                                        case 2463773:
                                                            if (str4.equals("Q350")) {
                                                            }
                                                            break;
                                                        case 2464648:
                                                            if (str4.equals("Q427")) {
                                                            }
                                                            break;
                                                        case 2689555:
                                                            if (str4.equals("XE2X")) {
                                                            }
                                                            break;
                                                        case 3154429:
                                                            if (str4.equals("fugu")) {
                                                            }
                                                            break;
                                                        case 3284551:
                                                            if (str4.equals("kate")) {
                                                            }
                                                            break;
                                                        case 3351335:
                                                            if (str4.equals("mido")) {
                                                            }
                                                            break;
                                                        case 3386211:
                                                            if (str4.equals("p212")) {
                                                            }
                                                            break;
                                                        case 41325051:
                                                            if (str4.equals("MEIZU_M5")) {
                                                            }
                                                            break;
                                                        case 51349633:
                                                            if (str4.equals("601LV")) {
                                                            }
                                                            break;
                                                        case 51350594:
                                                            if (str4.equals("602LV")) {
                                                            }
                                                            break;
                                                        case 55178625:
                                                            if (str4.equals("Aura_Note_2")) {
                                                            }
                                                            break;
                                                        case 61542055:
                                                            if (str4.equals("A1601")) {
                                                            }
                                                            break;
                                                        case 65355429:
                                                            if (str4.equals("E5643")) {
                                                            }
                                                            break;
                                                        case 66214468:
                                                            if (str4.equals("F3111")) {
                                                            }
                                                            break;
                                                        case 66214470:
                                                            if (str4.equals("F3113")) {
                                                            }
                                                            break;
                                                        case 66214473:
                                                            if (str4.equals("F3116")) {
                                                            }
                                                            break;
                                                        case 66215429:
                                                            if (str4.equals("F3211")) {
                                                            }
                                                            break;
                                                        case 66215431:
                                                            if (str4.equals("F3213")) {
                                                            }
                                                            break;
                                                        case 66215433:
                                                            if (str4.equals("F3215")) {
                                                            }
                                                            break;
                                                        case 66216390:
                                                            if (str4.equals("F3311")) {
                                                            }
                                                            break;
                                                        case 76402249:
                                                            if (str4.equals("PRO7S")) {
                                                            }
                                                            break;
                                                        case 76404105:
                                                            if (str4.equals("Q4260")) {
                                                            }
                                                            break;
                                                        case 76404911:
                                                            if (str4.equals("Q4310")) {
                                                            }
                                                            break;
                                                        case 80963634:
                                                            if (str4.equals("V23GB")) {
                                                            }
                                                            break;
                                                        case 82882791:
                                                            if (str4.equals("X3_HK")) {
                                                            }
                                                            break;
                                                        case 98715550:
                                                            if (str4.equals("i9031")) {
                                                            }
                                                            break;
                                                        case 101370885:
                                                            if (str4.equals("l5460")) {
                                                            }
                                                            break;
                                                        case 102844228:
                                                            if (str4.equals("le_x6")) {
                                                            }
                                                            break;
                                                        case 165221241:
                                                            if (str4.equals("A2016a40")) {
                                                            }
                                                            break;
                                                        case 182191441:
                                                            if (str4.equals("CPY83_I00")) {
                                                            }
                                                            break;
                                                        case 245388979:
                                                            if (str4.equals("marino_f")) {
                                                            }
                                                            break;
                                                        case 287431619:
                                                            if (str4.equals("griffin")) {
                                                            }
                                                            break;
                                                        case 307593612:
                                                            if (str4.equals("A7010a48")) {
                                                            }
                                                            break;
                                                        case 308517133:
                                                            if (str4.equals("A7020a48")) {
                                                            }
                                                            break;
                                                        case 316215098:
                                                            if (str4.equals("TB3-730F")) {
                                                            }
                                                            break;
                                                        case 316215116:
                                                            if (str4.equals("TB3-730X")) {
                                                            }
                                                            break;
                                                        case 316246811:
                                                            if (str4.equals("TB3-850F")) {
                                                            }
                                                            break;
                                                        case 316246818:
                                                            if (str4.equals("TB3-850M")) {
                                                            }
                                                            break;
                                                        case 407160593:
                                                            if (str4.equals("Pixi5-10_4G")) {
                                                            }
                                                            break;
                                                        case 507412548:
                                                            if (str4.equals("QM16XE_U")) {
                                                            }
                                                            break;
                                                        case 793982701:
                                                            if (str4.equals("GIONEE_WBL5708")) {
                                                            }
                                                            break;
                                                        case 794038622:
                                                            if (str4.equals("GIONEE_WBL7365")) {
                                                            }
                                                            break;
                                                        case 794040393:
                                                            if (str4.equals("GIONEE_WBL7519")) {
                                                            }
                                                            break;
                                                        case 835649806:
                                                            if (str4.equals("manning")) {
                                                            }
                                                            break;
                                                        case 917340916:
                                                            if (str4.equals("A7000plus")) {
                                                            }
                                                            break;
                                                        case 958008161:
                                                            if (str4.equals("j2xlteins")) {
                                                            }
                                                            break;
                                                        case 1060579533:
                                                            if (str4.equals("panell_d")) {
                                                            }
                                                            break;
                                                        case 1150207623:
                                                            if (str4.equals("LS-5017")) {
                                                            }
                                                            break;
                                                        case 1176899427:
                                                            if (str4.equals("itel_S41")) {
                                                            }
                                                            break;
                                                        case 1280332038:
                                                            if (str4.equals("hwALE-H")) {
                                                            }
                                                            break;
                                                        case 1306947716:
                                                            if (str4.equals("EverStar_S")) {
                                                            }
                                                            break;
                                                        case 1349174697:
                                                            if (str4.equals("htc_e56ml_dtul")) {
                                                            }
                                                            break;
                                                        case 1522194893:
                                                            if (str4.equals("woods_f")) {
                                                            }
                                                            break;
                                                        case 1691543273:
                                                            if (str4.equals("CPH1609")) {
                                                            }
                                                            break;
                                                        case 1691544261:
                                                            if (str4.equals("CPH1715")) {
                                                            }
                                                            break;
                                                        case 1709443163:
                                                            if (str4.equals("iball8735_9806")) {
                                                            }
                                                            break;
                                                        case 1865889110:
                                                            if (str4.equals("santoni")) {
                                                            }
                                                            break;
                                                        case 1906253259:
                                                            if (str4.equals("PB2-670M")) {
                                                            }
                                                            break;
                                                        case 1977196784:
                                                            if (str4.equals("Infinix-X572")) {
                                                            }
                                                            break;
                                                        case 2006372676:
                                                            if (str4.equals("BRAVIA_ATV3_4K")) {
                                                            }
                                                            break;
                                                        case 2019281702:
                                                            if (str4.equals("DM-01K")) {
                                                            }
                                                            break;
                                                        case 2029784656:
                                                            if (str4.equals("HWBLN-H")) {
                                                            }
                                                            break;
                                                        case 2030379515:
                                                            if (str4.equals("HWCAM-H")) {
                                                            }
                                                            break;
                                                        case 2033393791:
                                                            if (str4.equals("ASUS_X00AD_2")) {
                                                            }
                                                            break;
                                                        case 2047190025:
                                                            if (str4.equals("ELUGA_Note")) {
                                                            }
                                                            break;
                                                        case 2047252157:
                                                            if (str4.equals("ELUGA_Prim")) {
                                                            }
                                                            break;
                                                        case 2048319463:
                                                            if (str4.equals("HWVNS-H")) {
                                                            }
                                                            break;
                                                        case 2048855701:
                                                            if (str4.equals("HWWAS-H")) {
                                                            }
                                                            break;
                                                    }
                                                }
                                            }
                                            break;
                                        case -321033677:
                                            if (str3.equals("AFTKMST12")) {
                                            }
                                            break;
                                        case 2006354:
                                            if (str3.equals("AFTA")) {
                                            }
                                            break;
                                        case 2006367:
                                            if (str3.equals("AFTN")) {
                                            }
                                            break;
                                        case 2006371:
                                            if (str3.equals("AFTR")) {
                                            }
                                            break;
                                        case 1785421873:
                                            if (str3.equals("AFTEU011")) {
                                            }
                                            break;
                                        case 1785421876:
                                            if (str3.equals("AFTEU014")) {
                                            }
                                            break;
                                        case 1798172390:
                                            if (str3.equals("AFTSO001")) {
                                            }
                                            break;
                                        case 2119412532:
                                            if (str3.equals("AFTEUFF014")) {
                                            }
                                            break;
                                    }
                                }
                                z10 = true;
                            }
                            break;
                        case -1220081023:
                            if (str2.equals("dangalFHD")) {
                            }
                            break;
                        case -1220066608:
                            if (str2.equals("dangalUHD")) {
                            }
                            break;
                        case -1012436106:
                            if (str2.equals("oneday")) {
                            }
                            break;
                        case -760312546:
                            if (str2.equals("aquaman")) {
                            }
                            break;
                        case -64886864:
                            if (str2.equals("magnolia")) {
                            }
                            break;
                        case 3415681:
                            if (str2.equals("once")) {
                            }
                            break;
                        case 825323514:
                            if (str2.equals("machuca")) {
                            }
                            break;
                    }
                    K1 = z10;
                    J1 = true;
                }
            }
        }
        return K1;
    }

    public static List r0(Context context, d4 d4Var, ci1 ci1Var, boolean z10, boolean z11) {
        List listB;
        String str = ci1Var.f3127m;
        if (str == null) {
            return ut0.D;
        }
        if (gh0.f4124a >= 26 && "video/dolby-vision".equals(str) && !c.a(context)) {
            String strA = ff1.a(ci1Var);
            if (strA == null) {
                listB = ut0.D;
            } else {
                d4Var.getClass();
                listB = ff1.b(strA, z10, z11);
            }
            if (!listB.isEmpty()) {
                return listB;
            }
        }
        return ff1.c(d4Var, ci1Var, z10, z11);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005e, code lost:
    
        if (r3.equals("video/x-vnd.on2.vp8") != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a4, code lost:
    
        if (r3.equals("video/mp4v-es") != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00bc, code lost:
    
        if (r3.equals("video/av01") != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c5, code lost:
    
        if (r3.equals("video/3gpp") != false) goto L57;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int t0(we1 we1Var, ci1 ci1Var) {
        int i10 = ci1Var.f3134t;
        int i11 = ci1Var.f3135u;
        if (i10 != -1 && i11 != -1) {
            String str = ci1Var.f3127m;
            str.getClass();
            if ("video/dolby-vision".equals(str)) {
                HashMap map = ff1.f3886a;
                Pair pairA = k30.a(ci1Var);
                if (pairA == null) {
                    str = "video/hevc";
                } else {
                    int iIntValue = ((Integer) pairA.first).intValue();
                    if (iIntValue == 512 || iIntValue == 1 || iIntValue == 2) {
                        str = "video/avc";
                    } else if (iIntValue == 1024) {
                        str = "video/av01";
                    }
                }
            }
            int i12 = 4;
            switch (str.hashCode()) {
                case -1664118616:
                    break;
                case -1662735862:
                    break;
                case -1662541442:
                    if (str.equals("video/hevc")) {
                        return Math.max(2097152, ((i10 * i11) * 3) / 4);
                    }
                    break;
                case 1187890754:
                    break;
                case 1331836730:
                    if (str.equals("video/avc")) {
                        String str2 = Build.MODEL;
                        if (!"BRAVIA 4K 2015".equals(str2) && (!"Amazon".equals(Build.MANUFACTURER) || (!"KFSOWI".equals(str2) && (!"AFTS".equals(str2) || !we1Var.f8426f)))) {
                            int i13 = gh0.f4124a;
                            return ((((i11 + 15) / 16) * ((i10 + 15) / 16)) * 768) / 4;
                        }
                    }
                    break;
                case 1599127256:
                    break;
                case 1599127257:
                    if (str.equals("video/x-vnd.on2.vp9")) {
                        i12 = 8;
                        return ((i10 * i11) * 3) / i12;
                    }
                    break;
            }
        }
        return -1;
    }

    public static int u0(we1 we1Var, ci1 ci1Var) {
        int i10 = ci1Var.f3128n;
        List list = ci1Var.f3130p;
        if (i10 == -1) {
            return t0(we1Var, ci1Var);
        }
        int size = list.size();
        int length = 0;
        for (int i11 = 0; i11 < size; i11++) {
            length += ((byte[]) list.get(i11)).length;
        }
        return ci1Var.f3128n + length;
    }

    @Override // com.google.android.gms.internal.ads.wa1
    public final void A() {
        i iVar = this.f3509j1;
        if (iVar != null) {
            n nVar = (n) ((l) iVar.f4452e).f5269f.A;
            if (nVar.f5825d == 0) {
                nVar.f5825d = 1;
                return;
            }
            return;
        }
        n nVar2 = this.f3502c1;
        if (nVar2.f5825d == 0) {
            nVar2.f5825d = 1;
        }
    }

    @Override // com.google.android.gms.internal.ads.af1, com.google.android.gms.internal.ads.wa1
    public final void B() {
        y yVar = this.f3500a1;
        this.A1 = null;
        this.F1 = -9223372036854775807L;
        i iVar = this.f3509j1;
        if (iVar != null) {
            ((n) ((l) iVar.f4452e).f5269f.A).f(0);
        } else {
            this.f3502c1.f(0);
        }
        this.f3515p1 = false;
        try {
            super.B();
            xa1 xa1Var = this.R0;
            yVar.getClass();
            synchronized (xa1Var) {
            }
            Handler handler = yVar.f8708a;
            if (handler != null) {
                handler.post(new jw0(yVar, 2, xa1Var));
            }
            yVar.c(nu.f5967d);
        } catch (Throwable th2) {
            yVar.a(this.R0);
            yVar.c(nu.f5967d);
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.ads.wa1
    public final void C(boolean z10, boolean z11) {
        this.R0 = new xa1();
        x();
        xa1 xa1Var = this.R0;
        y yVar = this.f3500a1;
        Handler handler = yVar.f8708a;
        if (handler != null) {
            handler.post(new u(yVar, xa1Var, 3));
        }
        boolean z12 = this.f3510k1;
        n nVar = this.f3502c1;
        if (!z12) {
            if (this.f3511l1 != null && this.f3509j1 == null) {
                a0.r2 r2Var = new a0.r2(this.Y0, nVar);
                je0 je0Var = this.F;
                je0Var.getClass();
                r2Var.f119h = je0Var;
                yg.i0(!r2Var.f112a);
                if (((k) r2Var.f116e) == null) {
                    if (((j) r2Var.f115d) == null) {
                        r2Var.f115d = new j();
                    }
                    r2Var.f116e = new k((j) r2Var.f115d);
                }
                l lVar = new l(r2Var);
                r2Var.f112a = true;
                lVar.f5275m = 1;
                SparseArray sparseArray = lVar.f5267d;
                yg.i0(!(sparseArray.indexOfKey(0) >= 0));
                i iVar = new i(lVar, lVar.f5264a);
                lVar.f5271h.add(iVar);
                sparseArray.put(0, iVar);
                this.f3509j1 = iVar;
            }
            this.f3510k1 = true;
        }
        i iVar2 = this.f3509j1;
        if (iVar2 == null) {
            je0 je0Var2 = this.F;
            je0Var2.getClass();
            nVar.f5831k = je0Var2;
            nVar.f5825d = z11 ? 1 : 0;
            return;
        }
        mb1 mb1Var = this.D1;
        if (mb1Var != null) {
            ((l) iVar2.f4452e).f5269f.F = mb1Var;
        }
        if (this.f3512m1 != null && !this.f3514o1.equals(zd0.f9120c)) {
            ((l) this.f3509j1.f4452e).b(this.f3512m1, this.f3514o1);
        }
        this.f3509j1.g(this.f3517r1);
        ((n) ((l) this.f3509j1.f4452e).f5269f.A).d(this.f2546f0);
        List list = this.f3511l1;
        if (list != null) {
            this.f3509j1.i(list);
        }
        ((n) ((l) this.f3509j1.f4452e).f5269f.A).f5825d = z11 ? 1 : 0;
    }

    @Override // com.google.android.gms.internal.ads.af1, com.google.android.gms.internal.ads.wa1
    public final void D(boolean z10, long j) {
        i iVar = this.f3509j1;
        if (iVar != null) {
            if (!z10) {
                iVar.e(true);
            }
            this.f3509j1.h(this.S0.f9127b, -this.E1);
            this.G1 = true;
        }
        super.D(z10, j);
        i iVar2 = this.f3509j1;
        n nVar = this.f3502c1;
        if (iVar2 == null) {
            r rVar = nVar.f5823b;
            rVar.f6857m = 0L;
            rVar.f6860p = -1L;
            rVar.f6858n = -1L;
            nVar.f5828g = -9223372036854775807L;
            nVar.f5826e = -9223372036854775807L;
            nVar.f(1);
            nVar.f5829h = -9223372036854775807L;
        }
        if (z10) {
            i iVar3 = this.f3509j1;
            if (iVar3 != null) {
                iVar3.f(false);
            } else {
                nVar.f5830i = false;
                nVar.f5829h = -9223372036854775807L;
            }
        }
        this.f3520u1 = 0;
    }

    @Override // com.google.android.gms.internal.ads.af1
    public final float E(float f10, ci1[] ci1VarArr) {
        float fMax = -1.0f;
        for (ci1 ci1Var : ci1VarArr) {
            float f11 = ci1Var.f3136v;
            if (f11 != -1.0f) {
                fMax = Math.max(fMax, f11);
            }
        }
        if (fMax == -1.0f) {
            return -1.0f;
        }
        return fMax * f10;
    }

    @Override // com.google.android.gms.internal.ads.af1
    public final ve1 F(IllegalStateException illegalStateException, we1 we1Var) {
        Surface surface = this.f3512m1;
        ki1 ki1Var = new ki1(illegalStateException, we1Var);
        System.identityHashCode(surface);
        if (surface != null) {
            surface.isValid();
        }
        return ki1Var;
    }

    @Override // com.google.android.gms.internal.ads.af1
    public final void H(long j) {
        super.H(j);
        this.f3521v1--;
    }

    @Override // com.google.android.gms.internal.ads.af1
    public final void I() {
        this.f3521v1++;
        int i10 = gh0.f4124a;
    }

    @Override // com.google.android.gms.internal.ads.af1
    public final void K() {
        super.K();
        this.f3505f1.clear();
        this.H1 = false;
        this.f3521v1 = 0;
    }

    @Override // com.google.android.gms.internal.ads.af1
    public final void N(ci1 ci1Var) throws db1 {
        i iVar = this.f3509j1;
        if (iVar == null) {
            return;
        }
        try {
            l.a((l) iVar.f4452e, ci1Var);
            throw null;
        } catch (z e10) {
            throw u(e10, ci1Var, false, 7000);
        }
    }

    @Override // com.google.android.gms.internal.ads.af1
    public final boolean O(va1 va1Var) {
        if (!l() && !va1Var.l(536870912)) {
            long j = this.F1;
            if (j != -9223372036854775807L && j - (va1Var.f7816g - this.S0.f9128c) > 100000 && !va1Var.l(1073741824)) {
                boolean z10 = va1Var.f7816g < this.K;
                if ((z10 || this.H1) && !va1Var.l(268435456) && va1Var.l(67108864)) {
                    va1Var.o();
                    if (z10) {
                        this.R0.f8580d++;
                        return true;
                    }
                    if (this.H1) {
                        this.f3505f1.add(Long.valueOf(va1Var.f7816g));
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.af1
    public final boolean P(we1 we1Var) {
        return y0(we1Var);
    }

    @Override // com.google.android.gms.internal.ads.af1
    public final int V(d4 d4Var, ci1 ci1Var) {
        boolean z10;
        if (!ad.j(ci1Var.f3127m)) {
            return 128;
        }
        int i10 = 0;
        boolean z11 = ci1Var.f3131q != null;
        Context context = this.Y0;
        List listR0 = r0(context, d4Var, ci1Var, z11, false);
        if (z11 && listR0.isEmpty()) {
            listR0 = r0(context, d4Var, ci1Var, false, false);
        }
        if (listR0.isEmpty()) {
            return 129;
        }
        if (ci1Var.J != 0) {
            return 130;
        }
        we1 we1Var = (we1) listR0.get(0);
        boolean zC = we1Var.c(ci1Var);
        if (zC) {
            z10 = true;
        } else {
            for (int i11 = 1; i11 < listR0.size(); i11++) {
                we1 we1Var2 = (we1) listR0.get(i11);
                if (we1Var2.c(ci1Var)) {
                    zC = true;
                    z10 = false;
                    we1Var = we1Var2;
                    break;
                }
            }
            z10 = true;
        }
        int i12 = true != zC ? 3 : 4;
        int i13 = true != we1Var.d(ci1Var) ? 8 : 16;
        int i14 = true != we1Var.f8427g ? 0 : 64;
        int i15 = true != z10 ? 0 : 128;
        if (gh0.f4124a >= 26 && "video/dolby-vision".equals(ci1Var.f3127m) && !c.a(context)) {
            i15 = 256;
        }
        if (zC) {
            List listR02 = r0(context, d4Var, ci1Var, z11, true);
            if (!listR02.isEmpty()) {
                HashMap map = ff1.f3886a;
                ArrayList arrayList = new ArrayList(listR02);
                Collections.sort(arrayList, new on0(1, new zc1(ci1Var)));
                we1 we1Var3 = (we1) arrayList.get(0);
                if (we1Var3.c(ci1Var) && we1Var3.d(ci1Var)) {
                    i10 = 32;
                }
            }
        }
        return i12 | i13 | i10 | i14 | i15;
    }

    @Override // com.google.android.gms.internal.ads.af1
    public final ya1 W(we1 we1Var, ci1 ci1Var, ci1 ci1Var2) {
        int i10;
        int i11;
        ya1 ya1VarA = we1Var.a(ci1Var, ci1Var2);
        int i12 = ya1VarA.f8909e;
        d dVar = this.f3506g1;
        dVar.getClass();
        if (ci1Var2.f3134t > dVar.f3269a || ci1Var2.f3135u > dVar.f3270b) {
            i12 |= 256;
        }
        if (u0(we1Var, ci1Var2) > dVar.f3271c) {
            i12 |= 64;
        }
        String str = we1Var.f8421a;
        if (i12 != 0) {
            i11 = 0;
            i10 = i12;
        } else {
            i10 = 0;
            i11 = ya1VarA.f8908d;
        }
        return new ya1(str, ci1Var, ci1Var2, i11, i10);
    }

    @Override // com.google.android.gms.internal.ads.af1
    public final ya1 X(x40 x40Var) {
        ya1 ya1VarX = super.X(x40Var);
        ci1 ci1Var = (ci1) x40Var.A;
        ci1Var.getClass();
        y yVar = this.f3500a1;
        Handler handler = yVar.f8708a;
        if (handler != null) {
            handler.post(new x(yVar, ci1Var, ya1VarX, 0));
        }
        return ya1VarX;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d6, code lost:
    
        r1 = null;
     */
    @Override // com.google.android.gms.internal.ads.af1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final a6.b a0(we1 we1Var, ci1 ci1Var, float f10) {
        int iMax;
        int iMax2;
        rb1 rb1Var;
        Point point;
        int i10;
        int i11;
        int i12;
        int i13;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        int i14;
        char c10;
        int i15;
        int iT0;
        ci1[] ci1VarArr = this.I;
        ci1VarArr.getClass();
        int length = ci1VarArr.length;
        int iU0 = u0(we1Var, ci1Var);
        float f11 = ci1Var.f3136v;
        rb1 rb1Var2 = ci1Var.A;
        int i16 = ci1Var.f3134t;
        int i17 = ci1Var.f3135u;
        if (length == 1) {
            if (iU0 != -1 && (iT0 = t0(we1Var, ci1Var)) != -1) {
                iU0 = Math.min((int) (iU0 * 1.5f), iT0);
            }
            rb1Var = rb1Var2;
            iMax = i16;
            iMax2 = i17;
        } else {
            iMax = i16;
            iMax2 = i17;
            int i18 = 0;
            boolean z10 = false;
            while (i18 < length) {
                ci1 ci1Var2 = ci1VarArr[i18];
                ci1[] ci1VarArr2 = ci1VarArr;
                if (rb1Var2 != null && ci1Var2.A == null) {
                    bh1 bh1Var = new bh1(ci1Var2);
                    bh1Var.f2874z = rb1Var2;
                    ci1Var2 = new ci1(bh1Var);
                }
                ya1 ya1VarA = we1Var.a(ci1Var, ci1Var2);
                int i19 = length;
                int i20 = ci1Var2.f3135u;
                if (ya1VarA.f8908d != 0) {
                    int i21 = ci1Var2.f3134t;
                    i14 = i18;
                    c10 = 65535;
                    z10 |= i21 == -1 || i20 == -1;
                    iMax = Math.max(iMax, i21);
                    iMax2 = Math.max(iMax2, i20);
                    iU0 = Math.max(iU0, u0(we1Var, ci1Var2));
                } else {
                    i14 = i18;
                    c10 = 65535;
                }
                length = i19;
                i18 = i14 + 1;
                ci1VarArr = ci1VarArr2;
            }
            if (z10) {
                k20.E("MediaCodecVideoRenderer", "Resolutions unknown. Codec max resolution: " + iMax + "x" + iMax2);
                boolean z11 = i17 > i16;
                int i22 = z11 ? i17 : i16;
                int i23 = true == z11 ? i16 : i17;
                rb1Var = rb1Var2;
                int i24 = 0;
                while (true) {
                    Point pointF = null;
                    if (i24 >= 9) {
                        break;
                    }
                    float f12 = i23;
                    int i25 = i24;
                    float f13 = i22;
                    int i26 = I1[i25];
                    float f14 = i26;
                    if (i26 <= i22 || (i10 = (int) (f14 * (f12 / f13))) <= i23) {
                        break;
                    }
                    if (true != z11) {
                        i11 = i10;
                        i10 = i26;
                    } else {
                        i11 = i10;
                    }
                    int i27 = true == z11 ? i26 : i11;
                    boolean z12 = z11;
                    MediaCodecInfo.CodecCapabilities codecCapabilities = we1Var.f8424d;
                    if (codecCapabilities != null && (videoCapabilities = codecCapabilities.getVideoCapabilities()) != null) {
                        pointF = we1.f(videoCapabilities, i10, i27);
                    }
                    point = pointF;
                    if (point != null) {
                        i12 = i22;
                        i13 = i23;
                        if (we1Var.e(point.x, point.y, f11)) {
                            break;
                        }
                    } else {
                        i12 = i22;
                        i13 = i23;
                    }
                    i24 = i25 + 1;
                    z11 = z12;
                    i22 = i12;
                    i23 = i13;
                }
                if (point != null) {
                    iMax = Math.max(iMax, point.x);
                    iMax2 = Math.max(iMax2, point.y);
                    bh1 bh1Var2 = new bh1(ci1Var);
                    bh1Var2.f2867s = iMax;
                    bh1Var2.f2868t = iMax2;
                    iU0 = Math.max(iU0, t0(we1Var, new ci1(bh1Var2)));
                    k20.E("MediaCodecVideoRenderer", "Codec max resolution adjusted to: " + iMax + "x" + iMax2);
                }
            } else {
                rb1Var = rb1Var2;
            }
        }
        String str = we1Var.f8423c;
        this.f3506g1 = new d(iMax, iMax2, iU0, false);
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", i16);
        mediaFormat.setInteger("height", i17);
        wg.y(mediaFormat, ci1Var.f3130p);
        if (f11 != -1.0f) {
            mediaFormat.setFloat("frame-rate", f11);
        }
        wg.j(mediaFormat, "rotation-degrees", ci1Var.f3137w);
        if (rb1Var != null) {
            rb1 rb1Var3 = rb1Var;
            wg.j(mediaFormat, "color-transfer", rb1Var3.f6948c);
            wg.j(mediaFormat, "color-standard", rb1Var3.f6946a);
            wg.j(mediaFormat, "color-range", rb1Var3.f6947b);
            byte[] bArr = rb1Var3.f6949d;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
        if ("video/dolby-vision".equals(ci1Var.f3127m)) {
            HashMap map = ff1.f3886a;
            Pair pairA = k30.a(ci1Var);
            if (pairA != null) {
                wg.j(mediaFormat, "profile", ((Integer) pairA.first).intValue());
            }
        }
        mediaFormat.setInteger("max-width", iMax);
        mediaFormat.setInteger("max-height", iMax2);
        wg.j(mediaFormat, "max-input-size", iU0);
        int i28 = gh0.f4124a;
        mediaFormat.setInteger("priority", 0);
        if (f10 != -1.0f) {
            mediaFormat.setFloat("operating-rate", f10);
        }
        if (this.f3501b1) {
            mediaFormat.setInteger("no-post-process", 1);
            i15 = 0;
            mediaFormat.setInteger("auto-frc", 0);
        } else {
            i15 = 0;
        }
        if (gh0.f4124a >= 35) {
            mediaFormat.setInteger("importance", Math.max(i15, -this.B1));
        }
        Surface surfaceQ0 = q0(we1Var);
        if (this.f3509j1 != null && !gh0.d(this.Y0)) {
            mediaFormat.setInteger("allow-frame-drop", 0);
        }
        return new a6.b(we1Var, mediaFormat, ci1Var, surfaceQ0, null, 18);
    }

    @Override // com.google.android.gms.internal.ads.nc1
    public final void b(int i10, Object obj) {
        if (i10 == 1) {
            s0(obj);
            return;
        }
        if (i10 == 7) {
            obj.getClass();
            mb1 mb1Var = (mb1) obj;
            this.D1 = mb1Var;
            i iVar = this.f3509j1;
            if (iVar != null) {
                ((l) iVar.f4452e).f5269f.F = mb1Var;
                return;
            }
            return;
        }
        if (i10 == 10) {
            obj.getClass();
            int iIntValue = ((Integer) obj).intValue();
            if (this.C1 != iIntValue) {
                this.C1 = iIntValue;
                return;
            }
            return;
        }
        if (i10 == 4) {
            obj.getClass();
            int iIntValue2 = ((Integer) obj).intValue();
            this.f3516q1 = iIntValue2;
            ue1 ue1Var = this.f2548h0;
            if (ue1Var != null) {
                ue1Var.g(iIntValue2);
                return;
            }
            return;
        }
        if (i10 == 5) {
            obj.getClass();
            int iIntValue3 = ((Integer) obj).intValue();
            this.f3517r1 = iIntValue3;
            i iVar2 = this.f3509j1;
            if (iVar2 != null) {
                iVar2.g(iIntValue3);
                return;
            }
            r rVar = this.f3502c1.f5823b;
            if (rVar.j == iIntValue3) {
                return;
            }
            rVar.j = iIntValue3;
            rVar.d(true);
            return;
        }
        if (i10 == 13) {
            obj.getClass();
            List list = (List) obj;
            this.f3511l1 = list;
            i iVar3 = this.f3509j1;
            if (iVar3 != null) {
                iVar3.i(list);
                return;
            }
            return;
        }
        if (i10 == 14) {
            obj.getClass();
            zd0 zd0Var = (zd0) obj;
            if (zd0Var.f9121a == 0 || zd0Var.f9122b == 0) {
                return;
            }
            this.f3514o1 = zd0Var;
            i iVar4 = this.f3509j1;
            if (iVar4 != null) {
                Surface surface = this.f3512m1;
                yg.I(surface);
                ((l) iVar4.f4452e).b(surface, zd0Var);
                return;
            }
            return;
        }
        if (i10 == 16) {
            obj.getClass();
            this.B1 = ((Integer) obj).intValue();
            ue1 ue1Var2 = this.f2548h0;
            if (ue1Var2 == null || gh0.f4124a < 35) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putInt("importance", Math.max(0, -this.B1));
            ue1Var2.l(bundle);
            return;
        }
        if (i10 == 17) {
            Surface surface2 = this.f3512m1;
            s0(null);
            obj.getClass();
            ((e) obj).b(1, surface2);
            return;
        }
        if (i10 == 11) {
            pb1 pb1Var = (pb1) obj;
            pb1Var.getClass();
            this.f2544d0 = pb1Var;
        }
    }

    @Override // com.google.android.gms.internal.ads.af1
    public final ArrayList b0(d4 d4Var, ci1 ci1Var) {
        List listR0 = r0(this.Y0, d4Var, ci1Var, false, false);
        HashMap map = ff1.f3886a;
        ArrayList arrayList = new ArrayList(listR0);
        Collections.sort(arrayList, new on0(1, new zc1(ci1Var)));
        return arrayList;
    }

    @Override // com.google.android.gms.internal.ads.wa1
    public final void c() {
        i iVar = this.f3509j1;
        if (iVar == null || !this.Z0) {
            return;
        }
        l lVar = (l) iVar.f4452e;
        if (lVar.f5273k == 2) {
            return;
        }
        kf0 kf0Var = lVar.f5272i;
        if (kf0Var != null) {
            kf0Var.f5128a.removeCallbacksAndMessages(null);
        }
        lVar.j = null;
        lVar.f5273k = 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.wa1
    public final void d() {
        try {
            try {
                Y();
                J();
            } finally {
                this.W0 = null;
            }
        } finally {
            this.f3510k1 = false;
            this.E1 = -9223372036854775807L;
            g gVar = this.f3513n1;
            if (gVar != null) {
                gVar.release();
                this.f3513n1 = null;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.wa1
    public final void e() {
        this.f3519t1 = 0;
        this.F.getClass();
        this.f3518s1 = SystemClock.elapsedRealtime();
        this.f3522w1 = 0L;
        this.f3523x1 = 0;
        i iVar = this.f3509j1;
        if (iVar != null) {
            ((n) ((l) iVar.f4452e).f5269f.A).b();
        } else {
            this.f3502c1.b();
        }
    }

    @Override // com.google.android.gms.internal.ads.af1
    public final void e0(va1 va1Var) {
        if (this.f3508i1) {
            ByteBuffer byteBuffer = va1Var.f7817h;
            byteBuffer.getClass();
            if (byteBuffer.remaining() >= 7) {
                byte b10 = byteBuffer.get();
                short s10 = byteBuffer.getShort();
                short s11 = byteBuffer.getShort();
                byte b11 = byteBuffer.get();
                byte b12 = byteBuffer.get();
                byteBuffer.position(0);
                if (b10 == -75 && s10 == 60 && s11 == 1 && b11 == 4) {
                    if (b12 == 0 || b12 == 1) {
                        byte[] bArr = new byte[byteBuffer.remaining()];
                        byteBuffer.get(bArr);
                        byteBuffer.position(0);
                        ue1 ue1Var = this.f2548h0;
                        ue1Var.getClass();
                        Bundle bundle = new Bundle();
                        bundle.putByteArray("hdr10-plus-info", bArr);
                        ue1Var.l(bundle);
                    }
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.af1
    public final void f0(Exception exc) {
        k20.w("MediaCodecVideoRenderer", "Video codec error", exc);
        y yVar = this.f3500a1;
        Handler handler = yVar.f8708a;
        if (handler != null) {
            handler.post(new u(yVar, exc, 2));
        }
    }

    @Override // com.google.android.gms.internal.ads.wa1
    public final void g() {
        int i10 = this.f3519t1;
        final y yVar = this.f3500a1;
        if (i10 > 0) {
            this.F.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            final long j = jElapsedRealtime - this.f3518s1;
            final int i11 = this.f3519t1;
            Handler handler = yVar.f8708a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: com.google.android.gms.internal.ads.v
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i12 = gh0.f4124a;
                        bd1 bd1Var = yVar.f8709b.f5428z.Q;
                        wc1 wc1VarJ = bd1Var.j((zf1) bd1Var.f2801d.D);
                        bd1Var.i(wc1VarJ, 1018, new t7.m(wc1VarJ, i11, j));
                    }
                });
            }
            this.f3519t1 = 0;
            this.f3518s1 = jElapsedRealtime;
        }
        int i12 = this.f3523x1;
        if (i12 != 0) {
            long j10 = this.f3522w1;
            Handler handler2 = yVar.f8708a;
            if (handler2 != null) {
                handler2.post(new u(i12, j10, yVar));
            }
            this.f3522w1 = 0L;
            this.f3523x1 = 0;
        }
        i iVar = this.f3509j1;
        if (iVar != null) {
            ((n) ((l) iVar.f4452e).f5269f.A).c();
        } else {
            this.f3502c1.c();
        }
    }

    @Override // com.google.android.gms.internal.ads.af1
    public final void g0(long j, long j10, String str) {
        String str2;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        y yVar = this.f3500a1;
        Handler handler = yVar.f8708a;
        if (handler != null) {
            str2 = str;
            handler.post(new u(yVar, str2, j, j10));
        } else {
            str2 = str;
        }
        this.f3507h1 = p0(str2);
        we1 we1Var = this.f2555o0;
        we1Var.getClass();
        boolean z10 = false;
        if (gh0.f4124a >= 29 && "video/x-vnd.on2.vp9".equals(we1Var.f8422b)) {
            MediaCodecInfo.CodecCapabilities codecCapabilities = we1Var.f8424d;
            if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
            }
            int length = codecProfileLevelArr.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    break;
                }
                if (codecProfileLevelArr[i10].profile == 16384) {
                    z10 = true;
                    break;
                }
                i10++;
            }
        }
        this.f3508i1 = z10;
    }

    @Override // com.google.android.gms.internal.ads.af1, com.google.android.gms.internal.ads.wa1
    public final void h(ci1[] ci1VarArr, long j, long j10, zf1 zf1Var) {
        super.h(ci1VarArr, j, j10, zf1Var);
        if (this.E1 == -9223372036854775807L) {
            this.E1 = j;
        }
        im imVar = this.O;
        if (imVar.o()) {
            this.F1 = -9223372036854775807L;
        } else {
            this.F1 = imVar.n(zf1Var.f9131a, new hl()).f4381d;
        }
    }

    @Override // com.google.android.gms.internal.ads.af1
    public final void h0(String str) {
        y yVar = this.f3500a1;
        Handler handler = yVar.f8708a;
        if (handler != null) {
            handler.post(new u(yVar, str, 4));
        }
    }

    @Override // com.google.android.gms.internal.ads.af1
    public final void i0(ci1 ci1Var, MediaFormat mediaFormat) {
        ue1 ue1Var = this.f2548h0;
        if (ue1Var != null) {
            ue1Var.g(this.f3516q1);
        }
        mediaFormat.getClass();
        boolean z10 = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
        int integer = z10 ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger("width");
        int integer2 = z10 ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height");
        float f10 = ci1Var.f3138x;
        int i10 = ci1Var.f3137w;
        if (i10 == 90 || i10 == 270) {
            f10 = 1.0f / f10;
            int i11 = integer2;
            integer2 = integer;
            integer = i11;
        }
        this.f3525z1 = new nu(f10, integer, integer2);
        i iVar = this.f3509j1;
        if (iVar == null || !this.G1) {
            float f11 = ci1Var.f3136v;
            r rVar = this.f3502c1.f5823b;
            rVar.f6851f = f11;
            ji1 ji1Var = rVar.f6846a;
            ji1Var.f4846a.b();
            ji1Var.f4847b.b();
            ji1Var.f4848c = false;
            ji1Var.f4849d = -9223372036854775807L;
            ji1Var.f4850e = 0;
            rVar.c();
            this.G1 = false;
            return;
        }
        bh1 bh1Var = new bh1(ci1Var);
        bh1Var.f2867s = integer;
        bh1Var.f2868t = integer2;
        bh1Var.f2871w = f10;
        ci1 ci1Var2 = new ci1(bh1Var);
        Iterable iterable = this.f3511l1;
        if (iterable == null) {
            iterable = ut0.D;
        }
        yg.i0(false);
        at0 at0Var = new at0(4);
        at0Var.c(iterable);
        at0Var.c(((l) iVar.f4452e).f5268e);
        iVar.f4450c = at0Var.f();
        iVar.f4451d = ci1Var2;
        bh1 bh1Var2 = new bh1(ci1Var2);
        rb1 rb1Var = ci1Var2.A;
        if (rb1Var == null || !rb1Var.d()) {
            rb1Var = rb1.f6945h;
        }
        bh1Var2.f2874z = rb1Var;
        bh1Var2.e();
        yg.I(null);
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.af1
    public final void j0() {
        i iVar = this.f3509j1;
        if (iVar != null) {
            iVar.j();
            this.f3509j1.h(this.S0.f9127b, -this.E1);
        } else {
            this.f3502c1.f(2);
        }
        this.G1 = true;
    }

    @Override // com.google.android.gms.internal.ads.af1, com.google.android.gms.internal.ads.wa1
    public final void k(float f10, float f11) {
        super.k(f10, f11);
        i iVar = this.f3509j1;
        if (iVar != null) {
            ((n) ((l) iVar.f4452e).f5269f.A).d(f10);
        } else {
            this.f3502c1.d(f10);
        }
    }

    @Override // com.google.android.gms.internal.ads.af1
    public final void k0() {
        i iVar = this.f3509j1;
        if (iVar != null) {
            iVar.j();
        }
    }

    @Override // com.google.android.gms.internal.ads.af1
    public final boolean l0(long j, long j10, ue1 ue1Var, ByteBuffer byteBuffer, int i10, int i11, int i12, long j11, boolean z10, boolean z11, ci1 ci1Var) {
        ue1Var.getClass();
        long j12 = this.S0.f9128c;
        int i13 = 0;
        while (true) {
            PriorityQueue priorityQueue = this.f3505f1;
            Long l3 = (Long) priorityQueue.peek();
            if (l3 == null || l3.longValue() >= j11) {
                break;
            }
            priorityQueue.poll();
            i13++;
        }
        x0(i13, 0);
        i iVar = this.f3509j1;
        if (iVar == null) {
            int iA = this.f3502c1.a(j11, j, j10, this.S0.f9127b, z11, this.f3503d1);
            if (iA != 4) {
                if (z10 && !z11) {
                    w0(ue1Var, i10);
                    return true;
                }
                Surface surface = this.f3512m1;
                m mVar = this.f3503d1;
                if (surface == null) {
                    long j13 = mVar.f5644a;
                    if (j13 < 0 || (j13 < 30000 && iA != 5)) {
                        w0(ue1Var, i10);
                        o0(mVar.f5644a);
                        return true;
                    }
                } else {
                    if (iA == 0) {
                        this.F.getClass();
                        v0(ue1Var, i10, System.nanoTime());
                        o0(mVar.f5644a);
                        return true;
                    }
                    if (iA == 1) {
                        long j14 = mVar.f5645b;
                        long j15 = mVar.f5644a;
                        if (j14 == this.f3524y1) {
                            w0(ue1Var, i10);
                        } else {
                            v0(ue1Var, i10, j14);
                        }
                        o0(j15);
                        this.f3524y1 = j14;
                        return true;
                    }
                    if (iA == 2) {
                        Trace.beginSection("dropVideoBuffer");
                        ue1Var.k(i10);
                        Trace.endSection();
                        x0(0, 1);
                        o0(mVar.f5644a);
                        return true;
                    }
                    if (iA == 3) {
                        w0(ue1Var, i10);
                        o0(mVar.f5644a);
                        return true;
                    }
                    if (iA != 5) {
                        throw new IllegalStateException(String.valueOf(iA));
                    }
                }
            }
        } else {
            if (z10 && !z11) {
                w0(ue1Var, i10);
                return true;
            }
            yg.i0(false);
            int i14 = ((l) iVar.f4452e).f5275m;
            if (i14 != -1 && i14 == 0) {
                yg.I(null);
                throw null;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.wa1
    public final String n() {
        return "MediaCodecVideoRenderer";
    }

    @Override // com.google.android.gms.internal.ads.af1
    public final void n0() {
        int i10 = gh0.f4124a;
    }

    @Override // com.google.android.gms.internal.ads.af1, com.google.android.gms.internal.ads.wa1
    public final void o(long j, long j10) throws Throwable {
        i iVar = this.f3509j1;
        if (iVar != null) {
            try {
                ke0 ke0Var = ((l) iVar.f4452e).f5269f;
                ke0Var.getClass();
                try {
                    ((s) ke0Var.C).a(j, j10);
                } catch (db1 e10) {
                    throw new z(e10, (ci1) ke0Var.E);
                }
            } catch (z e11) {
                throw u(e11, e11.f9001z, false, 7001);
            }
        }
        super.o(j, j10);
    }

    public final void o0(long j) {
        xa1 xa1Var = this.R0;
        xa1Var.f8586k += j;
        xa1Var.f8587l++;
        this.f3522w1 += j;
        this.f3523x1++;
    }

    @Override // com.google.android.gms.internal.ads.wa1
    public final boolean p() {
        return this.P0 && this.f3509j1 == null;
    }

    @Override // com.google.android.gms.internal.ads.af1, com.google.android.gms.internal.ads.wa1
    public final boolean q() {
        boolean zQ = super.q();
        i iVar = this.f3509j1;
        boolean z10 = false;
        if (iVar != null) {
            return ((n) ((l) iVar.f4452e).f5269f.A).e(false);
        }
        if (zQ) {
            z10 = true;
            if (this.f2548h0 == null || this.f3512m1 == null) {
                return true;
            }
        }
        return this.f3502c1.e(z10);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x007f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Surface q0(we1 we1Var) {
        boolean z10;
        f fVar;
        boolean z11 = false;
        if (this.f3509j1 != null) {
            yg.i0(false);
            yg.I(null);
            throw null;
        }
        Surface surface = this.f3512m1;
        if (surface != null) {
            return surface;
        }
        if (gh0.f4124a >= 35 && we1Var.f8428h) {
            return null;
        }
        yg.i0(!p0(we1Var.f8421a) && (!we1Var.f8426f || g.a(this.Y0)));
        g gVar = this.f3513n1;
        if (gVar != null) {
            if (gVar.f4012z != we1Var.f8426f && gVar != null) {
                gVar.release();
                this.f3513n1 = null;
            }
        }
        if (this.f3513n1 == null) {
            Context context = this.Y0;
            boolean z12 = we1Var.f8426f;
            if (z12) {
                if (!g.a(context)) {
                    z10 = false;
                }
                yg.i0(z10);
                fVar = new f("ExoPlayer:PlaceholderSurface");
                int i10 = !z12 ? g.C : 0;
                fVar.start();
                Handler handler = new Handler(fVar.getLooper(), fVar);
                fVar.A = handler;
                fVar.f3777z = new s40(handler);
                synchronized (fVar) {
                    fVar.A.obtainMessage(1, i10, 0).sendToTarget();
                    while (fVar.D == null && fVar.C == null && fVar.B == null) {
                        try {
                            fVar.wait();
                        } catch (InterruptedException unused) {
                            z11 = true;
                        }
                    }
                }
                if (z11) {
                    Thread.currentThread().interrupt();
                }
                RuntimeException runtimeException = fVar.C;
                if (runtimeException != null) {
                    throw runtimeException;
                }
                Error error = fVar.B;
                if (error != null) {
                    throw error;
                }
                g gVar2 = fVar.D;
                gVar2.getClass();
                this.f3513n1 = gVar2;
            } else {
                int i11 = g.C;
            }
            z10 = true;
            yg.i0(z10);
            fVar = new f("ExoPlayer:PlaceholderSurface");
            if (!z12) {
            }
            fVar.start();
            Handler handler2 = new Handler(fVar.getLooper(), fVar);
            fVar.A = handler2;
            fVar.f3777z = new s40(handler2);
            synchronized (fVar) {
            }
        }
        return this.f3513n1;
    }

    public final void s0(Object obj) {
        Handler handler;
        Surface surface = obj instanceof Surface ? (Surface) obj : null;
        Surface surface2 = this.f3512m1;
        y yVar = this.f3500a1;
        if (surface2 == surface) {
            if (surface != null) {
                nu nuVar = this.A1;
                if (nuVar != null) {
                    yVar.c(nuVar);
                }
                Surface surface3 = this.f3512m1;
                if (surface3 == null || !this.f3515p1 || (handler = yVar.f8708a) == null) {
                    return;
                }
                handler.post(new w(yVar, surface3, SystemClock.elapsedRealtime()));
                return;
            }
            return;
        }
        this.f3512m1 = surface;
        i iVar = this.f3509j1;
        n nVar = this.f3502c1;
        if (iVar == null) {
            r rVar = nVar.f5823b;
            if (rVar.f6850e != surface) {
                rVar.b();
                rVar.f6850e = surface;
                rVar.d(true);
            }
            nVar.f(1);
        }
        this.f3515p1 = false;
        int i10 = this.G;
        ue1 ue1Var = this.f2548h0;
        if (ue1Var != null && this.f3509j1 == null) {
            we1 we1Var = this.f2555o0;
            we1Var.getClass();
            boolean zY0 = y0(we1Var);
            int i11 = gh0.f4124a;
            if (!zY0 || this.f3507h1) {
                J();
                G();
            } else {
                Surface surfaceQ0 = q0(we1Var);
                if (surfaceQ0 != null) {
                    ue1Var.a(surfaceQ0);
                } else {
                    if (gh0.f4124a < 35) {
                        throw new IllegalStateException();
                    }
                    ue1Var.d();
                }
            }
        }
        if (surface == null) {
            this.A1 = null;
            i iVar2 = this.f3509j1;
            if (iVar2 != null) {
                l lVar = (l) iVar2.f4452e;
                zd0.f9120c.getClass();
                lVar.j = null;
                return;
            }
            return;
        }
        nu nuVar2 = this.A1;
        if (nuVar2 != null) {
            yVar.c(nuVar2);
        }
        if (i10 == 2) {
            i iVar3 = this.f3509j1;
            if (iVar3 != null) {
                iVar3.f(true);
            } else {
                nVar.f5830i = true;
                nVar.f5829h = -9223372036854775807L;
            }
        }
    }

    public final void v0(ue1 ue1Var, int i10, long j) {
        Surface surface;
        Trace.beginSection("releaseOutputBuffer");
        ue1Var.b(i10, j);
        Trace.endSection();
        this.R0.f8581e++;
        this.f3520u1 = 0;
        if (this.f3509j1 == null) {
            nu nuVar = this.f3525z1;
            boolean zEquals = nuVar.equals(nu.f5967d);
            y yVar = this.f3500a1;
            if (!zEquals && !nuVar.equals(this.A1)) {
                this.A1 = nuVar;
                yVar.c(nuVar);
            }
            n nVar = this.f3502c1;
            int i11 = nVar.f5825d;
            nVar.f5825d = 3;
            nVar.f5831k.getClass();
            nVar.f5827f = gh0.t(SystemClock.elapsedRealtime());
            if (i11 == 3 || (surface = this.f3512m1) == null) {
                return;
            }
            Handler handler = yVar.f8708a;
            if (handler != null) {
                handler.post(new w(yVar, surface, SystemClock.elapsedRealtime()));
            }
            this.f3515p1 = true;
        }
    }

    public final void w0(ue1 ue1Var, int i10) {
        Trace.beginSection("skipVideoBuffer");
        ue1Var.k(i10);
        Trace.endSection();
        this.R0.f8582f++;
    }

    public final void x0(int i10, int i11) {
        xa1 xa1Var = this.R0;
        xa1Var.f8584h += i10;
        int i12 = i10 + i11;
        xa1Var.f8583g += i12;
        this.f3519t1 += i12;
        int i13 = this.f3520u1 + i12;
        this.f3520u1 = i13;
        xa1Var.f8585i = Math.max(i13, xa1Var.f8585i);
    }

    public final boolean y0(we1 we1Var) {
        if (this.f3509j1 != null) {
            return true;
        }
        Surface surface = this.f3512m1;
        if (surface != null && surface.isValid()) {
            return true;
        }
        if (gh0.f4124a >= 35 && we1Var.f8428h) {
            return true;
        }
        if (p0(we1Var.f8421a)) {
            return false;
        }
        return !we1Var.f8426f || g.a(this.Y0);
    }
}
