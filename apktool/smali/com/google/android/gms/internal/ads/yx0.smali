.class public final Lcom/google/android/gms/internal/ads/yx0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cx0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/d11;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/d11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yx0;->a:Lcom/google/android/gms/internal/ads/d11;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx0;->a:Lcom/google/android/gms/internal/ads/d11;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d11;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/d11;->b:Lcom/google/android/gms/internal/ads/t51;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    const/4 v3, 0x5

    .line 15
    if-lt v2, v3, :cond_1

    .line 16
    .line 17
    array-length v2, p1

    .line 18
    if-le v3, v2, :cond_0

    .line 19
    .line 20
    move v3, v2

    .line 21
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/t51;

    .line 22
    .line 23
    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/t51;-><init>(I[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-nez v1, :cond_3

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/b11;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/b11;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v2

    .line 58
    :goto_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/google/android/gms/internal/ads/wx0;

    .line 73
    .line 74
    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wx0;->a:Lcom/google/android/gms/internal/ads/cx0;

    .line 75
    .line 76
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/cx0;->a([B[B)[B

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object p1

    .line 81
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    const-string p2, "decryption failed"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
