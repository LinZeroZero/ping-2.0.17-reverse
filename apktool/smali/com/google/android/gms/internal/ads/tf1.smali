.class public final Lcom/google/android/gms/internal/ads/tf1;
.super Lcom/google/android/gms/internal/ads/pf1;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/tf1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/im;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pf1;-><init>(Lcom/google/android/gms/internal/ads/im;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tf1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tf1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/tf1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf1;->b:Lcom/google/android/gms/internal/ads/im;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/im;->a(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final d(ILcom/google/android/gms/internal/ads/hl;Z)Lcom/google/android/gms/internal/ads/hl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf1;->b:Lcom/google/android/gms/internal/ads/im;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/im;->d(ILcom/google/android/gms/internal/ads/hl;Z)Lcom/google/android/gms/internal/ads/hl;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/hl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget v0, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/tf1;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/hl;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/ads/vl;J)Lcom/google/android/gms/internal/ads/vl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf1;->b:Lcom/google/android/gms/internal/ads/im;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/im;->e(ILcom/google/android/gms/internal/ads/vl;J)Lcom/google/android/gms/internal/ads/vl;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/vl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget p3, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 9
    .line 10
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tf1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->m:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/vl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf1;->b:Lcom/google/android/gms/internal/ads/im;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/im;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/tf1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-object p1
.end method
