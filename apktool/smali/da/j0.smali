.class public final Lda/j0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k40;


# instance fields
.field public final A:Lda/i0;

.field public final B:Ljava/lang/String;

.field public final C:I

.field public final z:Lcom/google/android/gms/internal/ads/y80;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y80;Lda/i0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda/j0;->z:Lcom/google/android/gms/internal/ads/y80;

    .line 5
    .line 6
    iput-object p2, p0, Lda/j0;->A:Lda/i0;

    .line 7
    .line 8
    iput-object p3, p0, Lda/j0;->B:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lda/j0;->C:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lda/r;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lda/j0;->C:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p1, Lda/r;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lda/j0;->z:Lcom/google/android/gms/internal/ads/y80;

    .line 16
    .line 17
    iget-object v2, p0, Lda/j0;->A:Lda/i0;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lda/r;->c:Ljava/lang/String;

    .line 22
    .line 23
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "request_id"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    sget-object v3, Ls9/i;->B:Ls9/i;

    .line 37
    .line 38
    iget-object v3, v3, Ls9/i;->g:Lcom/google/android/gms/internal/ads/at;

    .line 39
    .line 40
    const-string v4, "RenderSignals.getRequestId"

    .line 41
    .line 42
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/at;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Lda/r;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v0, p1, v1}, Lda/i0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y80;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lda/j0;->B:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, Lda/r;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v0, p1, v1}, Lda/i0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y80;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
