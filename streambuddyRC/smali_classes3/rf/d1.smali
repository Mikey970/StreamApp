.class public abstract Lrf/d1;
.super Lrf/r;
.source "SourceFile"

# interfaces
.implements Lof/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrf/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final isExternal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrf/d1;->s()Lxf/p0;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lag/m0;

    .line 7
    iget-boolean v0, v0, Lag/m0;->g:Z

    .line 9
    return v0
.end method

.method public final isInfix()Z
    .locals 1

    invoke-virtual {p0}, Lrf/d1;->s()Lxf/p0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrf/d1;->s()Lxf/p0;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lag/m0;

    .line 7
    iget-boolean v0, v0, Lag/m0;->y:Z

    .line 9
    return v0
.end method

.method public final isOperator()Z
    .locals 1

    invoke-virtual {p0}, Lrf/d1;->s()Lxf/p0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final isSuspend()Z
    .locals 1

    invoke-virtual {p0}, Lrf/d1;->s()Lxf/p0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lrf/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrf/d1;->t()Lrf/j1;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrf/j1;->g:Lrf/d0;

    .line 7
    return-object v0
.end method

.method public final o()Lsf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Z
    .locals 1

    invoke-virtual {p0}, Lrf/d1;->t()Lrf/j1;

    move-result-object v0

    invoke-virtual {v0}, Lrf/j1;->r()Z

    move-result v0

    return v0
.end method

.method public abstract s()Lxf/p0;
.end method

.method public abstract t()Lrf/j1;
.end method
