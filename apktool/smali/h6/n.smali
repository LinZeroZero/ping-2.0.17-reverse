.class public final Lh6/n;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ld1/m0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh6/n;->a:I

    iput-object p1, p0, Lh6/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh6/n;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh6/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp1/o;Ljava/lang/Object;Lv/q;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh6/n;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh6/n;->d:Ljava/lang/Object;

    iput-object p2, p0, Lh6/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh6/n;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lh6/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh6/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lei/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lei/a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lh6/n;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/lifecycle/a0;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/lifecycle/a0;->i()Landroidx/lifecycle/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lh6/n;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lc7/a;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->r(Landroidx/lifecycle/z;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lh6/n;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lp1/o;

    .line 32
    .line 33
    iget-object v1, p0, Lh6/n;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lp1/o;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lh6/n;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lv/q;

    .line 41
    .line 42
    iget-object v0, v0, Lv/q;->d:Lt/h0;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lt/h0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Lh6/n;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lo1/c;

    .line 51
    .line 52
    iget-object v1, v0, Lo1/c;->A:Lt/h0;

    .line 53
    .line 54
    iget-object v2, p0, Lh6/n;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lt/h0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p0, Lh6/n;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lo1/h;

    .line 63
    .line 64
    if-ne v1, v3, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, Lo1/c;->z:Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {v3}, Lo1/h;->c()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void

    .line 86
    :pswitch_2
    iget-object v0, p0, Lh6/n;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lh6/r;

    .line 89
    .line 90
    iget-object v1, p0, Lh6/n;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lg6/i;

    .line 93
    .line 94
    invoke-virtual {v0}, Lg6/k0;->b()Lg6/l;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Lg6/l;->c(Lg6/i;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lh6/n;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lp1/o;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lp1/o;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
