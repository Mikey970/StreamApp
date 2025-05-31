.class public final Lh4/a0;
.super Lh4/q1;
.source "SourceFile"


# static fields
.field public static final b:Lh4/a0;

.field public static final c:Lh4/a0;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh4/a0;

    .line 3
    const/high16 v1, -0x1000000

    .line 5
    invoke-direct {v0, v1}, Lh4/a0;-><init>(I)V

    .line 8
    sput-object v0, Lh4/a0;->b:Lh4/a0;

    .line 10
    new-instance v0, Lh4/a0;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lh4/a0;-><init>(I)V

    .line 16
    sput-object v0, Lh4/a0;->c:Lh4/a0;

    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh4/q1;-><init>()V

    .line 4
    iput p1, p0, Lh4/a0;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget v1, p0, Lh4/a0;->a:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 13
    const-string v1, "#%08x"

    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
