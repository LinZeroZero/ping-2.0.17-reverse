.class public Lcom/lipinic/ping/activity/PrivacyWebViewActivity;
.super Lof/a;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lof/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lof/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f090262

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Li/g;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/webkit/WebView;

    .line 12
    .line 13
    const-string v0, "https://hamed.ninja/ping/privacy.html"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    const v0, 0x7f0c001f

    .line 2
    .line 3
    .line 4
    return v0
.end method
