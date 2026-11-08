.class public final synthetic Lu0/e;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic A:Lu0/g;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lu0/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu0/e;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lu0/e;->A:Lu0/g;

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
    .locals 3

    .line 1
    iget v0, p0, Lu0/e;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu0/e;->A:Lu0/g;

    .line 7
    .line 8
    iget-object v1, v0, Lu0/g;->R:Ll0/u0;

    .line 9
    .line 10
    iget-object v0, v0, Lu0/g;->W:Lw1/t;

    .line 11
    .line 12
    invoke-virtual {v1}, Ll0/u0;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lw1/t;->a(Lw1/t;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v1, Ll0/u0;->c:Ls2/d2;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v0, Ls2/g1;

    .line 27
    .line 28
    invoke-virtual {v0}, Ls2/g1;->b()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lu0/e;->A:Lu0/g;

    .line 35
    .line 36
    iget-object v1, v0, Lu0/g;->R:Ll0/u0;

    .line 37
    .line 38
    iget-object v1, v1, Ll0/u0;->w:Ll0/x;

    .line 39
    .line 40
    iget-object v0, v0, Lu0/g;->V:Lh3/j;

    .line 41
    .line 42
    iget v0, v0, Lh3/j;->e:I

    .line 43
    .line 44
    iget-object v1, v1, Ll0/x;->A:Ll0/u0;

    .line 45
    .line 46
    iget-object v1, v1, Ll0/u0;->r:Li/f0;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Li/f0;->R(I)Z

    .line 49
    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    iget-object v0, p0, Lu0/e;->A:Lu0/g;

    .line 55
    .line 56
    iget-object v0, v0, Lu0/g;->U:Lw0/u0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lw0/u0;->p()V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_2
    iget-object v0, p0, Lu0/e;->A:Lu0/g;

    .line 65
    .line 66
    invoke-static {v0}, Lr2/l;->s(Lr2/j;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_3
    iget-object v0, p0, Lu0/e;->A:Lu0/g;

    .line 73
    .line 74
    iget-object v0, v0, Lu0/g;->U:Lw0/u0;

    .line 75
    .line 76
    invoke-virtual {v0}, Lw0/u0;->f()V

    .line 77
    .line 78
    .line 79
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_4
    iget-object v0, p0, Lu0/e;->A:Lu0/g;

    .line 83
    .line 84
    iget-object v0, v0, Lu0/g;->U:Lw0/u0;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Lw0/u0;->d(Z)Lri/z;

    .line 88
    .line 89
    .line 90
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_5
    iget-object v0, p0, Lu0/e;->A:Lu0/g;

    .line 94
    .line 95
    iget-object v0, v0, Lu0/g;->U:Lw0/u0;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-virtual {v0, v1}, Lw0/u0;->h(Z)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_6
    iget-object v0, p0, Lu0/e;->A:Lu0/g;

    .line 105
    .line 106
    invoke-static {v0}, Lr2/l;->s(Lr2/j;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 110
    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
