.class public final synthetic Ly0/c2;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public final synthetic A:Lei/a;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(JLei/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ly0/c2;->z:J

    .line 5
    .line 6
    iput-object p3, p0, Ly0/c2;->A:Lei/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La2/d;

    .line 3
    .line 4
    iget-object p1, p0, Ly0/c2;->A:Lei/a;

    .line 5
    .line 6
    invoke-interface {p1}, Lei/a;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/16 v6, 0x76

    .line 17
    .line 18
    iget-wide v1, p0, Ly0/c2;->z:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lm6/a;->l(La2/d;JJFI)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 26
    .line 27
    return-object p1
.end method
