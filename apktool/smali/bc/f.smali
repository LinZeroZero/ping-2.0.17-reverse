.class public final Lbc/f;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final e:Lpc/a;


# instance fields
.field public final a:Lpc/c;

.field public final b:Lpc/c;

.field public final c:Lpc/c;

.field public final d:Lpc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpc/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpc/a;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbc/f;->e:Lpc/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpc/c;Lpc/c;Lpc/c;Lpc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc/f;->a:Lpc/c;

    .line 5
    .line 6
    iput-object p3, p0, Lbc/f;->b:Lpc/c;

    .line 7
    .line 8
    iput-object p4, p0, Lbc/f;->c:Lpc/c;

    .line 9
    .line 10
    iput-object p2, p0, Lbc/f;->d:Lpc/c;

    .line 11
    .line 12
    return-void
.end method
