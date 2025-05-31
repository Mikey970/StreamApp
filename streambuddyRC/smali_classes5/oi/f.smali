.class public final Loi/f;
.super Loi/e;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Loi/n;Z)V
    .locals 1

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Loi/e;-><init>(Loi/n;)V

    .line 9
    iput-boolean p2, p0, Loi/f;->c:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Loi/f;->c:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-super {p0, p1}, Loi/e;->i(Ljava/lang/String;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Loi/e;->g(Ljava/lang/String;)V

    .line 17
    :goto_0
    return-void
.end method
