.class public final synthetic Lc7/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Landroidx/lifecycle/y;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc7/a;->z:I

    .line 2
    .line 3
    iput-object p2, p0, Lc7/a;->A:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Landroidx/lifecycle/a0;Landroidx/lifecycle/r;)V
    .locals 5

    .line 1
    iget p1, p0, Lc7/a;->z:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc7/a;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lei/c;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lc7/a;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lj6/f;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/lifecycle/r;->a()Landroidx/lifecycle/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lj6/f;->q:Landroidx/lifecycle/s;

    .line 23
    .line 24
    iget-object v0, p1, Lj6/f;->c:Lg6/w;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lj6/f;->f:Lrh/k;

    .line 29
    .line 30
    invoke-static {p1}, Lrh/m;->k1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    check-cast v2, Lg6/i;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, Lg6/i;->G:Lj6/c;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v3, v2, Lj6/c;->a:Lg6/i;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/lifecycle/r;->a()Landroidx/lifecycle/s;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v3, Lg6/i;->C:Landroidx/lifecycle/s;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/lifecycle/r;->a()Landroidx/lifecycle/s;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, v2, Lj6/c;->d:Landroidx/lifecycle/s;

    .line 70
    .line 71
    invoke-virtual {v2}, Lj6/c;->b()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void

    .line 76
    :pswitch_1
    iget-object p1, p0, Lc7/a;->A:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lc7/b;

    .line 79
    .line 80
    sget-object v0, Landroidx/lifecycle/r;->ON_START:Landroidx/lifecycle/r;

    .line 81
    .line 82
    if-ne p2, v0, :cond_1

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    iput-boolean p2, p1, Lc7/b;->h:Z

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object v0, Landroidx/lifecycle/r;->ON_STOP:Landroidx/lifecycle/r;

    .line 89
    .line 90
    if-ne p2, v0, :cond_2

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    iput-boolean p2, p1, Lc7/b;->h:Z

    .line 94
    .line 95
    :cond_2
    :goto_1
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
