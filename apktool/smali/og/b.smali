.class public final synthetic Log/b;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/g;


# instance fields
.field public final synthetic A:Ly0/x0;

.field public final synthetic B:Lg6/a0;

.field public final synthetic C:Lbh/b;

.field public final synthetic z:Le0/b1;


# direct methods
.method public synthetic constructor <init>(Le0/b1;Ly0/x0;Lg6/a0;Lbh/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log/b;->z:Le0/b1;

    .line 5
    .line 6
    iput-object p2, p0, Log/b;->A:Ly0/x0;

    .line 7
    .line 8
    iput-object p3, p0, Log/b;->B:Lg6/a0;

    .line 9
    .line 10
    iput-object p4, p0, Log/b;->C:Lbh/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lv/k;

    .line 2
    .line 3
    check-cast p2, Lg6/i;

    .line 4
    .line 5
    move-object v8, p3

    .line 6
    check-cast v8, Ld1/t;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p3, "$this$composable"

    .line 14
    .line 15
    invoke-static {p3, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "it"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Log/b;->B:Lg6/a0;

    .line 24
    .line 25
    invoke-virtual {v8, p1}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v8}, Ld1/t;->L()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    sget-object p2, Ld1/o;->a:Ld1/h;

    .line 36
    .line 37
    if-ne p3, p2, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance p3, La0/a1;

    .line 40
    .line 41
    const/16 p2, 0x1a

    .line 42
    .line 43
    invoke-direct {p3, p2, p1}, La0/a1;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, p3}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object v6, p3

    .line 50
    check-cast v6, Lei/c;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v0, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    iget-object v4, p0, Log/b;->z:Le0/b1;

    .line 58
    .line 59
    iget-object v5, p0, Log/b;->A:Ly0/x0;

    .line 60
    .line 61
    iget-object v7, p0, Log/b;->C:Lbh/b;

    .line 62
    .line 63
    invoke-static/range {v0 .. v9}, Lng/a;->a(Lng/u0;Lng/x1;Lng/u;Lng/b1;Le0/b1;Ly0/x0;Lei/c;Lbh/b;Ld1/t;I)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 67
    .line 68
    return-object p1
.end method
