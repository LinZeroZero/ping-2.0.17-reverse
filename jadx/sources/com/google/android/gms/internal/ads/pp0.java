package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.HandlerThread;
import android.os.Looper;
import android.text.TextUtils;
import java.io.File;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.HashSet;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class pp0 implements m21, j40 {
    public final Object A;
    public Object B;
    public Object C;

    /* renamed from: z, reason: collision with root package name */
    public int f6498z;

    public pp0() {
        this.A = new Object();
        this.B = null;
        this.C = null;
        this.f6498z = 0;
    }

    @Override // com.google.android.gms.internal.ads.m21
    public byte[] a(int i10, byte[] bArr) throws IllegalStateException, InvalidAlgorithmParameterException {
        r51 r51Var = (r51) this.A;
        if (i10 > this.f6498z) {
            throw new InvalidAlgorithmParameterException("tag size too big");
        }
        ((Mac) r51Var.get()).update(bArr);
        return Arrays.copyOf(((Mac) r51Var.get()).doFinal(), i10);
    }

    public Looper b() {
        Looper looper;
        synchronized (this.A) {
            try {
                if (((Looper) this.B) == null) {
                    boolean z10 = false;
                    if (this.f6498z == 0 && ((HandlerThread) this.C) == null) {
                        z10 = true;
                    }
                    yg.i0(z10);
                    HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
                    this.C = handlerThread;
                    handlerThread.start();
                    this.B = ((HandlerThread) this.C).getLooper();
                }
                this.f6498z++;
                looper = (Looper) this.B;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return looper;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0070, code lost:
    
        if (r11 == false) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean c(mc mcVar, d4 d4Var) {
        boolean z10;
        boolean zR;
        int i10 = this.f6498z;
        File file = (File) this.B;
        String strE = mcVar.x().E();
        byte[] bArrA = mcVar.z().a();
        byte[] bArrA2 = mcVar.y().a();
        if (!TextUtils.isEmpty(strE) && bArrA2 != null && bArrA2.length != 0) {
            yg.X(file);
            file.mkdirs();
            yg.N(file, strE).mkdirs();
            File fileD = yg.D(strE, "pcam.jar", file);
            if ((bArrA == null || bArrA.length <= 0 || yg.e0(fileD, bArrA)) && yg.e0(yg.D(strE, "pcbc", file), bArrA2)) {
                File fileD2 = yg.D(mcVar.x().E(), "pcam.jar", file);
                if (fileD2.exists() && d4Var != null) {
                    try {
                        zR = d4.r(fileD2);
                    } catch (GeneralSecurityException unused) {
                        zR = false;
                    }
                }
                String strE2 = mcVar.x().E();
                if (TextUtils.isEmpty(strE2)) {
                    z10 = false;
                } else {
                    File fileD3 = yg.D(strE2, "pcam.jar", file);
                    File fileD4 = yg.D(strE2, "pcbc", file);
                    File fileD5 = yg.D(strE2, "pcam.jar", f());
                    File fileD6 = yg.D(strE2, "pcbc", f());
                    if ((!fileD3.exists() || fileD3.renameTo(fileD5)) && fileD4.exists() && fileD4.renameTo(fileD6)) {
                        nc ncVarZ = oc.z();
                        String strE3 = mcVar.x().E();
                        ncVarZ.d();
                        oc.J((oc) ncVarZ.A, strE3);
                        String strD = mcVar.x().D();
                        ncVarZ.d();
                        oc.F((oc) ncVarZ.A, strD);
                        long jW = mcVar.x().w();
                        ncVarZ.d();
                        oc.G((oc) ncVarZ.A, jW);
                        long jY = mcVar.x().y();
                        ncVarZ.d();
                        oc.I((oc) ncVarZ.A, jY);
                        long jX = mcVar.x().x();
                        ncVarZ.d();
                        oc.H((oc) ncVarZ.A, jX);
                        oc ocVar = (oc) ncVarZ.b();
                        oc ocVarD = d(1);
                        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.C).edit();
                        if (ocVarD != null && !ocVar.E().equals(ocVarD.E())) {
                            StringBuilder sb2 = new StringBuilder("FBAMTD");
                            sb2.append(i10 - 1);
                            editorEdit.putString(sb2.toString(), wa.c.b(ocVarD.d()));
                        }
                        StringBuilder sb3 = new StringBuilder("LATMTD");
                        sb3.append(i10 - 1);
                        editorEdit.putString(sb3.toString(), wa.c.b(ocVar.d()));
                        if (editorEdit.commit()) {
                            z10 = true;
                        }
                    }
                }
                HashSet hashSet = new HashSet();
                oc ocVarD2 = d(1);
                if (ocVarD2 != null) {
                    hashSet.add(ocVarD2.E());
                }
                oc ocVarD3 = d(2);
                if (ocVarD3 != null) {
                    hashSet.add(ocVarD3.E());
                }
                for (File file2 : f().listFiles()) {
                    String name = file2.getName();
                    if (!hashSet.contains(name)) {
                        yg.X(yg.N(f(), name));
                    }
                }
                return z10;
            }
        }
        return false;
    }

    public oc d(int i10) {
        String string;
        int i11 = this.f6498z;
        SharedPreferences sharedPreferences = (SharedPreferences) this.C;
        if (i10 == 1) {
            StringBuilder sb2 = new StringBuilder("LATMTD");
            sb2.append(i11 - 1);
            string = sharedPreferences.getString(sb2.toString(), null);
        } else {
            StringBuilder sb3 = new StringBuilder("FBAMTD");
            sb3.append(i11 - 1);
            string = sharedPreferences.getString(sb3.toString(), null);
        }
        if (!TextUtils.isEmpty(string)) {
            try {
                byte[] bArrL = wa.c.l(string);
                oc ocVarB = oc.B(d61.z(bArrL, 0, bArrL.length));
                String strE = ocVarB.E();
                File fileD = yg.D(strE, "pcam.jar", f());
                if (!fileD.exists()) {
                    fileD = yg.D(strE, "pcam", f());
                }
                File fileD2 = yg.D(strE, "pcbc", f());
                if (fileD.exists()) {
                    if (fileD2.exists()) {
                        return ocVarB;
                    }
                }
            } catch (e71 unused) {
            }
        }
        return null;
    }

    public void e() {
        HandlerThread handlerThread;
        synchronized (this.A) {
            try {
                yg.i0(this.f6498z > 0);
                int i10 = this.f6498z - 1;
                this.f6498z = i10;
                if (i10 == 0 && (handlerThread = (HandlerThread) this.C) != null) {
                    handlerThread.quit();
                    this.C = null;
                    this.B = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public File f() {
        File file = new File((File) this.A, Integer.toString(this.f6498z - 1));
        if (!file.exists()) {
            file.mkdir();
        }
        return file;
    }

    @Override // com.google.android.gms.internal.ads.j40, com.google.android.gms.internal.ads.n70
    /* renamed from: k */
    public void mo11k(Object obj) {
        ((eg1) obj).c(0, (zf1) ((wp) this.A).A, (rf1) this.B, (wf1) this.C, this.f6498z);
    }

    public /* synthetic */ pp0(wp wpVar, rf1 rf1Var, wf1 wf1Var, int i10) {
        this.A = wpVar;
        this.B = rf1Var;
        this.C = wf1Var;
        this.f6498z = i10;
    }

    public pp0(ws0 ws0Var, hb0 hb0Var) {
        yc1 yc1Var = new yc1(19);
        this.A = ws0Var;
        this.B = hb0Var;
        this.C = yc1Var;
        this.f6498z = 1048576;
    }

    public pp0(Context context, int i10) {
        this.C = context.getSharedPreferences("pcvmspf", 0);
        File dir = context.getDir("pccache", 0);
        yg.q(dir, false);
        this.A = dir;
        File dir2 = context.getDir("tmppccache", 0);
        yg.q(dir2, true);
        this.B = dir2;
        this.f6498z = i10;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public pp0(String str, SecretKeySpec secretKeySpec) throws GeneralSecurityException {
        int i10;
        r51 r51Var = new r51(0, this);
        this.A = r51Var;
        if (wg.q(2)) {
            this.B = str;
            this.C = secretKeySpec;
            if (secretKeySpec.getEncoded().length >= 16) {
                switch (str.hashCode()) {
                    case -1823053428:
                        if (str.equals("HMACSHA1")) {
                            i10 = 20;
                            this.f6498z = i10;
                            r51Var.get();
                            return;
                        }
                        break;
                    case 392315023:
                        if (str.equals("HMACSHA224")) {
                            i10 = 28;
                            this.f6498z = i10;
                            r51Var.get();
                            return;
                        }
                        break;
                    case 392315118:
                        if (str.equals("HMACSHA256")) {
                            i10 = 32;
                            this.f6498z = i10;
                            r51Var.get();
                            return;
                        }
                        break;
                    case 392316170:
                        if (str.equals("HMACSHA384")) {
                            i10 = 48;
                            this.f6498z = i10;
                            r51Var.get();
                            return;
                        }
                        break;
                    case 392317873:
                        if (str.equals("HMACSHA512")) {
                            i10 = 64;
                            this.f6498z = i10;
                            r51Var.get();
                            return;
                        }
                        break;
                }
                throw new NoSuchAlgorithmException("unknown Hmac algorithm: ".concat(str));
            }
            throw new InvalidAlgorithmParameterException("key size too small, need at least 16 bytes");
        }
        throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
    }
}
