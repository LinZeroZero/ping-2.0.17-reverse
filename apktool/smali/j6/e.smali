.class public final synthetic Lj6/e;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:Lj6/f;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lj6/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj6/e;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lj6/e;->A:Lj6/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj6/e;->z:I

    .line 2
    .line 3
    check-cast p1, Lg6/t;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "destination"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lj6/e;->A:Lj6/f;

    .line 14
    .line 15
    iget-object v0, v0, Lj6/f;->l:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object p1, p1, Lg6/t;->A:Lcom/google/android/gms/internal/ads/k11;

    .line 18
    .line 19
    iget p1, p1, Lcom/google/android/gms/internal/ads/k11;->z:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    const-string v0, "destination"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lj6/e;->A:Lj6/f;

    .line 42
    .line 43
    iget-object v0, v0, Lj6/f;->l:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    iget-object p1, p1, Lg6/t;->A:Lcom/google/android/gms/internal/ads/k11;

    .line 46
    .line 47
    iget p1, p1, Lcom/google/android/gms/internal/ads/k11;->z:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
