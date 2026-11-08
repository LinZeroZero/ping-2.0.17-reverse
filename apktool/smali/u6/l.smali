.class public final Lu6/l;
.super Lwh/c;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lt6/x;

.field public E:I


# direct methods
.method public constructor <init>(Lt6/x;Lwh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6/l;->D:Lt6/x;

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
    iput-object p1, p0, Lu6/l;->C:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu6/l;->E:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu6/l;->E:I

    .line 9
    .line 10
    iget-object p1, p0, Lu6/l;->D:Lt6/x;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lt6/x;->l(Ll0/b0;Lwh/c;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lvh/a;->z:Lvh/a;

    .line 17
    .line 18
    return-object p1
.end method
