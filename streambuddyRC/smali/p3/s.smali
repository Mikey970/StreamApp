.class public abstract Lp3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp3/r;

.field public static final b:Lp3/r;

.field public static final c:Lp3/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp3/r;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp3/r;-><init>(I)V

    .line 7
    sput-object v0, Lp3/s;->a:Lp3/r;

    .line 9
    new-instance v0, Lp3/r;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lp3/r;-><init>(I)V

    .line 15
    sput-object v0, Lp3/s;->b:Lp3/r;

    .line 17
    new-instance v0, Lp3/r;

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lp3/r;-><init>(I)V

    .line 23
    sput-object v0, Lp3/s;->c:Lp3/r;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ln3/a;)Z
.end method
