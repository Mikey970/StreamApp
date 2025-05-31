.class public final Lx4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx4/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lu6/k0;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Lx4/z;

    invoke-direct {v0}, Lx4/z;-><init>()V

    goto :goto_0

    :cond_0
    sget v0, Lx4/y;->b:I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lx4/z;-><init>(Lx4/y;)V

    .line 2
    sget v0, Lu6/k0;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr7/a;->r(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 3
    new-instance v0, Lx4/y;

    invoke-direct {v0, p1}, Lx4/y;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, Lx4/z;-><init>(Lx4/y;)V

    return-void
.end method

.method public constructor <init>(Lx4/y;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lx4/z;->a:Lx4/y;

    return-void
.end method
