.class public final Lui/e;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lui/g;


# instance fields
.field public final z:Lui/g;


# direct methods
.method public constructor <init>(Lui/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui/e;->z:Lui/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lui/h;Luh/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfi/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvi/c;->b:Lf7/a;

    .line 7
    .line 8
    iput-object v1, v0, Lfi/v;->z:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lui/d;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lui/d;-><init>(Lui/e;Lfi/v;Lui/h;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lui/e;->z:Lui/g;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, Lui/g;->a(Lui/h;Luh/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lvh/a;->z:Lvh/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 27
    .line 28
    return-object p1
.end method
