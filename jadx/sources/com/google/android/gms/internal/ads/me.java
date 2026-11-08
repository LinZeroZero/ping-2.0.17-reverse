package com.google.android.gms.internal.ads;

import android.os.Environment;
import android.os.SystemClock;
import android.util.Base64;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class me {

    /* renamed from: a, reason: collision with root package name */
    public final db f5752a;

    /* renamed from: b, reason: collision with root package name */
    public final kg f5753b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f5754c;

    public me() {
        this.f5753b = lg.H();
        this.f5754c = false;
        this.f5752a = new db(3);
    }

    public final synchronized void a(le leVar) {
        if (this.f5754c) {
            try {
                leVar.d(this.f5753b);
            } catch (NullPointerException e10) {
                s9.i.B.f17043g.i("AdMobClearcutLogger.modify", e10);
            }
        }
    }

    public final synchronized void b(int i10) {
        if (this.f5754c) {
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.T4)).booleanValue()) {
                d(i10);
            } else {
                e(i10);
            }
        }
    }

    public final synchronized String c(int i10) {
        StringBuilder sb2;
        String strE = ((lg) this.f5753b.A).E();
        s9.i.B.j.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        String strEncodeToString = Base64.encodeToString(((lg) this.f5753b.b()).d(), 3);
        sb2 = new StringBuilder("id=");
        sb2.append(strE);
        sb2.append(",timestamp=");
        sb2.append(jElapsedRealtime);
        sb2.append(",event=");
        sb2.append(i10 - 1);
        sb2.append(",data=");
        sb2.append(strEncodeToString);
        sb2.append("\n");
        return sb2.toString();
    }

    public final synchronized void d(int i10) {
        File externalStorageDirectory = Environment.getExternalStorageDirectory();
        if (externalStorageDirectory == null) {
            return;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(new File(externalStorageDirectory, "clearcut_events.txt").getPath()), true);
            try {
                try {
                    fileOutputStream.write(c(i10).getBytes());
                } catch (IOException unused) {
                    w9.c0.m("Could not write Clearcut to file.");
                    try {
                        fileOutputStream.close();
                    } catch (IOException unused2) {
                        w9.c0.m("Could not close Clearcut output stream.");
                    }
                }
            } finally {
                try {
                    fileOutputStream.close();
                } catch (IOException unused3) {
                    w9.c0.m("Could not close Clearcut output stream.");
                }
            }
        } catch (FileNotFoundException unused4) {
            w9.c0.m("Could not find file for Clearcut");
        }
    }

    public final synchronized void e(int i10) {
        kg kgVar = this.f5753b;
        kgVar.d();
        lg.x((lg) kgVar.A);
        ArrayList arrayListY = w9.g0.y();
        kgVar.d();
        lg.w((lg) kgVar.A, arrayListY);
        u8 u8Var = new u8(this.f5752a, ((lg) this.f5753b.b()).d());
        int i11 = i10 - 1;
        u8Var.A = i11;
        u8Var.o();
        w9.c0.m("Logging Event with event code : ".concat(String.valueOf(Integer.toString(i11, 10))));
    }

    public me(db dbVar) {
        this.f5753b = lg.H();
        this.f5752a = dbVar;
        this.f5754c = ((Boolean) t9.q.f17671d.f17674c.a(vg.S4)).booleanValue();
    }
}
