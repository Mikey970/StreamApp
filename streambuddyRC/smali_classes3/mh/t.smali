.class public final Lmh/t;
.super Lmh/i1;
.source "SourceFile"


# instance fields
.field public final b:Lmh/i1;

.field public final c:Lmh/i1;


# direct methods
.method public constructor <init>(Lmh/i1;Lmh/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmh/i1;-><init>()V

    .line 4
    iput-object p1, p0, Lmh/t;->b:Lmh/i1;

    .line 6
    iput-object p2, p0, Lmh/t;->c:Lmh/i1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lmh/t;->b:Lmh/i1;

    invoke-virtual {v0}, Lmh/i1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmh/t;->c:Lmh/i1;

    invoke-virtual {v0}, Lmh/i1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lmh/t;->b:Lmh/i1;

    invoke-virtual {v0}, Lmh/i1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmh/t;->c:Lmh/i1;

    invoke-virtual {v0}, Lmh/i1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c(Lyf/h;)Lyf/h;
    .locals 1

    .line 1
    const-string v0, "annotations"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lmh/t;->b:Lmh/i1;

    .line 8
    invoke-virtual {v0, p1}, Lmh/i1;->c(Lyf/h;)Lyf/h;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lmh/t;->c:Lmh/i1;

    .line 14
    invoke-virtual {v0, p1}, Lmh/i1;->c(Lyf/h;)Lyf/h;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final d(Lmh/a0;)Lmh/e1;
    .locals 1

    iget-object v0, p0, Lmh/t;->b:Lmh/i1;

    invoke-virtual {v0, p1}, Lmh/i1;->d(Lmh/a0;)Lmh/e1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmh/t;->c:Lmh/i1;

    invoke-virtual {v0, p1}, Lmh/i1;->d(Lmh/a0;)Lmh/e1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final f(Lmh/a0;Lmh/s1;)Lmh/a0;
    .locals 1

    .line 1
    const-string v0, "topLevelType"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "position"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lmh/t;->b:Lmh/i1;

    .line 13
    invoke-virtual {v0, p1, p2}, Lmh/i1;->f(Lmh/a0;Lmh/s1;)Lmh/a0;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lmh/t;->c:Lmh/i1;

    .line 19
    invoke-virtual {v0, p1, p2}, Lmh/i1;->f(Lmh/a0;Lmh/s1;)Lmh/a0;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
