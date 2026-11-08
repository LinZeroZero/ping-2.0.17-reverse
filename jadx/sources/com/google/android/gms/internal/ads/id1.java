package com.google.android.gms.internal.ads;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioProfile;
import android.media.AudioTrack;
import android.os.Build;
import android.provider.Settings;
import android.util.Pair;
import android.util.SparseArray;
import j$.util.Objects;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class id1 {

    /* renamed from: c, reason: collision with root package name */
    public static final id1 f4590c = new id1(dt0.v(hd1.f4338d));

    /* renamed from: d, reason: collision with root package name */
    public static final ut0 f4591d;

    /* renamed from: e, reason: collision with root package name */
    public static final zt0 f4592e;

    /* renamed from: a, reason: collision with root package name */
    public final SparseArray f4593a = new SparseArray();

    /* renamed from: b, reason: collision with root package name */
    public final int f4594b;

    static {
        Object[] objArr = {2, 5, 6};
        xg.B(3, objArr);
        f4591d = dt0.s(3, objArr);
        u8 u8Var = new u8(4);
        u8Var.f(5, 6);
        u8Var.f(17, 6);
        u8Var.f(7, 6);
        u8Var.f(30, 10);
        u8Var.f(18, 6);
        u8Var.f(6, 8);
        u8Var.f(8, 8);
        u8Var.f(14, 8);
        f4592e = u8Var.n();
    }

    public id1(ut0 ut0Var) {
        for (int i10 = 0; i10 < ut0Var.C; i10++) {
            hd1 hd1Var = (hd1) ut0Var.get(i10);
            this.f4593a.put(hd1Var.f4339a, hd1Var);
        }
        int iMax = 0;
        for (int i11 = 0; i11 < this.f4593a.size(); i11++) {
            iMax = Math.max(iMax, ((hd1) this.f4593a.valueAt(i11)).f4340b);
        }
        this.f4594b = iMax;
    }

    public static id1 b(Context context, hc0 hc0Var, xe0 xe0Var) {
        return c(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), hc0Var, xe0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:99:0x0291  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static id1 c(Context context, Intent intent, hc0 hc0Var, xe0 xe0Var) {
        xe0 xe0Var2;
        int i10;
        Object systemService = context.getSystemService("audio");
        systemService.getClass();
        AudioManager audioManager = (AudioManager) systemService;
        int i11 = 0;
        if (xe0Var == null) {
            xe0Var2 = null;
            if (gh0.f4124a >= 33) {
                try {
                    List<AudioDeviceInfo> audioDevicesForAttributes = audioManager.getAudioDevicesForAttributes(hc0Var.a().f6796a);
                    if (!audioDevicesForAttributes.isEmpty()) {
                        xe0Var2 = new xe0(21, audioDevicesForAttributes.get(0));
                    }
                } catch (RuntimeException unused) {
                }
            }
        } else {
            xe0Var2 = xe0Var;
        }
        int i12 = gh0.f4124a;
        zt0 zt0Var = f4592e;
        if (i12 >= 33 && (gh0.e(context) || context.getPackageManager().hasSystemFeature("android.hardware.type.automotive"))) {
            List<AudioProfile> directProfilesForAttributes = audioManager.getDirectProfilesForAttributes(hc0Var.a().f6796a);
            HashMap map = new HashMap();
            map.put(2, new HashSet(xg.a0(12)));
            for (int i13 = 0; i13 < directProfilesForAttributes.size(); i13++) {
                AudioProfile audioProfile = directProfilesForAttributes.get(i13);
                if (audioProfile.getEncapsulationType() != 1) {
                    int format = audioProfile.getFormat();
                    if (gh0.c(format) || zt0Var.containsKey(Integer.valueOf(format))) {
                        Integer numValueOf = Integer.valueOf(format);
                        if (map.containsKey(numValueOf)) {
                            Set set = (Set) map.get(numValueOf);
                            set.getClass();
                            set.addAll(xg.a0(audioProfile.getChannelMasks()));
                        } else {
                            map.put(numValueOf, new HashSet(xg.a0(audioProfile.getChannelMasks())));
                        }
                    }
                }
            }
            bt0 bt0Var = dt0.A;
            wg.l("initialCapacity", 4);
            Object[] objArrCopyOf = new Object[4];
            for (Map.Entry entry : map.entrySet()) {
                hd1 hd1Var = new hd1(((Integer) entry.getKey()).intValue(), (Set) entry.getValue());
                int length = objArrCopyOf.length;
                int i14 = i11 + 1;
                int iD = xs0.d(length, i14);
                if (iD > length) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
                }
                objArrCopyOf[i11] = hd1Var;
                i11 = i14;
            }
            return new id1(dt0.s(i11, objArrCopyOf));
        }
        AudioDeviceInfo[] devices = xe0Var2 == null ? audioManager.getDevices(2) : new AudioDeviceInfo[]{(AudioDeviceInfo) xe0Var2.A};
        gt0 gt0Var = new gt0(4);
        Integer[] numArr = {8, 7};
        if (gt0Var.f4178d != null) {
            for (int i15 = 0; i15 < 2; i15++) {
                gt0Var.f(numArr[i15]);
            }
        } else {
            xg.B(2, numArr);
            gt0Var.e(2);
            System.arraycopy(numArr, 0, gt0Var.f8659a, gt0Var.f8660b, 2);
            gt0Var.f8660b += 2;
        }
        if (i12 >= 31) {
            Integer[] numArr2 = {26, 27};
            if (gt0Var.f4178d != null) {
                for (int i16 = 0; i16 < 2; i16++) {
                    gt0Var.f(numArr2[i16]);
                }
            } else {
                xg.B(2, numArr2);
                gt0Var.e(2);
                System.arraycopy(numArr2, 0, gt0Var.f8659a, gt0Var.f8660b, 2);
                gt0Var.f8660b += 2;
            }
        }
        if (i12 >= 33) {
            gt0Var.f(30);
        }
        ht0 ht0VarH = gt0Var.h();
        for (AudioDeviceInfo audioDeviceInfo : devices) {
            if (ht0VarH.contains(Integer.valueOf(audioDeviceInfo.getType()))) {
                return f4590c;
            }
        }
        gt0 gt0Var2 = new gt0(4);
        gt0Var2.f(2);
        if (gh0.f4124a >= 29 && (gh0.e(context) || context.getPackageManager().hasSystemFeature("android.hardware.type.automotive"))) {
            bt0 bt0Var2 = dt0.A;
            at0 at0Var = new at0(4);
            xt0 xt0Var = (xt0) zt0Var.B;
            if (xt0Var == null) {
                xt0Var = new xt0(zt0Var, new yt0(zt0Var.E, 0, zt0Var.F));
                zt0Var.B = xt0Var;
            }
            ju0 ju0VarK = xt0Var.k();
            while (ju0VarK.hasNext()) {
                Integer num = (Integer) ju0VarK.next();
                int iIntValue = num.intValue();
                if (gh0.f4124a >= gh0.m(iIntValue) && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(iIntValue).setSampleRate(48000).build(), hc0Var.a().f6796a)) {
                    at0Var.a(num);
                }
            }
            at0Var.a(2);
            gt0Var2.g(at0Var.f());
            return new id1(d(xg.c0(gt0Var2.h()), 10));
        }
        ContentResolver contentResolver = context.getContentResolver();
        boolean z10 = Settings.Global.getInt(contentResolver, "use_external_surround_sound_flag", 0) == 1;
        if (!z10) {
            String str = Build.MANUFACTURER;
            if (str.equals("Amazon") || str.equals("Xiaomi")) {
                i10 = 1;
                if (Settings.Global.getInt(contentResolver, "external_surround_sound_enabled", 0) == 1) {
                    gt0Var2.g(f4591d);
                }
            } else {
                i10 = 1;
            }
        }
        if (intent == null || z10 || intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) != i10) {
            return new id1(d(xg.c0(gt0Var2.h()), 10));
        }
        int[] intArrayExtra = intent.getIntArrayExtra("android.media.extra.ENCODINGS");
        if (intArrayExtra != null) {
            gt0Var2.g(xg.a0(intArrayExtra));
        }
        return new id1(d(xg.c0(gt0Var2.h()), intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 10)));
    }

    public static ut0 d(int[] iArr, int i10) {
        bt0 bt0Var = dt0.A;
        wg.l("initialCapacity", 4);
        Object[] objArrCopyOf = new Object[4];
        int i11 = 0;
        int i12 = 0;
        while (i11 < iArr.length) {
            hd1 hd1Var = new hd1(iArr[i11], i10);
            int length = objArrCopyOf.length;
            int i13 = i12 + 1;
            int iD = xs0.d(length, i13);
            if (iD > length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
            }
            objArrCopyOf[i12] = hd1Var;
            i11++;
            i12 = i13;
        }
        return dt0.s(i12, objArrCopyOf);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039 A[PHI: r0
      0x0039: PHI (r0v3 int) = (r0v2 int), (r0v6 int) binds: [B:11:0x002d, B:14:0x0035] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Pair a(hc0 hc0Var, ci1 ci1Var) {
        String str = ci1Var.f3127m;
        str.getClass();
        int iA = ad.a(str, ci1Var.j);
        if (!f4592e.containsKey(Integer.valueOf(iA))) {
            return null;
        }
        int i10 = 8;
        SparseArray sparseArray = this.f4593a;
        if (iA != 18) {
            if (iA == 8) {
                if (sparseArray.indexOfKey(8) >= 0) {
                    iA = 8;
                    if (iA == 30) {
                    }
                }
                iA = 7;
            } else if (iA == 30 && sparseArray.indexOfKey(30) < 0) {
                iA = 7;
            }
        } else if (sparseArray.indexOfKey(18) >= 0) {
            iA = 18;
            if (iA == 8) {
            }
        } else {
            iA = 6;
        }
        if (sparseArray.indexOfKey(iA) < 0) {
            return null;
        }
        hd1 hd1Var = (hd1) sparseArray.get(iA);
        hd1Var.getClass();
        int iA2 = ci1Var.C;
        if (iA2 == -1 || iA == 18) {
            int i11 = ci1Var.D;
            if (i11 == -1) {
                i11 = 48000;
            }
            iA2 = hd1Var.a(i11, hc0Var);
        } else if (!ci1Var.f3127m.equals("audio/vnd.dts.uhd;profile=p2") || gh0.f4124a >= 33) {
            ht0 ht0Var = hd1Var.f4341c;
            boolean zContains = false;
            if (ht0Var != null) {
                int iN = gh0.n(iA2);
                if (iN != 0) {
                    zContains = ht0Var.contains(Integer.valueOf(iN));
                }
            } else if (iA2 <= hd1Var.f4340b) {
                zContains = true;
            }
            if (!zContains) {
                return null;
            }
        } else if (iA2 > 10) {
            return null;
        }
        int i12 = gh0.f4124a;
        if (i12 > 28) {
            i10 = iA2;
        } else if (iA2 != 7) {
            if (iA2 == 3 || iA2 == 4 || iA2 == 5) {
                i10 = 6;
            }
        }
        if (i12 <= 26 && "fugu".equals(Build.DEVICE) && i10 == 1) {
            i10 = 2;
        }
        int iN2 = gh0.n(i10);
        if (iN2 != 0) {
            return Pair.create(Integer.valueOf(iA), Integer.valueOf(iN2));
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0045 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof id1)) {
            return false;
        }
        id1 id1Var = (id1) obj;
        SparseArray<?> sparseArray = id1Var.f4593a;
        int i10 = gh0.f4124a;
        SparseArray sparseArray2 = this.f4593a;
        if (i10 < 31) {
            int size = sparseArray2.size();
            if (size == sparseArray.size()) {
                for (int i11 = 0; i11 < size; i11++) {
                    if (!Objects.equals(sparseArray2.valueAt(i11), sparseArray.get(sparseArray2.keyAt(i11)))) {
                        break;
                    }
                }
                if (this.f4594b != id1Var.f4594b) {
                    break;
                }
            }
        } else if (sparseArray2.contentEquals(sparseArray)) {
            if (this.f4594b != id1Var.f4594b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iContentHashCode;
        int i10 = gh0.f4124a;
        SparseArray sparseArray = this.f4593a;
        if (i10 >= 31) {
            iContentHashCode = sparseArray.contentHashCode();
        } else {
            int iHashCode = 17;
            for (int i11 = 0; i11 < sparseArray.size(); i11++) {
                iHashCode = Objects.hashCode(sparseArray.valueAt(i11)) + ((sparseArray.keyAt(i11) + (iHashCode * 31)) * 31);
            }
            iContentHashCode = iHashCode;
        }
        return (iContentHashCode * 31) + this.f4594b;
    }

    public final String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.f4594b + ", audioProfiles=" + this.f4593a.toString() + "]";
    }
}
