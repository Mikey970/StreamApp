.class public abstract Landroidx/leanback/widget/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/leanback/widget/f0;

.field public b:Z

.field public c:Landroidx/leanback/widget/o0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroidx/leanback/widget/f0;

    invoke-direct {v0}, Landroidx/leanback/widget/f0;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/g0;->a:Landroidx/leanback/widget/f0;

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/n0;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroidx/leanback/widget/f0;

    invoke-direct {v0}, Landroidx/leanback/widget/f0;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/g0;->a:Landroidx/leanback/widget/f0;

    .line 9
    new-instance v1, Landroidx/leanback/widget/d1;

    invoke-direct {v1, p1}, Landroidx/leanback/widget/d1;-><init>(Landroidx/leanback/widget/n0;)V

    .line 10
    iget-object p1, p0, Landroidx/leanback/widget/g0;->c:Landroidx/leanback/widget/o0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-object v1, p0, Landroidx/leanback/widget/g0;->c:Landroidx/leanback/widget/o0;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v0}, Landroidx/leanback/widget/f0;->a()V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/o0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/leanback/widget/f0;

    invoke-direct {v0}, Landroidx/leanback/widget/f0;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/g0;->a:Landroidx/leanback/widget/f0;

    if-eqz p1, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/g0;->c:Landroidx/leanback/widget/o0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput-object p1, p0, Landroidx/leanback/widget/g0;->c:Landroidx/leanback/widget/o0;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/f0;->a()V

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Presenter selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public b(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract c()I
.end method
