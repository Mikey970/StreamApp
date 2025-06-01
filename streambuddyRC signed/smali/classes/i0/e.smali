.class public final Li0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Li0/e;->a:I

    iput-object p1, p0, Li0/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/f;)V
    .locals 4

    .line 1
    iget v0, p0, Li0/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    if-nez p1, :cond_0

    .line 9
    new-instance p1, Li0/f;

    .line 11
    const/4 v0, -0x3

    .line 12
    invoke-direct {p1, v0}, Li0/f;-><init>(I)V

    .line 15
    :cond_0
    iget-object v0, p0, Li0/e;->b:Ljava/lang/Object;

    .line 17
    check-cast v0, Lq2/n;

    .line 19
    invoke-virtual {v0, p1}, Lq2/n;->C(Li0/f;)V

    .line 22
    return-void

    .line 23
    :goto_0
    sget-object v0, Li0/g;->c:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Li0/g;->d:Lp/m;

    .line 28
    iget-object v2, p0, Li0/e;->b:Ljava/lang/Object;

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v2, v3}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/ArrayList;

    .line 39
    if-nez v2, :cond_1

    .line 41
    monitor-exit v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v3, p0, Li0/e;->b:Ljava/lang/Object;

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v3}, Lp/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v1

    .line 56
    if-ge v0, v1, :cond_2

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lk0/a;

    .line 64
    invoke-interface {v1, p1}, Lk0/a;->accept(Ljava/lang/Object;)V

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_2
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Li0/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Li0/f;

    .line 9
    invoke-virtual {p0, p1}, Li0/e;->a(Li0/f;)V

    .line 12
    return-void

    .line 13
    :goto_0
    check-cast p1, Li0/f;

    .line 15
    invoke-virtual {p0, p1}, Li0/e;->a(Li0/f;)V

    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
