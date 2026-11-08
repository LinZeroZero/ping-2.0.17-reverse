.class public final synthetic Ly0/j3;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:Lp2/i1;

.field public final synthetic B:Lp2/i1;

.field public final synthetic C:I

.field public final synthetic D:Le0/v1;

.field public final synthetic E:Lp2/u1;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Lp2/i1;

.field public final synthetic I:Lcom/google/android/gms/internal/ads/n1;

.field public final synthetic J:Lp2/i1;

.field public final synthetic K:Ljava/lang/Integer;

.field public final synthetic z:Lp2/i1;


# direct methods
.method public synthetic constructor <init>(Lp2/i1;Lp2/i1;Lp2/i1;ILe0/v1;Lp2/u1;IILp2/i1;Lcom/google/android/gms/internal/ads/n1;Lp2/i1;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/j3;->z:Lp2/i1;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/j3;->A:Lp2/i1;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/j3;->B:Lp2/i1;

    .line 9
    .line 10
    iput p4, p0, Ly0/j3;->C:I

    .line 11
    .line 12
    iput-object p5, p0, Ly0/j3;->D:Le0/v1;

    .line 13
    .line 14
    iput-object p6, p0, Ly0/j3;->E:Lp2/u1;

    .line 15
    .line 16
    iput p7, p0, Ly0/j3;->F:I

    .line 17
    .line 18
    iput p8, p0, Ly0/j3;->G:I

    .line 19
    .line 20
    iput-object p9, p0, Ly0/j3;->H:Lp2/i1;

    .line 21
    .line 22
    iput-object p10, p0, Ly0/j3;->I:Lcom/google/android/gms/internal/ads/n1;

    .line 23
    .line 24
    iput-object p11, p0, Ly0/j3;->J:Lp2/i1;

    .line 25
    .line 26
    iput-object p12, p0, Ly0/j3;->K:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp2/h1;

    .line 2
    .line 3
    iget-object v0, p0, Ly0/j3;->z:Lp2/i1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1, v1}, Lp2/h1;->h(Lp2/h1;Lp2/i1;II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ly0/j3;->A:Lp2/i1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, v1, v2}, Lp2/h1;->g(Lp2/i1;IIF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ly0/j3;->B:Lp2/i1;

    .line 16
    .line 17
    iget v3, v0, Lp2/i1;->z:I

    .line 18
    .line 19
    iget v4, p0, Ly0/j3;->C:I

    .line 20
    .line 21
    sub-int/2addr v4, v3

    .line 22
    iget-object v3, p0, Ly0/j3;->E:Lp2/u1;

    .line 23
    .line 24
    invoke-interface {v3}, Lp2/r;->getLayoutDirection()Lo3/n;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Ly0/j3;->D:Le0/v1;

    .line 29
    .line 30
    invoke-interface {v6, v3, v5}, Le0/v1;->d(Lo3/c;Lo3/n;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    add-int/2addr v5, v4

    .line 35
    invoke-interface {v3}, Lp2/r;->getLayoutDirection()Lo3/n;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v6, v3, v4}, Le0/v1;->b(Lo3/c;Lo3/n;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v5, v3

    .line 44
    div-int/lit8 v5, v5, 0x2

    .line 45
    .line 46
    iget v3, p0, Ly0/j3;->F:I

    .line 47
    .line 48
    iget v4, p0, Ly0/j3;->G:I

    .line 49
    .line 50
    sub-int v4, v3, v4

    .line 51
    .line 52
    invoke-virtual {p1, v0, v5, v4, v2}, Lp2/h1;->g(Lp2/i1;IIF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ly0/j3;->H:Lp2/i1;

    .line 56
    .line 57
    iget v4, v0, Lp2/i1;->A:I

    .line 58
    .line 59
    sub-int v4, v3, v4

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v4, v2}, Lp2/h1;->g(Lp2/i1;IIF)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ly0/j3;->I:Lcom/google/android/gms/internal/ads/n1;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget v0, v0, Lcom/google/android/gms/internal/ads/n1;->a:I

    .line 69
    .line 70
    iget-object v1, p0, Ly0/j3;->K:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-int/2addr v3, v1

    .line 80
    iget-object v1, p0, Ly0/j3;->J:Lp2/i1;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0, v3, v2}, Lp2/h1;->g(Lp2/i1;IIF)V

    .line 83
    .line 84
    .line 85
    :cond_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 86
    .line 87
    return-object p1
.end method
