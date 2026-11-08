package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Build;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import java.io.IOException;
import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class rt extends tt implements TextureView.SurfaceTextureListener, MediaPlayer.OnBufferingUpdateListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener, MediaPlayer.OnInfoListener, MediaPlayer.OnPreparedListener, MediaPlayer.OnVideoSizeChangedListener {
    public static final HashMap S;
    public final sv B;
    public final cu C;
    public final boolean D;
    public final a90 E;
    public int F;
    public int G;
    public MediaPlayer H;
    public Uri I;
    public int J;
    public int K;
    public int L;
    public au M;
    public final boolean N;
    public int O;
    public wt P;
    public boolean Q;
    public Integer R;

    static {
        HashMap map = new HashMap();
        S = map;
        map.put(-1004, "MEDIA_ERROR_IO");
        map.put(-1007, "MEDIA_ERROR_MALFORMED");
        map.put(-1010, "MEDIA_ERROR_UNSUPPORTED");
        map.put(-110, "MEDIA_ERROR_TIMED_OUT");
        map.put(3, "MEDIA_INFO_VIDEO_RENDERING_START");
        map.put(100, "MEDIA_ERROR_SERVER_DIED");
        map.put(1, "MEDIA_ERROR_UNKNOWN");
        map.put(1, "MEDIA_INFO_UNKNOWN");
        map.put(700, "MEDIA_INFO_VIDEO_TRACK_LAGGING");
        map.put(701, "MEDIA_INFO_BUFFERING_START");
        map.put(702, "MEDIA_INFO_BUFFERING_END");
        map.put(800, "MEDIA_INFO_BAD_INTERLEAVING");
        map.put(801, "MEDIA_INFO_NOT_SEEKABLE");
        map.put(802, "MEDIA_INFO_METADATA_UPDATE");
        map.put(901, "MEDIA_INFO_UNSUPPORTED_SUBTITLE");
        map.put(902, "MEDIA_INFO_SUBTITLE_TIMED_OUT");
    }

    public rt(Context context, sv svVar, boolean z10, boolean z11, cu cuVar, a90 a90Var) {
        super(context);
        this.F = 0;
        this.G = 0;
        this.Q = false;
        this.R = null;
        this.B = svVar;
        this.C = cuVar;
        this.N = z10;
        this.D = z11;
        cuVar.a(this);
        this.E = a90Var;
    }

    public final void D() throws IllegalStateException, InterruptedException, IOException, SecurityException, IllegalArgumentException {
        SurfaceTexture surfaceTexture;
        a90 a90Var;
        w9.c0.m("AdMediaPlayerView init MediaPlayer");
        SurfaceTexture surfaceTexture2 = getSurfaceTexture();
        if (this.I == null || surfaceTexture2 == null) {
            return;
        }
        E(false);
        try {
            pb.b0 b0Var = s9.i.B.f17055t;
            MediaPlayer mediaPlayer = new MediaPlayer();
            this.H = mediaPlayer;
            mediaPlayer.setOnBufferingUpdateListener(this);
            this.H.setOnCompletionListener(this);
            this.H.setOnErrorListener(this);
            this.H.setOnInfoListener(this);
            this.H.setOnPreparedListener(this);
            this.H.setOnVideoSizeChangedListener(this);
            this.L = 0;
            if (this.N) {
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.Sc)).booleanValue() && (a90Var = this.E) != null) {
                    x40 x40VarA = a90Var.a();
                    x40VarA.j("action", "svp_ampv");
                    x40VarA.n();
                }
                au auVar = new au(getContext());
                this.M = auVar;
                int width = getWidth();
                int height = getHeight();
                auVar.L = width;
                auVar.K = height;
                auVar.N = surfaceTexture2;
                au auVar2 = this.M;
                auVar2.start();
                if (auVar2.N == null) {
                    surfaceTexture = null;
                } else {
                    try {
                        auVar2.S.await();
                    } catch (InterruptedException unused) {
                    }
                    surfaceTexture = auVar2.M;
                }
                if (surfaceTexture != null) {
                    surfaceTexture2 = surfaceTexture;
                } else {
                    this.M.c();
                    this.M = null;
                }
            }
            this.H.setDataSource(getContext(), this.I);
            this.H.setSurface(new Surface(surfaceTexture2));
            this.H.setAudioStreamType(3);
            this.H.setScreenOnWhilePlaying(true);
            this.H.prepareAsync();
            F(1);
        } catch (IOException e10) {
            e = e10;
            x9.j.j("Failed to initialize MediaPlayer at ".concat(String.valueOf(this.I)), e);
            onError(this.H, 1, 0);
        } catch (IllegalArgumentException e11) {
            e = e11;
            x9.j.j("Failed to initialize MediaPlayer at ".concat(String.valueOf(this.I)), e);
            onError(this.H, 1, 0);
        } catch (IllegalStateException e12) {
            e = e12;
            x9.j.j("Failed to initialize MediaPlayer at ".concat(String.valueOf(this.I)), e);
            onError(this.H, 1, 0);
        }
    }

    public final void E(boolean z10) {
        w9.c0.m("AdMediaPlayerView release");
        au auVar = this.M;
        if (auVar != null) {
            auVar.c();
            this.M = null;
        }
        MediaPlayer mediaPlayer = this.H;
        if (mediaPlayer != null) {
            mediaPlayer.reset();
            this.H.release();
            this.H = null;
            F(0);
            if (z10) {
                this.G = 0;
            }
        }
    }

    public final void F(int i10) {
        eu euVar = this.A;
        cu cuVar = this.C;
        if (i10 == 3) {
            cuVar.b();
            euVar.f3701d = true;
            euVar.a();
        } else if (this.F == 3) {
            cuVar.f3241m = false;
            euVar.f3701d = false;
            euVar.a();
        }
        this.F = i10;
    }

    public final boolean G() {
        int i10;
        return (this.H == null || (i10 = this.F) == -1 || i10 == 0 || i10 == 1) ? false : true;
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final int i() {
        if (G()) {
            return this.H.getCurrentPosition();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final int j() {
        if (Build.VERSION.SDK_INT < 26 || !G()) {
            return -1;
        }
        return this.H.getMetrics().getInt("android.media.mediaplayer.dropped");
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final int k() {
        if (G()) {
            return this.H.getDuration();
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final int l() {
        MediaPlayer mediaPlayer = this.H;
        if (mediaPlayer != null) {
            return mediaPlayer.getVideoHeight();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final int m() {
        MediaPlayer mediaPlayer = this.H;
        if (mediaPlayer != null) {
            return mediaPlayer.getVideoWidth();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final long n() {
        return 0L;
    }

    @Override // com.google.android.gms.internal.ads.du
    public final void o() {
        eu euVar = this.A;
        float f10 = euVar.f3700c ? euVar.f3702e ? 0.0f : euVar.f3703f : 0.0f;
        MediaPlayer mediaPlayer = this.H;
        if (mediaPlayer == null) {
            x9.j.i("AdMediaPlayerView setMediaPlayerVolume() called before onPrepared().");
        } else {
            try {
                mediaPlayer.setVolume(f10, f10);
            } catch (IllegalStateException unused) {
            }
        }
    }

    @Override // android.view.TextureView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        setSurfaceTextureListener(this);
    }

    @Override // android.media.MediaPlayer.OnBufferingUpdateListener
    public final void onBufferingUpdate(MediaPlayer mediaPlayer, int i10) {
        this.L = i10;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        w9.c0.m("AdMediaPlayerView completion");
        F(5);
        this.G = 5;
        w9.g0.f19114l.post(new ot(this, 0));
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i10, int i11) {
        Integer numValueOf = Integer.valueOf(i10);
        HashMap map = S;
        String str = (String) map.get(numValueOf);
        String str2 = (String) map.get(Integer.valueOf(i11));
        x9.j.i("AdMediaPlayerView MediaPlayer error: " + str + ":" + str2);
        F(-1);
        this.G = -1;
        w9.g0.f19114l.post(new x(this, str, str2));
        return true;
    }

    @Override // android.media.MediaPlayer.OnInfoListener
    public final boolean onInfo(MediaPlayer mediaPlayer, int i10, int i11) {
        Integer numValueOf = Integer.valueOf(i10);
        HashMap map = S;
        w9.c0.m("AdMediaPlayerView MediaPlayer info: " + ((String) map.get(numValueOf)) + ":" + ((String) map.get(Integer.valueOf(i11))));
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0054  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i10, int i11) {
        int i12;
        int defaultSize = View.getDefaultSize(this.J, i10);
        int defaultSize2 = View.getDefaultSize(this.K, i11);
        if (this.J > 0 && this.K > 0 && this.M == null) {
            int mode = View.MeasureSpec.getMode(i10);
            int size = View.MeasureSpec.getSize(i10);
            int mode2 = View.MeasureSpec.getMode(i11);
            int size2 = View.MeasureSpec.getSize(i11);
            if (mode != 1073741824) {
                if (mode != 1073741824) {
                    int i13 = (this.K * size) / this.J;
                    if (mode2 != Integer.MIN_VALUE || i13 <= size2) {
                        defaultSize2 = i13;
                        defaultSize = size;
                    }
                    defaultSize = size;
                    defaultSize2 = size2;
                } else {
                    if (mode2 == 1073741824) {
                        i12 = (this.J * size2) / this.K;
                        if (mode == Integer.MIN_VALUE && i12 > size) {
                            defaultSize = size;
                        }
                        defaultSize2 = size2;
                    } else {
                        int i14 = this.J;
                        int i15 = this.K;
                        if (mode2 != Integer.MIN_VALUE || i15 <= size2) {
                            i12 = i14;
                            size2 = i15;
                        } else {
                            i12 = (size2 * i14) / i15;
                        }
                        if (mode == Integer.MIN_VALUE && i12 > size) {
                            defaultSize2 = (i15 * size) / i14;
                            defaultSize = size;
                        }
                    }
                    defaultSize = i12;
                    defaultSize2 = size2;
                }
            } else if (mode2 == 1073741824) {
                int i16 = this.J;
                int i17 = i16 * size2;
                int i18 = this.K;
                int i19 = size * i18;
                if (i17 < i19) {
                    defaultSize = i17 / i18;
                    defaultSize2 = size2;
                } else {
                    if (i17 > i19) {
                        defaultSize2 = i19 / i16;
                        defaultSize = size;
                    }
                    defaultSize = size;
                    defaultSize2 = size2;
                }
            } else {
                mode = 1073741824;
                if (mode != 1073741824) {
                }
            }
        }
        setMeasuredDimension(defaultSize, defaultSize2);
        au auVar = this.M;
        if (auVar != null) {
            auVar.b(defaultSize, defaultSize2);
        }
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) throws IllegalStateException {
        w9.c0.m("AdMediaPlayerView prepared");
        F(2);
        cu cuVar = this.C;
        if (cuVar.f3238i && !cuVar.j) {
            yg.p(cuVar.f3234e, cuVar.f3233d, "vfr2");
            cuVar.j = true;
        }
        w9.g0.f19114l.post(new jw0(13, this, mediaPlayer, false));
        this.J = mediaPlayer.getVideoWidth();
        this.K = mediaPlayer.getVideoHeight();
        int i10 = this.O;
        if (i10 != 0) {
            u(i10);
        }
        if (this.D && G() && this.H.getCurrentPosition() > 0 && this.G != 3) {
            w9.c0.m("AdMediaPlayerView nudging MediaPlayer");
            MediaPlayer mediaPlayer2 = this.H;
            if (mediaPlayer2 != null) {
                try {
                    mediaPlayer2.setVolume(0.0f, 0.0f);
                } catch (IllegalStateException unused) {
                }
            } else {
                x9.j.i("AdMediaPlayerView setMediaPlayerVolume() called before onPrepared().");
            }
            this.H.start();
            int currentPosition = this.H.getCurrentPosition();
            s9.i.B.j.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            while (G() && this.H.getCurrentPosition() == currentPosition) {
                s9.i.B.j.getClass();
                if (System.currentTimeMillis() - jCurrentTimeMillis > 250) {
                    break;
                }
            }
            this.H.pause();
            o();
        }
        x9.j.h("AdMediaPlayerView stream dimensions: " + this.J + " x " + this.K);
        if (this.G == 3) {
            t();
        }
        o();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i10, int i11) throws IllegalStateException, InterruptedException, IOException, SecurityException, IllegalArgumentException {
        w9.c0.m("AdMediaPlayerView surface created");
        D();
        w9.g0.f19114l.post(new ot(this, 1));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        w9.c0.m("AdMediaPlayerView surface destroyed");
        MediaPlayer mediaPlayer = this.H;
        if (mediaPlayer != null && this.O == 0) {
            this.O = mediaPlayer.getCurrentPosition();
        }
        au auVar = this.M;
        if (auVar != null) {
            auVar.c();
        }
        w9.g0.f19114l.post(new ot(this, 2));
        E(true);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i10, int i11) throws IllegalStateException {
        w9.c0.m("AdMediaPlayerView surface changed");
        int i12 = this.G;
        boolean z10 = false;
        if (this.J == i10 && this.K == i11) {
            z10 = true;
        }
        if (this.H != null && i12 == 3 && z10) {
            int i13 = this.O;
            if (i13 != 0) {
                u(i13);
            }
            t();
        }
        au auVar = this.M;
        if (auVar != null) {
            auVar.b(i10, i11);
        }
        w9.g0.f19114l.post(new pt(this, i10, i11, 0));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        this.C.d(this);
        this.f7532z.a(surfaceTexture, this.P);
    }

    @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
    public final void onVideoSizeChanged(MediaPlayer mediaPlayer, int i10, int i11) {
        w9.c0.m("AdMediaPlayerView size changed: " + i10 + " x " + i11);
        this.J = mediaPlayer.getVideoWidth();
        int videoHeight = mediaPlayer.getVideoHeight();
        this.K = videoHeight;
        if (this.J == 0 || videoHeight == 0) {
            return;
        }
        requestLayout();
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i10) {
        w9.c0.m("AdMediaPlayerView window visibility changed to " + i10);
        w9.g0.f19114l.post(new b8.e(i10, 3, this));
        super.onWindowVisibilityChanged(i10);
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final long p() {
        if (this.R != null) {
            return (q() * this.L) / 100;
        }
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final long q() {
        if (this.R != null) {
            return k() * this.R.intValue();
        }
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final String r() {
        return "MediaPlayer".concat(true != this.N ? "" : " spherical");
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final void s() throws IllegalStateException {
        w9.c0.m("AdMediaPlayerView pause");
        if (G() && this.H.isPlaying()) {
            this.H.pause();
            F(4);
            w9.g0.f19114l.post(new ot(this, 4));
        }
        this.G = 4;
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final void t() throws IllegalStateException {
        w9.c0.m("AdMediaPlayerView play");
        if (G()) {
            this.H.start();
            F(3);
            this.f7532z.f8981c = true;
            w9.g0.f19114l.post(new ot(this, 3));
        }
        this.G = 3;
    }

    @Override // android.view.View
    public final String toString() {
        return o3.i.z(rt.class.getName(), "@", Integer.toHexString(hashCode()));
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final void u(int i10) throws IllegalStateException {
        w9.c0.m("AdMediaPlayerView seek " + i10);
        if (!G()) {
            this.O = i10;
        } else {
            this.H.seekTo(i10);
            this.O = 0;
        }
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final void v(wt wtVar) {
        this.P = wtVar;
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final void w(String str) throws IllegalStateException, InterruptedException, IOException, SecurityException, IllegalArgumentException {
        Uri uri = Uri.parse(str);
        fe feVarB = fe.b(uri);
        if (feVarB == null || feVarB.f3876z != null) {
            if (feVarB != null) {
                uri = Uri.parse(feVarB.f3876z);
            }
            this.I = uri;
            this.O = 0;
            D();
            requestLayout();
            invalidate();
        }
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final void x() throws IllegalStateException {
        w9.c0.m("AdMediaPlayerView stop");
        MediaPlayer mediaPlayer = this.H;
        if (mediaPlayer != null) {
            mediaPlayer.stop();
            this.H.release();
            this.H = null;
            F(0);
            this.G = 0;
        }
        this.C.c();
    }

    @Override // com.google.android.gms.internal.ads.tt
    public final void y(float f10, float f11) {
        au auVar = this.M;
        if (auVar != null) {
            auVar.d(f10, f11);
        }
    }
}
