.class public final Lmh/h1;
.super Lmh/i1;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lmh/i1;


# direct methods
.method public constructor <init>(Lmh/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmh/h1;->b:Lmh/i1;

    .line 3
    invoke-direct {p0}, Lmh/i1;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lyf/h;)Lyf/h;
    .locals 1

    .line 1
    const-string v0, "annotations"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lmh/h1;->b:Lmh/i1;

    .line 8
    invoke-virtual {v0, p1}, Lmh/i1;->c(Lyf/h;)Lyf/h;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(Lmh/a0;)Lmh/e1;
    .locals 1

    iget-object v0, p0, Lmh/h1;->b:Lmh/i1;

    invoke-virtual {v0, p1}, Lmh/i1;->d(Lmh/a0;)Lmh/e1;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lmh/h1;->b:Lmh/i1;

    invoke-virtual {v0}, Lmh/i1;->e()Z

    move-result v0

    return v0
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
    iget-object v0, p0, Lmh/h1;->b:Lmh/i1;

    .line 13
    invoke-virtual {v0, p1, p2}, Lmh/i1;->f(Lmh/a0;Lmh/s1;)Lmh/a0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
