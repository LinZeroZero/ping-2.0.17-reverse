package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m0 implements r0 {
    public static final int[] B = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14, 17, 18, 19, 20, 21};
    public static final x40 C = new x40(new d4(12));
    public static final x40 D = new x40(new d4(13));
    public final d4 A = new d4(20);

    /* renamed from: z, reason: collision with root package name */
    public ut0 f5646z;

    /* JADX WARN: Removed duplicated region for block: B:118:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01d7 A[PHI: r18
      0x01d7: PHI (r18v2 int) = (r18v0 int), (r18v1 int), (r18v1 int) binds: [B:125:0x01d5, B:128:0x01e3, B:131:0x01ed] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004b  */
    @Override // com.google.android.gms.internal.ads.r0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized o0[] a(Uri uri, Map map) {
        ArrayList arrayList;
        int i10;
        try {
            arrayList = new ArrayList(21);
            List list = (List) map.get("Content-Type");
            String str = null;
            if (list != null && !list.isEmpty()) {
                str = (String) list.get(0);
            }
            int i11 = 6;
            int i12 = 1;
            if (str != null) {
                String strE = ad.e(str);
                switch (strE.hashCode()) {
                    case -2123537834:
                        if (strE.equals("audio/eac3-joc")) {
                            i10 = 0;
                            break;
                        }
                        break;
                    case -1662384011:
                        if (strE.equals("video/mp2p")) {
                            i10 = 10;
                            break;
                        }
                        break;
                    case -1662384007:
                        if (strE.equals("video/mp2t")) {
                            i10 = 11;
                            break;
                        }
                        break;
                    case -1662095187:
                        if (strE.equals("video/webm")) {
                            i10 = 6;
                            break;
                        }
                        break;
                    case -1606874997:
                        if (strE.equals("audio/amr-wb")) {
                            i10 = 3;
                            break;
                        }
                        break;
                    case -1487656890:
                        if (strE.equals("image/avif")) {
                            i10 = 21;
                            break;
                        }
                        break;
                    case -1487464693:
                        if (strE.equals("image/heic")) {
                            i10 = 20;
                            break;
                        }
                        break;
                    case -1487464690:
                        if (strE.equals("image/heif")) {
                            i10 = 20;
                            break;
                        }
                        i10 = -1;
                        break;
                    case -1487394660:
                        if (strE.equals("image/jpeg")) {
                            i10 = 14;
                            break;
                        }
                        break;
                    case -1487018032:
                        if (strE.equals("image/webp")) {
                            i10 = 18;
                            break;
                        }
                        break;
                    case -1248337486:
                        if (strE.equals("application/mp4")) {
                            i10 = 8;
                            break;
                        }
                        break;
                    case -1079884372:
                        if (strE.equals("video/x-msvideo")) {
                            i10 = 16;
                            break;
                        }
                        break;
                    case -1004728940:
                        if (strE.equals("text/vtt")) {
                            i10 = 13;
                            break;
                        }
                        break;
                    case -879272239:
                        if (strE.equals("image/bmp")) {
                            i10 = 19;
                            break;
                        }
                        break;
                    case -879258763:
                        if (strE.equals("image/png")) {
                            i10 = 17;
                            break;
                        }
                        break;
                    case -387023398:
                        if (strE.equals("audio/x-matroska")) {
                            i10 = 6;
                            break;
                        }
                        i10 = -1;
                        break;
                    case -43467528:
                        if (strE.equals("application/webm")) {
                            i10 = 6;
                            break;
                        }
                        i10 = -1;
                        break;
                    case 13915911:
                        if (strE.equals("video/x-flv")) {
                            i10 = 5;
                            break;
                        }
                        break;
                    case 187078296:
                        if (strE.equals("audio/ac3")) {
                            i10 = 0;
                            break;
                        }
                        i10 = -1;
                        break;
                    case 187078297:
                        if (strE.equals("audio/ac4")) {
                            i10 = 1;
                            break;
                        }
                        break;
                    case 187078669:
                        if (strE.equals("audio/amr")) {
                            i10 = 3;
                            break;
                        }
                        i10 = -1;
                        break;
                    case 187090232:
                        if (strE.equals("audio/mp4")) {
                            i10 = 8;
                            break;
                        }
                        i10 = -1;
                        break;
                    case 187091926:
                        if (strE.equals("audio/ogg")) {
                            i10 = 9;
                            break;
                        }
                        break;
                    case 187099443:
                        if (strE.equals("audio/wav")) {
                            i10 = 12;
                            break;
                        }
                        break;
                    case 1331848029:
                        if (strE.equals("video/mp4")) {
                            i10 = 8;
                            break;
                        }
                        i10 = -1;
                        break;
                    case 1503095341:
                        if (strE.equals("audio/3gpp")) {
                            i10 = 3;
                            break;
                        }
                        i10 = -1;
                        break;
                    case 1504578661:
                        if (strE.equals("audio/eac3")) {
                            i10 = 0;
                            break;
                        }
                        i10 = -1;
                        break;
                    case 1504619009:
                        if (strE.equals("audio/flac")) {
                            i10 = 4;
                            break;
                        }
                        break;
                    case 1504824762:
                        if (strE.equals("audio/midi")) {
                            i10 = 15;
                            break;
                        }
                        break;
                    case 1504831518:
                        if (strE.equals("audio/mpeg")) {
                            i10 = 7;
                            break;
                        }
                        break;
                    case 1505118770:
                        if (strE.equals("audio/webm")) {
                            i10 = 6;
                            break;
                        }
                        i10 = -1;
                        break;
                    case 2039520277:
                        if (strE.equals("video/x-matroska")) {
                            i10 = 6;
                            break;
                        }
                        i10 = -1;
                        break;
                    default:
                        i10 = -1;
                        break;
                }
            } else {
                i10 = -1;
            }
            if (i10 != -1) {
                b(i10, arrayList);
            }
            String lastPathSegment = uri.getLastPathSegment();
            if (lastPathSegment != null) {
                if (lastPathSegment.endsWith(".ac3") || lastPathSegment.endsWith(".ec3")) {
                    i11 = 0;
                } else if (lastPathSegment.endsWith(".ac4")) {
                    i11 = i12;
                } else {
                    i12 = 2;
                    if (!lastPathSegment.endsWith(".adts") && !lastPathSegment.endsWith(".aac")) {
                        if (lastPathSegment.endsWith(".amr")) {
                            i11 = 3;
                        } else if (lastPathSegment.endsWith(".flac")) {
                            i11 = 4;
                        } else if (lastPathSegment.endsWith(".flv")) {
                            i11 = 5;
                        } else if (lastPathSegment.endsWith(".mid") || lastPathSegment.endsWith(".midi") || lastPathSegment.endsWith(".smf")) {
                            i11 = 15;
                        } else if (!lastPathSegment.startsWith(".mk", lastPathSegment.length() - 4) && !lastPathSegment.endsWith(".webm")) {
                            i11 = lastPathSegment.endsWith(".mp3") ? 7 : (lastPathSegment.endsWith(".mp4") || lastPathSegment.startsWith(".m4", lastPathSegment.length() + (-4)) || lastPathSegment.startsWith(".mp4", lastPathSegment.length() + (-5)) || lastPathSegment.startsWith(".cmf", lastPathSegment.length() + (-5))) ? 8 : (lastPathSegment.startsWith(".og", lastPathSegment.length() + (-4)) || lastPathSegment.endsWith(".opus")) ? 9 : (lastPathSegment.endsWith(".ps") || lastPathSegment.endsWith(".mpeg") || lastPathSegment.endsWith(".mpg") || lastPathSegment.endsWith(".m2p")) ? 10 : (lastPathSegment.endsWith(".ts") || lastPathSegment.startsWith(".ts", lastPathSegment.length() + (-4))) ? 11 : (lastPathSegment.endsWith(".wav") || lastPathSegment.endsWith(".wave")) ? 12 : (lastPathSegment.endsWith(".vtt") || lastPathSegment.endsWith(".webvtt")) ? 13 : (lastPathSegment.endsWith(".jpg") || lastPathSegment.endsWith(".jpeg")) ? 14 : lastPathSegment.endsWith(".avi") ? 16 : lastPathSegment.endsWith(".png") ? 17 : lastPathSegment.endsWith(".webp") ? 18 : (lastPathSegment.endsWith(".bmp") || lastPathSegment.endsWith(".dib")) ? 19 : (lastPathSegment.endsWith(".heic") || lastPathSegment.endsWith(".heif")) ? 20 : lastPathSegment.endsWith(".avif") ? 21 : -1;
                        }
                    }
                }
            }
            if (i11 != -1 && i11 != i10) {
                b(i11, arrayList);
            }
            int[] iArr = B;
            for (int i13 = 0; i13 < 21; i13++) {
                int i14 = iArr[i13];
                if (i14 != i10 && i14 != i11) {
                    b(i14, arrayList);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return (o0[]) arrayList.toArray(new o0[arrayList.size()]);
    }

    public final void b(int i10, ArrayList arrayList) {
        d4 d4Var = this.A;
        switch (i10) {
            case 0:
                arrayList.add(new p4(1));
                break;
            case 1:
                arrayList.add(new p4(2));
                break;
            case 2:
                arrayList.add(new m6());
                break;
            case 3:
                arrayList.add(new l1());
                break;
            case 4:
                o0 o0VarB = C.b(0);
                if (o0VarB == null) {
                    arrayList.add(new z1());
                    break;
                } else {
                    arrayList.add(o0VarB);
                    break;
                }
            case 5:
                arrayList.add(new b2());
                break;
            case 6:
                arrayList.add(new i3(new g3(0), 0, d4Var));
                break;
            case 7:
                arrayList.add(new m3());
                break;
            case 8:
                arrayList.add(new c4(d4Var, 0, ut0.D));
                arrayList.add(new f4(d4Var, 0));
                break;
            case 9:
                arrayList.add(new p4(0));
                break;
            case 10:
                arrayList.add(new j7());
                break;
            case 11:
                if (this.f5646z == null) {
                    bt0 bt0Var = dt0.A;
                    this.f5646z = ut0.D;
                }
                arrayList.add(new m7(d4Var, new ag0(), new fq0(4, this.f5646z)));
                break;
            case 12:
                t7 t7Var = new t7();
                t7Var.f7352c = 0;
                t7Var.f7353d = -1L;
                t7Var.f7355f = -1;
                t7Var.f7356g = -1L;
                arrayList.add(t7Var);
                break;
            case 14:
                arrayList.add(new w1(2));
                break;
            case 15:
                o0 o0VarB2 = D.b(new Object[0]);
                if (o0VarB2 != null) {
                    arrayList.add(o0VarB2);
                    break;
                }
                break;
            case 16:
                arrayList.add(new o1(d4Var));
                break;
            case 17:
                arrayList.add(new w1(1));
                break;
            case 18:
                arrayList.add(new v1(2));
                break;
            case 19:
                arrayList.add(new w1(0));
                break;
            case 20:
                arrayList.add(new v1(1));
                break;
            case lg.zzm /* 21 */:
                arrayList.add(new v1(0));
                break;
        }
    }
}
