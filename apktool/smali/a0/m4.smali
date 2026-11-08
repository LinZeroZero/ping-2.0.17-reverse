.class public final La0/m4;
.super Lwh/c;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public C:Lqh/e;

.field public D:Lei/a;

.field public E:F

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:La0/n4;

.field public H:I


# direct methods
.method public constructor <init>(La0/n4;Lwh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/m4;->G:La0/n4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwh/c;-><init>(Luh/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, La0/m4;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La0/m4;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La0/m4;->H:I

    .line 9
    .line 10
    iget-object p1, p0, La0/m4;->G:La0/n4;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, La0/n4;->a(La0/f0;La0/g0;Lwh/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
