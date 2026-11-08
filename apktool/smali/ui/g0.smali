.class public final Lui/g0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lui/u0;
.implements Lui/g;
.implements Lvi/t;


# instance fields
.field public final synthetic z:Lui/w0;


# direct methods
.method public constructor <init>(Lui/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui/g0;->z:Lui/w0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lui/h;Luh/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lui/g0;->z:Lui/w0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lui/w0;->a(Lui/h;Luh/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lvh/a;->z:Lvh/a;

    .line 7
    .line 8
    return-object p1
.end method

.method public final b(Luh/h;ILti/a;)Lui/g;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lti/a;->A:Lti/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lui/l0;->m(Lui/h0;Luh/h;ILti/a;)Lui/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_1
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lui/g0;->z:Lui/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lui/w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
