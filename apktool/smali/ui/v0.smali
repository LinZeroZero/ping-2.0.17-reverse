.class public final Lui/v0;
.super Lwh/c;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public C:Lui/w0;

.field public D:Lui/h;

.field public E:Lui/x0;

.field public F:Lri/y0;

.field public G:Ljava/lang/Object;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lui/w0;

.field public J:I


# direct methods
.method public constructor <init>(Lui/w0;Luh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lui/v0;->I:Lui/w0;

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
    iput-object p1, p0, Lui/v0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lui/v0;->J:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lui/v0;->J:I

    .line 9
    .line 10
    iget-object p1, p0, Lui/v0;->I:Lui/w0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lui/w0;->a(Lui/h;Luh/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lvh/a;->z:Lvh/a;

    .line 17
    .line 18
    return-object p1
.end method
