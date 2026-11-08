.class public abstract Lpj/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lwj/g0;


# instance fields
.field public A:Z

.field public final synthetic B:Lcom/google/android/gms/internal/ads/km;

.field public final z:Lwj/o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/km;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj/a;->B:Lcom/google/android/gms/internal/ads/km;

    .line 5
    .line 6
    new-instance v0, Lwj/o;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/km;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lwj/i;

    .line 11
    .line 12
    invoke-interface {p1}, Lwj/g0;->b()Lwj/i0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lwj/o;-><init>(Lwj/i0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lpj/a;->z:Lwj/o;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public V(Lwj/g;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lpj/a;->B:Lcom/google/android/gms/internal/ads/km;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/km;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lwj/i;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2, p3}, Lwj/g0;->V(Lwj/g;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/km;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lnj/j;

    .line 21
    .line 22
    invoke-virtual {p2}, Lnj/j;->l()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lpj/a;->d()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final b()Lwj/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/a;->z:Lwj/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpj/a;->B:Lcom/google/android/gms/internal/ads/km;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/km;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lpj/a;->z:Lwj/o;

    .line 13
    .line 14
    iget-object v3, v1, Lwj/o;->e:Lwj/i0;

    .line 15
    .line 16
    sget-object v4, Lwj/i0;->d:Lwj/h0;

    .line 17
    .line 18
    iput-object v4, v1, Lwj/o;->e:Lwj/i0;

    .line 19
    .line 20
    invoke-virtual {v3}, Lwj/i0;->a()Lwj/i0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lwj/i0;->b()Lwj/i0;

    .line 24
    .line 25
    .line 26
    iput v2, v0, Lcom/google/android/gms/internal/ads/km;->a:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "state: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, v0, Lcom/google/android/gms/internal/ads/km;->a:I

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method
