.class public abstract Landroidx/lifecycle/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/f0;

.field public b:Z

.field public c:I

.field public final synthetic d:Landroidx/lifecycle/e0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e0;Landroidx/lifecycle/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/c0;->d:Landroidx/lifecycle/e0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/lifecycle/c0;->c:I

    .line 9
    iput-object p2, p0, Landroidx/lifecycle/c0;->a:Landroidx/lifecycle/f0;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/c0;->b:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/c0;->b:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, -0x1

    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/c0;->d:Landroidx/lifecycle/e0;

    .line 16
    iget v2, v1, Landroidx/lifecycle/e0;->c:I

    .line 18
    add-int/2addr p1, v2

    .line 19
    iput p1, v1, Landroidx/lifecycle/e0;->c:I

    .line 21
    iget-boolean p1, v1, Landroidx/lifecycle/e0;->d:Z

    .line 23
    if-eqz p1, :cond_2

    .line 25
    goto :goto_5

    .line 26
    :cond_2
    iput-boolean v0, v1, Landroidx/lifecycle/e0;->d:Z

    .line 28
    :goto_1
    const/4 p1, 0x0

    .line 29
    :try_start_0
    iget v3, v1, Landroidx/lifecycle/e0;->c:I

    .line 31
    if-eq v2, v3, :cond_7

    .line 33
    if-nez v2, :cond_3

    .line 35
    if-lez v3, :cond_3

    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/4 v4, 0x0

    .line 40
    :goto_2
    if-lez v2, :cond_4

    .line 42
    if-nez v3, :cond_4

    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    const/4 v2, 0x0

    .line 47
    :goto_3
    if-eqz v4, :cond_5

    .line 49
    invoke-virtual {v1}, Landroidx/lifecycle/e0;->f()V

    .line 52
    goto :goto_4

    .line 53
    :cond_5
    if-eqz v2, :cond_6

    .line 55
    invoke-virtual {v1}, Landroidx/lifecycle/e0;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_6
    :goto_4
    move v2, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_7
    iput-boolean p1, v1, Landroidx/lifecycle/e0;->d:Z

    .line 62
    :goto_5
    iget-boolean p1, p0, Landroidx/lifecycle/c0;->b:Z

    .line 64
    if-eqz p1, :cond_8

    .line 66
    invoke-virtual {v1, p0}, Landroidx/lifecycle/e0;->c(Landroidx/lifecycle/c0;)V

    .line 69
    :cond_8
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    iput-boolean p1, v1, Landroidx/lifecycle/e0;->d:Z

    .line 73
    throw v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public f(Landroidx/lifecycle/w;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract g()Z
.end method
