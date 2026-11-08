.class public final synthetic Lbh/b;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic A:Lg6/a0;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lg6/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbh/b;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lbh/b;->A:Lg6/a0;

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
    iget v0, p0, Lbh/b;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg6/b0;

    .line 7
    .line 8
    iget-object v1, p0, Lbh/b;->A:Lg6/a0;

    .line 9
    .line 10
    iget-object v2, v1, Lg6/a0;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, v1, Lg6/a0;->b:Lj6/f;

    .line 13
    .line 14
    iget-object v1, v1, Lj6/f;->s:Lg6/l0;

    .line 15
    .line 16
    const-string v3, "context"

    .line 17
    .line 18
    invoke-static {v3, v2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "navigatorProvider"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lbh/b;->A:Lg6/a0;

    .line 31
    .line 32
    iget-object v1, v0, Lg6/a0;->f:Lc/f0;

    .line 33
    .line 34
    iget-boolean v2, v0, Lg6/a0;->g:Z

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-object v0, v0, Lg6/a0;->b:Lj6/f;

    .line 40
    .line 41
    iget-object v0, v0, Lj6/f;->f:Lrh/k;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lrh/k;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move v2, v3

    .line 58
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lg6/i;

    .line 69
    .line 70
    iget-object v4, v4, Lg6/i;->A:Lg6/t;

    .line 71
    .line 72
    instance-of v4, v4, Lg6/w;

    .line 73
    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    if-ltz v2, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 82
    .line 83
    const-string v1, "Count overflow has happened."

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 90
    if-le v2, v0, :cond_4

    .line 91
    .line 92
    move v3, v0

    .line 93
    :cond_4
    iput-boolean v3, v1, Lc/w;->a:Z

    .line 94
    .line 95
    iget-object v0, v1, Lc/w;->c:Lfi/h;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {v0}, Lei/a;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_5
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_1
    const-string v0, "<this>"

    .line 106
    .line 107
    iget-object v1, p0, Lbh/b;->A:Lg6/a0;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lhf/b;->INSTANCE:Lhf/b;

    .line 113
    .line 114
    invoke-static {v1, v0}, Lg6/a0;->a(Lg6/a0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lqh/a0;->a:Lqh/a0;

    .line 118
    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
