.class public final Lc2/v;
.super Lc2/s;
.source "SourceFile"


# instance fields
.field public final a:Lc2/w;


# direct methods
.method public constructor <init>(Lc2/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc2/s;-><init>()V

    .line 4
    iput-object p1, p0, Lc2/v;->a:Lc2/w;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lc2/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/v;->a:Lc2/w;

    .line 3
    iget v1, v0, Lc2/w;->V:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    iput v1, v0, Lc2/w;->V:I

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lc2/w;->W:Z

    .line 14
    invoke-virtual {v0}, Lc2/r;->o()V

    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Lc2/r;->x(Lc2/q;)V

    .line 20
    return-void
.end method

.method public final c(Lc2/r;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc2/v;->a:Lc2/w;

    .line 3
    iget-boolean v0, p1, Lc2/w;->W:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lc2/r;->H()V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lc2/w;->W:Z

    .line 13
    :cond_0
    return-void
.end method
