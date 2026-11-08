.class public final synthetic Lw/k1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic A:Lw/s1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lw/s1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw/k1;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lw/k1;->A:Lw/s1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lw/k1;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/k1;->A:Lw/s1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw/s1;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lw/k1;->A:Lw/s1;

    .line 18
    .line 19
    iget-object v1, v0, Lw/s1;->d:Ld1/p1;

    .line 20
    .line 21
    invoke-virtual {v1}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lw/s1;->a:Landroidx/lifecycle/t;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/lifecycle/t;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Lw/s1;->g:Ld1/n1;

    .line 38
    .line 39
    iget-object v2, v1, Ld1/n1;->A:Ld1/v2;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lp1/l;->u(Lp1/w;Lp1/u;)Lp1/w;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ld1/v2;

    .line 46
    .line 47
    iget-wide v1, v1, Ld1/v2;->c:J

    .line 48
    .line 49
    const-wide/high16 v3, -0x8000000000000000L

    .line 50
    .line 51
    cmp-long v1, v1, v3

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, v0, Lw/s1;->h:Ld1/p1;

    .line 57
    .line 58
    invoke-virtual {v0}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 74
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
