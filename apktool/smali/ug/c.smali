.class public final synthetic Lug/c;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:Lei/c;

.field public final synthetic B:Lng/l1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lei/c;Lng/l1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lug/c;->z:I

    .line 2
    .line 3
    iput-object p1, p0, Lug/c;->A:Lei/c;

    .line 4
    .line 5
    iput-object p2, p0, Lug/c;->B:Lng/l1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lug/c;->z:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lng/j1;

    .line 14
    .line 15
    invoke-static {p1}, Lhi/a;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0xb

    .line 21
    .line 22
    iget-object v1, p0, Lug/c;->B:Lng/l1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lng/l1;->a(Lng/l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lng/l1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Lng/j1;-><init>(Lng/l1;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lug/c;->A:Lei/c;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    const-string v0, "it"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lng/j1;

    .line 47
    .line 48
    invoke-static {p1}, Lhi/a;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v5, 0x0

    .line 53
    const/16 v6, 0xd

    .line 54
    .line 55
    iget-object v1, p0, Lug/c;->B:Lng/l1;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static/range {v1 .. v6}, Lng/l1;->a(Lng/l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lng/l1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Lng/j1;-><init>(Lng/l1;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lug/c;->A:Lei/c;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
