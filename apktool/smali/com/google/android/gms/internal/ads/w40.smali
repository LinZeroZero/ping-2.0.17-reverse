.class public final Lcom/google/android/gms/internal/ads/w40;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j00;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/google/android/gms/internal/ads/la1;

.field public final e:Lcom/google/android/gms/internal/ads/t50;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/la1;Lcom/google/android/gms/internal/ads/t50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w40;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w40;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w40;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w40;->d:Lcom/google/android/gms/internal/ads/la1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/w40;->e:Lcom/google/android/gms/internal/ads/t50;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/wc0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w40;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/wc0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eq p2, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w40;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/android/gms/internal/ads/be0;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/xc0;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/z3;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/z3;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/xc0;-><init>(Lcom/google/android/gms/internal/ads/wc0;Lcom/google/android/gms/internal/ads/gr0;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w40;->b:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/gms/internal/ads/wc0;

    .line 48
    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w40;->e:Lcom/google/android/gms/internal/ads/t50;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t50;->d:Lcom/google/android/gms/internal/ads/tj;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w40;->d:Lcom/google/android/gms/internal/ads/la1;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/android/gms/internal/ads/j00;

    .line 66
    .line 67
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j00;->a(Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/wc0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    :goto_0
    const/4 p1, 0x0

    .line 74
    return-object p1

    .line 75
    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/ads/xc0;

    .line 76
    .line 77
    new-instance v0, Lcom/google/android/gms/internal/ads/z3;

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/z3;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/xc0;-><init>(Lcom/google/android/gms/internal/ads/wc0;Lcom/google/android/gms/internal/ads/gr0;)V

    .line 84
    .line 85
    .line 86
    return-object p2
.end method
