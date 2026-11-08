.class public final Le2/d0;
.super Lfi/k;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Le2/e0;


# direct methods
.method public synthetic constructor <init>(Le2/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Le2/d0;->A:I

    .line 2
    .line 3
    iput-object p1, p0, Le2/d0;->B:Le2/e0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lfi/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Le2/d0;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La2/d;

    .line 7
    .line 8
    iget-object v0, p0, Le2/d0;->B:Le2/e0;

    .line 9
    .line 10
    iget-object v1, v0, Le2/e0;->b:Le2/c;

    .line 11
    .line 12
    iget v2, v0, Le2/e0;->k:F

    .line 13
    .line 14
    iget v0, v0, Le2/e0;->l:F

    .line 15
    .line 16
    invoke-interface {p1}, La2/d;->Z()Lfb/e;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lfb/e;->x()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v3}, Lfb/e;->w()Ly1/r;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v6}, Ly1/r;->g()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v6, v3, Lfb/e;->A:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lp7/j;

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    invoke-virtual {v6, v2, v0, v7, v8}, Lp7/j;->p(FFJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Le2/c;->a(La2/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v5}, Lv0/e;->p(Lfb/e;J)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-static {v3, v4, v5}, Lv0/e;->p(Lfb/e;J)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :pswitch_0
    check-cast p1, Le2/c0;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iget-object v0, p0, Le2/d0;->B:Le2/e0;

    .line 58
    .line 59
    iput-boolean p1, v0, Le2/e0;->d:Z

    .line 60
    .line 61
    iget-object p1, v0, Le2/e0;->f:Lfi/k;

    .line 62
    .line 63
    invoke-interface {p1}, Lei/a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
