.class public final Lw4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/r;


# instance fields
.field public final a:Lu6/d0;

.field public final b:Lw4/m;

.field public c:Lw4/g;

.field public d:Lu6/r;

.field public e:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lw4/m;Lu6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw4/n;->b:Lw4/m;

    .line 6
    new-instance p1, Lu6/d0;

    .line 8
    invoke-direct {p1, p2}, Lu6/d0;-><init>(Lu6/b;)V

    .line 11
    iput-object p1, p0, Lw4/n;->a:Lu6/d0;

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lw4/n;->e:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lw4/y1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/n;->d:Lu6/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lu6/r;->a(Lw4/y1;)V

    .line 8
    iget-object p1, p0, Lw4/n;->d:Lu6/r;

    .line 10
    invoke-interface {p1}, Lu6/r;->b()Lw4/y1;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lw4/n;->a:Lu6/d0;

    .line 16
    invoke-virtual {v0, p1}, Lu6/d0;->a(Lw4/y1;)V

    .line 19
    return-void
.end method

.method public final b()Lw4/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/n;->d:Lu6/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lu6/r;->b()Lw4/y1;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lw4/n;->a:Lu6/d0;

    .line 12
    iget-object v0, v0, Lu6/d0;->e:Lw4/y1;

    .line 14
    :goto_0
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw4/n;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lw4/n;->a:Lu6/d0;

    .line 7
    invoke-virtual {v0}, Lu6/d0;->d()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lw4/n;->d:Lu6/r;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {v0}, Lu6/r;->d()J

    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    return-wide v0
.end method
