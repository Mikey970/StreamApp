.class public final synthetic Lx4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx4/b;

.field public final synthetic c:La6/u;


# direct methods
.method public synthetic constructor <init>(Lx4/b;La6/u;I)V
    .locals 0

    iput p3, p0, Lx4/e;->a:I

    iput-object p1, p0, Lx4/e;->b:Lx4/b;

    iput-object p2, p0, Lx4/e;->c:La6/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lx4/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    check-cast p1, Lx4/c;

    .line 9
    check-cast p1, Lx4/w;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, p0, Lx4/e;->b:Lx4/b;

    .line 16
    iget-object v1, v0, Lx4/b;->d:La6/y;

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lc0/c;

    .line 23
    iget-object v2, p0, Lx4/e;->c:La6/u;

    .line 25
    iget-object v3, v2, La6/u;->c:Lw4/r0;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v4, p1, Lx4/w;->b:Lx4/u;

    .line 32
    iget-object v5, v0, Lx4/b;->d:La6/y;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v0, v0, Lx4/b;->b:Lw4/s2;

    .line 39
    monitor-enter v4

    .line 40
    :try_start_0
    iget-object v6, v5, La6/x;->a:Ljava/lang/Object;

    .line 42
    iget-object v7, v4, Lx4/u;->b:Lw4/q2;

    .line 44
    invoke-virtual {v0, v6, v7}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Lw4/q2;->c:I

    .line 50
    invoke-virtual {v4, v0, v5}, Lx4/u;->b(ILa6/y;)Lx4/t;

    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lx4/t;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit v4

    .line 57
    iget v4, v2, La6/u;->d:I

    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-direct {v1, v3, v4, v0, v5}, Lc0/c;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 63
    iget v0, v2, La6/u;->b:I

    .line 65
    if-eqz v0, :cond_3

    .line 67
    const/4 v2, 0x1

    .line 68
    if-eq v0, v2, :cond_2

    .line 70
    const/4 v2, 0x2

    .line 71
    if-eq v0, v2, :cond_3

    .line 73
    if-eq v0, v5, :cond_1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iput-object v1, p1, Lx4/w;->q:Lc0/c;

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iput-object v1, p1, Lx4/w;->p:Lc0/c;

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iput-object v1, p1, Lx4/w;->o:Lc0/c;

    .line 84
    :goto_0
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit v4

    .line 87
    throw p1

    .line 88
    :goto_1
    check-cast p1, Lx4/c;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
