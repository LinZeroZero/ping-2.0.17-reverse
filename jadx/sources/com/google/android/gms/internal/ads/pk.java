package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.webkit.URLUtil;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import com.lipinic.ping.R;
import j$.util.DesugarCollections;
import java.util.Map;
import org.json.JSONException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class pk implements mk {
    public static final Map C;
    public final xo A;
    public final ff0 B;

    /* renamed from: z, reason: collision with root package name */
    public final s9.a f6484z;

    static {
        String[] strArr = {"resize", "playVideo", "storePicture", "createCalendarEvent", "setOrientationProperties", "closeResizedAd", "unload"};
        Integer[] numArr = {1, 2, 3, 4, 5, 6, 7};
        t.e eVar = new t.e(7);
        for (int i10 = 0; i10 < 7; i10++) {
            eVar.put(strArr[i10], numArr[i10]);
        }
        C = DesugarCollections.unmodifiableMap(eVar);
    }

    public pk(s9.a aVar, xo xoVar, ff0 ff0Var) {
        this.f6484z = aVar;
        this.A = xoVar;
        this.B = ff0Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Removed duplicated region for block: B:183:0x039e A[Catch: all -> 0x01cd, TryCatch #1 {all -> 0x01cd, blocks: (B:92:0x01c2, B:94:0x01c6, B:95:0x01cb, B:99:0x01d0, B:101:0x01d8, B:102:0x01dd, B:104:0x01df, B:106:0x01eb, B:107:0x01f0, B:109:0x01f2, B:111:0x01fa, B:112:0x01ff, B:114:0x0201, B:116:0x020f, B:117:0x0221, B:119:0x022f, B:120:0x0241, B:122:0x024f, B:123:0x0261, B:125:0x026f, B:126:0x0281, B:128:0x028f, B:129:0x029d, B:131:0x02ab, B:132:0x02ad, B:134:0x02b1, B:136:0x02b5, B:138:0x02bd, B:141:0x02c5, B:145:0x02f9, B:151:0x0305, B:210:0x0427, B:211:0x042c, B:213:0x042e, B:215:0x044a, B:217:0x044e, B:219:0x045b, B:221:0x0494, B:227:0x0502, B:250:0x055d, B:251:0x0576, B:252:0x058f, B:254:0x0597, B:255:0x05a6, B:256:0x05cb, B:259:0x05ce, B:261:0x05ee, B:262:0x0603, B:231:0x0513, B:235:0x0524, B:239:0x0533, B:243:0x0542, B:248:0x0553, B:249:0x0557, B:220:0x0491, B:264:0x0605, B:265:0x060a, B:153:0x030d, B:155:0x0311, B:160:0x0324, B:186:0x03ad, B:188:0x03b0, B:190:0x03b4, B:193:0x03bb, B:164:0x033c, B:165:0x0347, B:169:0x0356, B:173:0x0369, B:177:0x0379, B:184:0x03a8, B:182:0x038b, B:183:0x039e, B:194:0x03ca, B:200:0x0402, B:206:0x0412, B:203:0x0408, B:205:0x0410, B:197:0x03fa, B:199:0x0400, B:207:0x0417, B:208:0x041e, B:267:0x060c, B:268:0x0611, B:270:0x0613, B:271:0x0618), top: B:299:0x01c2, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0427 A[Catch: all -> 0x01cd, TryCatch #1 {all -> 0x01cd, blocks: (B:92:0x01c2, B:94:0x01c6, B:95:0x01cb, B:99:0x01d0, B:101:0x01d8, B:102:0x01dd, B:104:0x01df, B:106:0x01eb, B:107:0x01f0, B:109:0x01f2, B:111:0x01fa, B:112:0x01ff, B:114:0x0201, B:116:0x020f, B:117:0x0221, B:119:0x022f, B:120:0x0241, B:122:0x024f, B:123:0x0261, B:125:0x026f, B:126:0x0281, B:128:0x028f, B:129:0x029d, B:131:0x02ab, B:132:0x02ad, B:134:0x02b1, B:136:0x02b5, B:138:0x02bd, B:141:0x02c5, B:145:0x02f9, B:151:0x0305, B:210:0x0427, B:211:0x042c, B:213:0x042e, B:215:0x044a, B:217:0x044e, B:219:0x045b, B:221:0x0494, B:227:0x0502, B:250:0x055d, B:251:0x0576, B:252:0x058f, B:254:0x0597, B:255:0x05a6, B:256:0x05cb, B:259:0x05ce, B:261:0x05ee, B:262:0x0603, B:231:0x0513, B:235:0x0524, B:239:0x0533, B:243:0x0542, B:248:0x0553, B:249:0x0557, B:220:0x0491, B:264:0x0605, B:265:0x060a, B:153:0x030d, B:155:0x0311, B:160:0x0324, B:186:0x03ad, B:188:0x03b0, B:190:0x03b4, B:193:0x03bb, B:164:0x033c, B:165:0x0347, B:169:0x0356, B:173:0x0369, B:177:0x0379, B:184:0x03a8, B:182:0x038b, B:183:0x039e, B:194:0x03ca, B:200:0x0402, B:206:0x0412, B:203:0x0408, B:205:0x0410, B:197:0x03fa, B:199:0x0400, B:207:0x0417, B:208:0x041e, B:267:0x060c, B:268:0x0611, B:270:0x0613, B:271:0x0618), top: B:299:0x01c2, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:213:0x042e A[Catch: all -> 0x01cd, TryCatch #1 {all -> 0x01cd, blocks: (B:92:0x01c2, B:94:0x01c6, B:95:0x01cb, B:99:0x01d0, B:101:0x01d8, B:102:0x01dd, B:104:0x01df, B:106:0x01eb, B:107:0x01f0, B:109:0x01f2, B:111:0x01fa, B:112:0x01ff, B:114:0x0201, B:116:0x020f, B:117:0x0221, B:119:0x022f, B:120:0x0241, B:122:0x024f, B:123:0x0261, B:125:0x026f, B:126:0x0281, B:128:0x028f, B:129:0x029d, B:131:0x02ab, B:132:0x02ad, B:134:0x02b1, B:136:0x02b5, B:138:0x02bd, B:141:0x02c5, B:145:0x02f9, B:151:0x0305, B:210:0x0427, B:211:0x042c, B:213:0x042e, B:215:0x044a, B:217:0x044e, B:219:0x045b, B:221:0x0494, B:227:0x0502, B:250:0x055d, B:251:0x0576, B:252:0x058f, B:254:0x0597, B:255:0x05a6, B:256:0x05cb, B:259:0x05ce, B:261:0x05ee, B:262:0x0603, B:231:0x0513, B:235:0x0524, B:239:0x0533, B:243:0x0542, B:248:0x0553, B:249:0x0557, B:220:0x0491, B:264:0x0605, B:265:0x060a, B:153:0x030d, B:155:0x0311, B:160:0x0324, B:186:0x03ad, B:188:0x03b0, B:190:0x03b4, B:193:0x03bb, B:164:0x033c, B:165:0x0347, B:169:0x0356, B:173:0x0369, B:177:0x0379, B:184:0x03a8, B:182:0x038b, B:183:0x039e, B:194:0x03ca, B:200:0x0402, B:206:0x0412, B:203:0x0408, B:205:0x0410, B:197:0x03fa, B:199:0x0400, B:207:0x0417, B:208:0x041e, B:267:0x060c, B:268:0x0611, B:270:0x0613, B:271:0x0618), top: B:299:0x01c2, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0557 A[Catch: all -> 0x01cd, TryCatch #1 {all -> 0x01cd, blocks: (B:92:0x01c2, B:94:0x01c6, B:95:0x01cb, B:99:0x01d0, B:101:0x01d8, B:102:0x01dd, B:104:0x01df, B:106:0x01eb, B:107:0x01f0, B:109:0x01f2, B:111:0x01fa, B:112:0x01ff, B:114:0x0201, B:116:0x020f, B:117:0x0221, B:119:0x022f, B:120:0x0241, B:122:0x024f, B:123:0x0261, B:125:0x026f, B:126:0x0281, B:128:0x028f, B:129:0x029d, B:131:0x02ab, B:132:0x02ad, B:134:0x02b1, B:136:0x02b5, B:138:0x02bd, B:141:0x02c5, B:145:0x02f9, B:151:0x0305, B:210:0x0427, B:211:0x042c, B:213:0x042e, B:215:0x044a, B:217:0x044e, B:219:0x045b, B:221:0x0494, B:227:0x0502, B:250:0x055d, B:251:0x0576, B:252:0x058f, B:254:0x0597, B:255:0x05a6, B:256:0x05cb, B:259:0x05ce, B:261:0x05ee, B:262:0x0603, B:231:0x0513, B:235:0x0524, B:239:0x0533, B:243:0x0542, B:248:0x0553, B:249:0x0557, B:220:0x0491, B:264:0x0605, B:265:0x060a, B:153:0x030d, B:155:0x0311, B:160:0x0324, B:186:0x03ad, B:188:0x03b0, B:190:0x03b4, B:193:0x03bb, B:164:0x033c, B:165:0x0347, B:169:0x0356, B:173:0x0369, B:177:0x0379, B:184:0x03a8, B:182:0x038b, B:183:0x039e, B:194:0x03ca, B:200:0x0402, B:206:0x0412, B:203:0x0408, B:205:0x0410, B:197:0x03fa, B:199:0x0400, B:207:0x0417, B:208:0x041e, B:267:0x060c, B:268:0x0611, B:270:0x0613, B:271:0x0618), top: B:299:0x01c2, inners: #0 }] */
    @Override // com.google.android.gms.internal.ads.mk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(Object obj, Map map) throws JSONException {
        int[] iArr;
        int i10;
        int i11;
        int i12;
        int i13;
        sv svVar = (sv) obj;
        int iIntValue = ((Integer) C.get((String) map.get("a"))).intValue();
        int i14 = -1;
        if (iIntValue != 5) {
            if (iIntValue != 7) {
                s9.a aVar = this.f6484z;
                if (!aVar.b()) {
                    aVar.a(null);
                    return;
                }
                if (iIntValue == 1) {
                    xo xoVar = this.A;
                    synchronized (xoVar.M) {
                        try {
                            if (xoVar.O == null) {
                                xoVar.z("Not an activity context. Cannot resize.");
                                return;
                            }
                            if (xoVar.N.M() == null) {
                                xoVar.z("Webview is not yet available, size is not set.");
                                return;
                            }
                            if (xoVar.N.M().b()) {
                                xoVar.z("Is interstitial. Cannot resize an interstitial.");
                                return;
                            }
                            if (xoVar.N.z0()) {
                                xoVar.z("Cannot resize an expanded banner.");
                                return;
                            }
                            if (!TextUtils.isEmpty((CharSequence) map.get("width"))) {
                                w9.g0 g0Var = s9.i.B.f17039c;
                                xoVar.L = w9.g0.k((String) map.get("width"));
                            }
                            if (!TextUtils.isEmpty((CharSequence) map.get("height"))) {
                                w9.g0 g0Var2 = s9.i.B.f17039c;
                                xoVar.I = w9.g0.k((String) map.get("height"));
                            }
                            if (!TextUtils.isEmpty((CharSequence) map.get("offsetX"))) {
                                w9.g0 g0Var3 = s9.i.B.f17039c;
                                xoVar.J = w9.g0.k((String) map.get("offsetX"));
                            }
                            if (!TextUtils.isEmpty((CharSequence) map.get("offsetY"))) {
                                w9.g0 g0Var4 = s9.i.B.f17039c;
                                xoVar.K = w9.g0.k((String) map.get("offsetY"));
                            }
                            if (!TextUtils.isEmpty((CharSequence) map.get("allowOffscreen"))) {
                                xoVar.F = Boolean.parseBoolean((String) map.get("allowOffscreen"));
                            }
                            String str = (String) map.get("customClosePosition");
                            if (!TextUtils.isEmpty(str)) {
                                xoVar.E = str;
                            }
                            if (xoVar.L < 0 || xoVar.I < 0) {
                                xoVar.z("Invalid width and height options. Cannot resize.");
                                return;
                            }
                            Window window = xoVar.O.getWindow();
                            if (window != null && window.getDecorView() != null) {
                                w9.g0 g0Var5 = s9.i.B.f17039c;
                                Activity activity = xoVar.O;
                                int[] iArrM = w9.g0.m(activity);
                                t9.p pVar = t9.p.f17663f;
                                int[] iArr2 = {pVar.f17664a.e(activity, iArrM[0]), pVar.f17664a.e(activity, iArrM[1])};
                                int[] iArrN = w9.g0.n(xoVar.O);
                                int i15 = iArr2[0];
                                int i16 = iArr2[1];
                                int i17 = xoVar.L;
                                if (i17 < 50 || i17 > i15) {
                                    x9.j.i("Width is too small or too large.");
                                } else {
                                    int i18 = xoVar.I;
                                    if (i18 < 50 || i18 > i16) {
                                        x9.j.i("Height is too small or too large.");
                                    } else {
                                        if (i18 != i16 || i17 != i15) {
                                            if (xoVar.F) {
                                                String str2 = xoVar.E;
                                                switch (str2.hashCode()) {
                                                    case -1364013995:
                                                        if (str2.equals("center")) {
                                                            i10 = ((xoVar.G + xoVar.J) + (i17 >> 1)) - 25;
                                                            i12 = ((xoVar.H + xoVar.K) + (i18 >> 1)) - 25;
                                                            break;
                                                        }
                                                        i10 = ((xoVar.G + xoVar.J) + i17) - 50;
                                                        i11 = xoVar.H;
                                                        i12 = xoVar.K + i11;
                                                        break;
                                                    case -1012429441:
                                                        if (str2.equals("top-left")) {
                                                            i10 = xoVar.J + xoVar.G;
                                                            i11 = xoVar.H;
                                                        } else {
                                                            i10 = ((xoVar.G + xoVar.J) + i17) - 50;
                                                            i11 = xoVar.H;
                                                        }
                                                        i12 = xoVar.K + i11;
                                                        break;
                                                    case -655373719:
                                                        if (str2.equals("bottom-left")) {
                                                            i10 = xoVar.J + xoVar.G;
                                                            i13 = xoVar.H;
                                                            i12 = ((i13 + xoVar.K) + i18) - 50;
                                                            break;
                                                        }
                                                        i10 = ((xoVar.G + xoVar.J) + i17) - 50;
                                                        i11 = xoVar.H;
                                                        i12 = xoVar.K + i11;
                                                        break;
                                                    case 1163912186:
                                                        if (str2.equals("bottom-right")) {
                                                            i10 = ((xoVar.G + xoVar.J) + i17) - 50;
                                                            i13 = xoVar.H;
                                                            i12 = ((i13 + xoVar.K) + i18) - 50;
                                                            break;
                                                        }
                                                        i10 = ((xoVar.G + xoVar.J) + i17) - 50;
                                                        i11 = xoVar.H;
                                                        i12 = xoVar.K + i11;
                                                        break;
                                                    case 1288627767:
                                                        if (str2.equals("bottom-center")) {
                                                            i10 = ((xoVar.G + xoVar.J) + (i17 >> 1)) - 25;
                                                            i13 = xoVar.H;
                                                            i12 = ((i13 + xoVar.K) + i18) - 50;
                                                            break;
                                                        }
                                                        i10 = ((xoVar.G + xoVar.J) + i17) - 50;
                                                        i11 = xoVar.H;
                                                        i12 = xoVar.K + i11;
                                                        break;
                                                    case 1755462605:
                                                        if (str2.equals("top-center")) {
                                                            i10 = ((xoVar.G + xoVar.J) + (i17 >> 1)) - 25;
                                                            i12 = xoVar.H + xoVar.K;
                                                            break;
                                                        }
                                                        i10 = ((xoVar.G + xoVar.J) + i17) - 50;
                                                        i11 = xoVar.H;
                                                        i12 = xoVar.K + i11;
                                                        break;
                                                }
                                                if (i10 >= 0 && i10 + 50 <= i15 && i12 >= iArrN[0] && i12 + 50 <= iArrN[1]) {
                                                    iArr = new int[]{xoVar.G + xoVar.J, xoVar.H + xoVar.K};
                                                }
                                            } else {
                                                Activity activity2 = xoVar.O;
                                                int[] iArrM2 = w9.g0.m(activity2);
                                                int[] iArr3 = {pVar.f17664a.e(activity2, iArrM2[0]), pVar.f17664a.e(activity2, iArrM2[1])};
                                                int[] iArrN2 = w9.g0.n(xoVar.O);
                                                int i19 = iArr3[0];
                                                int i20 = xoVar.G + xoVar.J;
                                                int i21 = xoVar.H + xoVar.K;
                                                if (i20 < 0) {
                                                    i20 = 0;
                                                } else {
                                                    int i22 = xoVar.L;
                                                    if (i20 + i22 > i19) {
                                                        i20 = i19 - i22;
                                                    }
                                                }
                                                int i23 = iArrN2[0];
                                                if (i21 < i23) {
                                                    i21 = i23;
                                                } else {
                                                    int i24 = xoVar.I;
                                                    int i25 = i21 + i24;
                                                    int i26 = iArrN2[1];
                                                    if (i25 > i26) {
                                                        i21 = i26 - i24;
                                                    }
                                                }
                                                iArr = new int[]{i20, i21};
                                            }
                                            if (iArr != null) {
                                                xoVar.z("Resize location out of screen or close button is not visible.");
                                                return;
                                            }
                                            x9.e eVar = pVar.f17664a;
                                            int iM = x9.e.m(xoVar.O, xoVar.L);
                                            int iM2 = x9.e.m(xoVar.O, xoVar.I);
                                            ViewParent parent = ((View) xoVar.N).getParent();
                                            if (parent == null || !(parent instanceof ViewGroup)) {
                                                xoVar.z("Webview is detached, probably in the middle of a resize or expand.");
                                                return;
                                            }
                                            ViewGroup viewGroup = (ViewGroup) parent;
                                            viewGroup.removeView((View) xoVar.N);
                                            PopupWindow popupWindow = xoVar.T;
                                            if (popupWindow == null) {
                                                xoVar.V = viewGroup;
                                                Object obj2 = xoVar.N;
                                                ((View) obj2).setDrawingCacheEnabled(true);
                                                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(((View) obj2).getDrawingCache());
                                                ((View) obj2).setDrawingCacheEnabled(false);
                                                ImageView imageView = new ImageView(xoVar.O);
                                                xoVar.Q = imageView;
                                                imageView.setImageBitmap(bitmapCreateBitmap);
                                                xoVar.P = xoVar.N.M();
                                                xoVar.V.addView(xoVar.Q);
                                            } else {
                                                popupWindow.dismiss();
                                            }
                                            RelativeLayout relativeLayout = new RelativeLayout(xoVar.O);
                                            xoVar.U = relativeLayout;
                                            relativeLayout.setBackgroundColor(0);
                                            xoVar.U.setLayoutParams(new ViewGroup.LayoutParams(iM, iM2));
                                            PopupWindow popupWindow2 = new PopupWindow((View) xoVar.U, iM, iM2, false);
                                            xoVar.T = popupWindow2;
                                            popupWindow2.setOutsideTouchable(false);
                                            xoVar.T.setTouchable(true);
                                            xoVar.T.setClippingEnabled(!xoVar.F);
                                            xoVar.U.addView((View) xoVar.N, -1, -1);
                                            xoVar.R = new LinearLayout(xoVar.O);
                                            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(x9.e.m(xoVar.O, 50), x9.e.m(xoVar.O, 50));
                                            String str3 = xoVar.E;
                                            switch (str3.hashCode()) {
                                                case -1364013995:
                                                    if (!str3.equals("center")) {
                                                        layoutParams.addRule(10);
                                                        layoutParams.addRule(11);
                                                        break;
                                                    } else {
                                                        layoutParams.addRule(13);
                                                        break;
                                                    }
                                                case -1012429441:
                                                    if (str3.equals("top-left")) {
                                                        layoutParams.addRule(10);
                                                        layoutParams.addRule(9);
                                                        break;
                                                    }
                                                    break;
                                                case -655373719:
                                                    if (str3.equals("bottom-left")) {
                                                        layoutParams.addRule(12);
                                                        layoutParams.addRule(9);
                                                        break;
                                                    }
                                                    break;
                                                case 1163912186:
                                                    if (str3.equals("bottom-right")) {
                                                        layoutParams.addRule(12);
                                                        layoutParams.addRule(11);
                                                        break;
                                                    }
                                                    break;
                                                case 1288627767:
                                                    if (str3.equals("bottom-center")) {
                                                        layoutParams.addRule(12);
                                                        layoutParams.addRule(14);
                                                        break;
                                                    }
                                                    break;
                                                case 1755462605:
                                                    if (str3.equals("top-center")) {
                                                        layoutParams.addRule(10);
                                                        layoutParams.addRule(14);
                                                        break;
                                                    }
                                                    break;
                                            }
                                            xoVar.R.setOnClickListener(new wo(0, xoVar));
                                            xoVar.R.setContentDescription("Close button");
                                            xoVar.U.addView(xoVar.R, layoutParams);
                                            try {
                                                xoVar.T.showAtLocation(window.getDecorView(), 0, x9.e.m(xoVar.O, iArr[0]), x9.e.m(xoVar.O, iArr[1]));
                                                int i27 = iArr[0];
                                                int i28 = iArr[1];
                                                ff0 ff0Var = xoVar.S;
                                                if (ff0Var != null) {
                                                    ((f80) ff0Var.A).f3837c.y1(new i20(0));
                                                }
                                                xoVar.N.f1(new d(1, iM, iM2));
                                                xoVar.B(iArr[0], iArr[1] - w9.g0.n(xoVar.O)[0], xoVar.L, xoVar.I);
                                                xoVar.C("resized");
                                                return;
                                            } catch (RuntimeException e10) {
                                                xoVar.z("Cannot show popup window: " + e10.getMessage());
                                                xoVar.U.removeView((View) xoVar.N);
                                                ViewGroup viewGroup2 = xoVar.V;
                                                if (viewGroup2 != null) {
                                                    viewGroup2.removeView(xoVar.Q);
                                                    xoVar.V.addView((View) xoVar.N);
                                                    xoVar.N.f1(xoVar.P);
                                                }
                                                return;
                                            }
                                        }
                                        x9.j.i("Cannot resize to a full-screen ad.");
                                    }
                                }
                                iArr = null;
                                if (iArr != null) {
                                }
                            }
                            xoVar.z("Activity context is not ready, cannot get window or decor view.");
                            return;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
                if (iIntValue == 3) {
                    zo zoVar = new zo(svVar, map);
                    Activity activity3 = zoVar.E;
                    if (activity3 == null) {
                        zoVar.z("Activity context is not available");
                        return;
                    }
                    s9.i iVar = s9.i.B;
                    w9.g0 g0Var6 = iVar.f17039c;
                    if (!((Boolean) v4.p1.m(activity3, new pg(0))).booleanValue() || ((Context) xa.b.a(activity3).f16649a).checkCallingOrSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") != 0) {
                        zoVar.z("Feature is not supported by the device.");
                        return;
                    }
                    String str4 = (String) map.get("iurl");
                    if (TextUtils.isEmpty(str4)) {
                        zoVar.z("Image url cannot be empty.");
                        return;
                    }
                    if (!URLUtil.isValidUrl(str4)) {
                        zoVar.z("Invalid image url: ".concat(String.valueOf(str4)));
                        return;
                    }
                    String lastPathSegment = Uri.parse(str4).getLastPathSegment();
                    if (TextUtils.isEmpty(lastPathSegment) || !lastPathSegment.matches("([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)")) {
                        zoVar.z("Image type not recognized: ".concat(String.valueOf(lastPathSegment)));
                        return;
                    }
                    Resources resourcesB = iVar.f17043g.b();
                    AlertDialog.Builder builderJ = w9.g0.j(activity3);
                    builderJ.setTitle(resourcesB != null ? resourcesB.getString(R.string.s1) : "Save image");
                    builderJ.setMessage(resourcesB != null ? resourcesB.getString(R.string.s2) : "Allow Ad to store image in Picture gallery?");
                    builderJ.setPositiveButton(resourcesB != null ? resourcesB.getString(R.string.s3) : "Accept", new jc0(zoVar, str4, lastPathSegment));
                    builderJ.setNegativeButton(resourcesB != null ? resourcesB.getString(R.string.s4) : "Decline", new yo(0, zoVar));
                    builderJ.create().show();
                    return;
                }
                if (iIntValue == 4) {
                    uo uoVar = new uo(svVar, map);
                    Activity activity4 = uoVar.F;
                    if (activity4 == null) {
                        uoVar.z("Activity context is not available.");
                        return;
                    }
                    s9.i iVar2 = s9.i.B;
                    w9.g0 g0Var7 = iVar2.f17039c;
                    Intent type = new Intent("android.intent.action.INSERT").setType("vnd.android.cursor.dir/event");
                    ra.y.j("Intent can not be null", type);
                    if (activity4.getPackageManager().queryIntentActivities(type, 0).isEmpty()) {
                        uoVar.z("This feature is not available on the device.");
                        return;
                    }
                    AlertDialog.Builder builderJ2 = w9.g0.j(activity4);
                    Resources resourcesB2 = iVar2.f17043g.b();
                    builderJ2.setTitle(resourcesB2 != null ? resourcesB2.getString(R.string.s5) : "Create calendar event");
                    builderJ2.setMessage(resourcesB2 != null ? resourcesB2.getString(R.string.s6) : "Allow Ad to create a calendar event?");
                    builderJ2.setPositiveButton(resourcesB2 != null ? resourcesB2.getString(R.string.s3) : "Accept", new to(uoVar, 0));
                    builderJ2.setNegativeButton(resourcesB2 != null ? resourcesB2.getString(R.string.s4) : "Decline", new to(uoVar, 1));
                    builderJ2.create().show();
                    return;
                }
                if (iIntValue != 5) {
                    if (iIntValue == 6) {
                        this.A.D(true);
                        return;
                    } else if (iIntValue != 7) {
                        x9.j.h("Unknown MRAID command called.");
                        return;
                    }
                }
            }
            ((f80) this.B.A).f3846m.c();
            return;
        }
        String str5 = (String) map.get("forceOrientation");
        boolean z10 = map.containsKey("allowOrientationChange") ? Boolean.parseBoolean((String) map.get("allowOrientationChange")) : true;
        if (svVar == null) {
            x9.j.i("AdWebView is null");
            return;
        }
        if ("portrait".equalsIgnoreCase(str5)) {
            i14 = 7;
        } else if ("landscape".equalsIgnoreCase(str5)) {
            i14 = 6;
        } else if (!z10) {
            i14 = 14;
        }
        svVar.r0(i14);
    }
}
