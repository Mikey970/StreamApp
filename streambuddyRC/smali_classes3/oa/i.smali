.class public final Loa/i;
.super Lta/c;
.source "SourceFile"


# static fields
.field public static final L:Loa/h;

.field public static final M:Lla/v;


# instance fields
.field public final I:Ljava/util/ArrayList;

.field public J:Ljava/lang/String;

.field public K:Lla/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loa/h;

    .line 3
    invoke-direct {v0}, Loa/h;-><init>()V

    .line 6
    sput-object v0, Loa/i;->L:Loa/h;

    .line 8
    new-instance v0, Lla/v;

    .line 10
    const-string v1, "closed"

    .line 12
    invoke-direct {v0, v1}, Lla/v;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Loa/i;->M:Lla/v;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Loa/i;->L:Loa/h;

    .line 3
    invoke-direct {p0, v0}, Lta/c;-><init>(Ljava/io/Writer;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Loa/i;->I:Ljava/util/ArrayList;

    .line 13
    sget-object v0, Lla/t;->a:Lla/t;

    .line 15
    iput-object v0, p0, Loa/i;->K:Lla/r;

    .line 17
    return-void
.end method


# virtual methods
.method public final C()Lta/c;
    .locals 1

    sget-object v0, Lla/t;->a:Lla/t;

    invoke-virtual {p0, v0}, Loa/i;->s0(Lla/r;)V

    return-object p0
.end method

.method public final R(D)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lta/c;->g:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "JSON forbids NaN and infinities: "

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    new-instance v0, Lla/v;

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Lla/v;-><init>(Ljava/lang/Number;)V

    .line 47
    invoke-virtual {p0, v0}, Loa/i;->s0(Lla/r;)V

    .line 50
    return-void
.end method

.method public final U(J)V
    .locals 1

    new-instance v0, Lla/v;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lla/v;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Loa/i;->s0(Lla/r;)V

    return-void
.end method

.method public final X(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lla/t;->a:Lla/t;

    .line 5
    invoke-virtual {p0, p1}, Loa/i;->s0(Lla/r;)V

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lla/v;

    .line 11
    invoke-direct {v0, p1}, Lla/v;-><init>(Ljava/lang/Boolean;)V

    .line 14
    invoke-virtual {p0, v0}, Loa/i;->s0(Lla/r;)V

    .line 17
    return-void
.end method

.method public final Y(Ljava/lang/Number;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lla/t;->a:Lla/t;

    .line 5
    invoke-virtual {p0, p1}, Loa/i;->s0(Lla/r;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lta/c;->g:Z

    .line 11
    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "JSON forbids NaN and infinities: "

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_2
    :goto_0
    new-instance v0, Lla/v;

    .line 52
    invoke-direct {v0, p1}, Lla/v;-><init>(Ljava/lang/Number;)V

    .line 55
    invoke-virtual {p0, v0}, Loa/i;->s0(Lla/r;)V

    .line 58
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lla/p;

    .line 3
    invoke-direct {v0}, Lla/p;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Loa/i;->s0(Lla/r;)V

    .line 9
    iget-object v1, p0, Loa/i;->I:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lla/u;

    .line 3
    invoke-direct {v0}, Lla/u;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Loa/i;->s0(Lla/r;)V

    .line 9
    iget-object v1, p0, Loa/i;->I:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/i;->I:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Loa/i;->M:Lla/v;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    const-string v1, "Incomplete document"

    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lla/t;->a:Lla/t;

    .line 5
    invoke-virtual {p0, p1}, Loa/i;->s0(Lla/r;)V

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lla/v;

    .line 11
    invoke-direct {v0, p1}, Lla/v;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0}, Loa/i;->s0(Lla/r;)V

    .line 17
    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/i;->I:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Loa/i;->J:Ljava/lang/String;

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-virtual {p0}, Loa/i;->q0()Lla/r;

    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Lla/p;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    throw v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/i;->I:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Loa/i;->J:Ljava/lang/String;

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-virtual {p0}, Loa/i;->q0()Lla/r;

    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Lla/u;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    throw v0
.end method

.method public final k0(Z)V
    .locals 1

    new-instance v0, Lla/v;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lla/v;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Loa/i;->s0(Lla/r;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name == null"

    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Loa/i;->I:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Loa/i;->J:Ljava/lang/String;

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0}, Loa/i;->q0()Lla/r;

    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lla/u;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iput-object p1, p0, Loa/i;->J:Ljava/lang/String;

    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    throw p1
.end method

.method public final q0()Lla/r;
    .locals 2

    iget-object v0, p0, Loa/i;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla/r;

    return-object v0
.end method

.method public final s0(Lla/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/i;->J:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    instance-of v0, p1, Lla/t;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lta/c;->y:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Loa/i;->q0()Lla/r;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lla/u;

    .line 19
    iget-object v1, p0, Loa/i;->J:Ljava/lang/String;

    .line 21
    iget-object v0, v0, Lla/u;->a:Lna/m;

    .line 23
    invoke-virtual {v0, v1, p1}, Lna/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Loa/i;->J:Ljava/lang/String;

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Loa/i;->I:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    iput-object p1, p0, Loa/i;->K:Lla/r;

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0}, Loa/i;->q0()Lla/r;

    .line 44
    move-result-object v0

    .line 45
    instance-of v1, v0, Lla/p;

    .line 47
    if-eqz v1, :cond_4

    .line 49
    check-cast v0, Lla/p;

    .line 51
    iget-object v0, v0, Lla/p;->a:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :goto_0
    return-void

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 62
    throw p1
.end method
