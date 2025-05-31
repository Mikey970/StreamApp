.class public final Lc2/a;
.super Lc2/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc2/w;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc2/w;->U:Z

    .line 7
    new-instance v0, Lc2/h;

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lc2/h;-><init>(I)V

    .line 13
    invoke-virtual {p0, v0}, Lc2/w;->J(Lc2/r;)V

    .line 16
    new-instance v0, Lc2/f;

    .line 18
    invoke-direct {v0}, Lc2/f;-><init>()V

    .line 21
    invoke-virtual {p0, v0}, Lc2/w;->J(Lc2/r;)V

    .line 24
    new-instance v0, Lc2/h;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Lc2/h;-><init>(I)V

    .line 30
    invoke-virtual {p0, v0}, Lc2/w;->J(Lc2/r;)V

    .line 33
    return-void
.end method
