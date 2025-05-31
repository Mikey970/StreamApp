.class public final Loi/h;
.super Loi/e;
.source "SourceFile"


# instance fields
.field public final c:Lni/a;

.field public d:I


# direct methods
.method public constructor <init>(Loi/n;Lni/a;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Loi/e;-><init>(Loi/n;)V

    .line 9
    iput-object p2, p0, Loi/h;->c:Lni/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loi/e;->b:Z

    .line 4
    iget v1, p0, Loi/h;->d:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Loi/h;->d:I

    .line 9
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Loi/e;->b:Z

    .line 4
    const-string v1, "\n"

    .line 6
    invoke-virtual {p0, v1}, Loi/e;->g(Ljava/lang/String;)V

    .line 9
    iget v1, p0, Loi/h;->d:I

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 13
    iget-object v2, p0, Loi/h;->c:Lni/a;

    .line 15
    iget-object v2, v2, Lni/a;->a:Lni/g;

    .line 17
    iget-object v2, v2, Lni/g;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v2}, Loi/e;->g(Ljava/lang/String;)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Loi/e;->d(C)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget v0, p0, Loi/h;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Loi/h;->d:I

    return-void
.end method
