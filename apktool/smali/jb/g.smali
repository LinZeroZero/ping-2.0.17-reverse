.class public final Ljb/g;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljb/l;

.field public final c:Ljb/d;

.field public final d:Ljb/i;

.field public final e:Lu0/l;

.field public f:Landroid/app/Dialog;

.field public g:Ljb/k;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljb/l;Ljb/d;Ljb/i;Lu0/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljb/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljb/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljb/g;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ljb/g;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Ljb/g;->l:Z

    .line 34
    .line 35
    iput-object p1, p0, Ljb/g;->a:Landroid/app/Application;

    .line 36
    .line 37
    iput-object p2, p0, Ljb/g;->b:Ljb/l;

    .line 38
    .line 39
    iput-object p3, p0, Ljb/g;->c:Ljb/d;

    .line 40
    .line 41
    iput-object p4, p0, Ljb/g;->d:Ljb/i;

    .line 42
    .line 43
    iput-object p5, p0, Ljb/g;->e:Lu0/l;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lvc/b;Lvc/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljb/g;->e:Lu0/l;

    .line 2
    .line 3
    iget-object v1, v0, Lu0/l;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljb/h0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljb/h0;->zza()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljb/l;

    .line 12
    .line 13
    sget-object v2, Ljb/u;->a:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {v2}, Ljb/v;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lu0/l;->B:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lgd/p;

    .line 21
    .line 22
    invoke-virtual {v0}, Lgd/p;->i()Ljb/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Ljb/k;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2, v0}, Ljb/k;-><init>(Ljb/l;Landroid/os/Handler;Ljb/b;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Ljb/g;->g:Ljb/k;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/lo0;

    .line 46
    .line 47
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/lo0;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljb/f;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2}, Ljb/f;-><init>(Lvc/b;Lvc/a;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ljb/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Ljb/g;->g:Ljb/k;

    .line 64
    .line 65
    iget-object p1, p0, Ljb/g;->d:Ljb/i;

    .line 66
    .line 67
    iget-object v4, p1, Ljb/i;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, p1, Ljb/i;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v7, "UTF-8"

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const-string v6, "text/html"

    .line 75
    .line 76
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lac/f;

    .line 80
    .line 81
    const/4 p2, 0x4

    .line 82
    invoke-direct {p1, p2, p0}, Lac/f;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v0, 0x2710

    .line 86
    .line 87
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method
