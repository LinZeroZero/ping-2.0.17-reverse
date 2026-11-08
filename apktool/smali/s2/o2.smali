.class public final Ls2/o2;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Landroidx/lifecycle/y;


# instance fields
.field public final synthetic A:Ld1/g;

.field public final synthetic B:Ld1/h2;

.field public final synthetic C:Lfi/v;

.field public final synthetic D:Landroid/view/View;

.field public final synthetic z:Lwi/d;


# direct methods
.method public constructor <init>(Lwi/d;Ld1/g;Ld1/h2;Lfi/v;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/o2;->z:Lwi/d;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/o2;->A:Ld1/g;

    .line 7
    .line 8
    iput-object p3, p0, Ls2/o2;->B:Ld1/h2;

    .line 9
    .line 10
    iput-object p4, p0, Ls2/o2;->C:Lfi/v;

    .line 11
    .line 12
    iput-object p5, p0, Ls2/o2;->D:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final n(Landroidx/lifecycle/a0;Landroidx/lifecycle/r;)V
    .locals 9

    .line 1
    sget-object v0, Ls2/n2;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/wr0;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-void

    .line 20
    :pswitch_1
    iget-object p1, p0, Ls2/o2;->B:Ld1/h2;

    .line 21
    .line 22
    invoke-virtual {p1}, Ld1/h2;->C()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object p1, p0, Ls2/o2;->B:Ld1/h2;

    .line 27
    .line 28
    invoke-virtual {p1}, Ld1/h2;->K()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    iget-object p1, p0, Ls2/o2;->A:Ld1/g;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Ld1/g;->B:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lbe/o;

    .line 39
    .line 40
    iget-object p2, p1, Lbe/o;->A:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p2

    .line 43
    :try_start_0
    invoke-virtual {p1}, Lbe/o;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_3

    .line 51
    :cond_0
    :try_start_1
    iget-object v1, p1, Lbe/o;->B:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v2, p1, Lbe/o;->C:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    iput-object v2, p1, Lbe/o;->B:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v1, p1, Lbe/o;->C:Ljava/lang/Object;

    .line 62
    .line 63
    iput-boolean v0, p1, Lbe/o;->z:Z

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_1
    if-ge v0, p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Luh/c;

    .line 77
    .line 78
    sget-object v3, Lqh/a0;->a:Lqh/a0;

    .line 79
    .line 80
    invoke-interface {v2, v3}, Luh/c;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_2
    monitor-exit p2

    .line 94
    throw p1

    .line 95
    :cond_2
    :goto_3
    iget-object p1, p0, Ls2/o2;->B:Ld1/h2;

    .line 96
    .line 97
    invoke-virtual {p1}, Ld1/h2;->S()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    iget-object p2, p0, Ls2/o2;->z:Lwi/d;

    .line 102
    .line 103
    new-instance v1, La0/g4;

    .line 104
    .line 105
    iget-object v2, p0, Ls2/o2;->C:Lfi/v;

    .line 106
    .line 107
    iget-object v3, p0, Ls2/o2;->B:Ld1/h2;

    .line 108
    .line 109
    iget-object v6, p0, Ls2/o2;->D:Landroid/view/View;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x3

    .line 113
    move-object v5, p0

    .line 114
    move-object v4, p1

    .line 115
    invoke-direct/range {v1 .. v8}, La0/g4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luh/c;I)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    invoke-static {p2, p1, v1, v0}, Lri/w;->w(Lri/u;Luh/h;Lei/e;I)Lri/z;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
