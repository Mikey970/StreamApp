.class public abstract Ls1/h;
.super Li/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ls1/b0;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Li/d;-><init>(Ls1/b0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public abstract u(Lx1/h;Ljava/lang/Object;)V
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/d;->c()Lx1/h;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Ls1/h;->u(Lx1/h;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Lx1/h;->n0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0, v0}, Li/d;->p(Lx1/h;)V

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0, v0}, Li/d;->p(Lx1/h;)V

    .line 19
    throw p1
.end method
