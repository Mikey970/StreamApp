.class public abstract La6/l1;
.super La6/j;
.source "SourceFile"


# instance fields
.field public final k:La6/a;


# direct methods
.method public constructor <init>(La6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La6/j;-><init>()V

    .line 4
    iput-object p1, p0, La6/l1;->k:La6/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final g()Lw4/s2;
    .locals 1

    iget-object v0, p0, La6/l1;->k:La6/a;

    invoke-virtual {v0}, La6/a;->g()Lw4/s2;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lw4/f1;
    .locals 1

    iget-object v0, p0, La6/l1;->k:La6/a;

    invoke-virtual {v0}, La6/a;->h()Lw4/f1;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, La6/l1;->k:La6/a;

    invoke-virtual {v0}, La6/a;->i()Z

    move-result v0

    return v0
.end method

.method public final l(Lt6/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/j;->j:Lt6/u0;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lu6/k0;->k(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, La6/j;->i:Landroid/os/Handler;

    .line 10
    invoke-virtual {p0}, La6/l1;->z()V

    .line 13
    return-void
.end method

.method public final s(Ljava/lang/Object;La6/y;)La6/y;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p2}, La6/l1;->x(La6/y;)La6/y;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final t(JLjava/lang/Object;)J
    .locals 0

    check-cast p3, Ljava/lang/Void;

    return-wide p1
.end method

.method public final u(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Void;

    return p1
.end method

.method public final v(Ljava/lang/Object;La6/a;Lw4/s2;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p3}, La6/l1;->y(Lw4/s2;)V

    .line 6
    return-void
.end method

.method public x(La6/y;)La6/y;
    .locals 0

    return-object p1
.end method

.method public abstract y(Lw4/s2;)V
.end method

.method public z()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, La6/l1;->k:La6/a;

    invoke-virtual {p0, v0, v1}, La6/j;->w(Ljava/lang/Object;La6/a;)V

    return-void
.end method
