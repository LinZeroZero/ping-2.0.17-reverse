.class public final Ld1/f;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Ld1/f;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ld1/f;->z:I

    iput-object p2, p0, Ld1/f;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ld1/f;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Ld1/f;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lri/a1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lri/f1;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lvi/a;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lvi/a;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lri/f1;->u(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Ld1/f;->A:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ll2/c0;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-boolean p1, v0, Ll2/c0;->B:Z

    .line 42
    .line 43
    :cond_1
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Ly1/f0;

    .line 47
    .line 48
    iget-object p1, p1, Ly1/f0;->a:[F

    .line 49
    .line 50
    iget-object v0, p0, Ld1/f;->A:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lp2/w;

    .line 53
    .line 54
    invoke-interface {v0}, Lp2/w;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Lp2/z;->i(Lp2/w;)Lp2/w;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, v0, p1}, Lp2/w;->E(Lp2/w;[F)V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_2
    check-cast p1, Ljf/q;

    .line 71
    .line 72
    const-string v0, "$this$setState"

    .line 73
    .line 74
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ld1/f;->A:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lah/o;

    .line 80
    .line 81
    iget-object v0, p1, Lah/o;->b:Lah/c;

    .line 82
    .line 83
    sget-object v1, Lwg/a;->E:Lxh/b;

    .line 84
    .line 85
    invoke-virtual {v1}, Lrh/d;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v3, v2

    .line 100
    check-cast v3, Lwg/a;

    .line 101
    .line 102
    iget-object v3, v3, Lwg/a;->A:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v4, p1, Lah/o;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/4 v2, 0x0

    .line 114
    :goto_0
    check-cast v2, Lwg/a;

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    sget-object v2, Lwg/a;->C:Lwg/a;

    .line 119
    .line 120
    :cond_5
    iget-boolean p1, p1, Lah/o;->k:Z

    .line 121
    .line 122
    new-instance v1, Ljf/p;

    .line 123
    .line 124
    invoke-direct {v1, v0, v2, p1}, Ljf/p;-><init>(Lah/c;Lwg/a;Z)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 129
    .line 130
    iget-object p1, p0, Ld1/f;->A:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ld1/i;

    .line 133
    .line 134
    invoke-interface {p1}, Ld1/i;->cancel()V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 138
    .line 139
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
