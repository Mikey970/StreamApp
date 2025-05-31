.class public final Lh6/d;
.super Lh6/m;
.source "SourceFile"


# instance fields
.field public final synthetic r:I

.field public final synthetic x:Lh6/i;


# direct methods
.method public synthetic constructor <init>(Lh6/i;I)V
    .locals 0

    iput p2, p0, Lh6/d;->r:I

    iput-object p1, p0, Lh6/d;->x:Lh6/i;

    invoke-direct {p0}, Lh6/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 6

    .line 1
    iget v0, p0, Lh6/d;->r:I

    .line 3
    iget-object v1, p0, Lh6/d;->x:Lh6/i;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v1, Lh6/f;

    .line 13
    iget-object v0, v1, Lh6/f;->c:Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v4, 0x2

    .line 20
    if-ge v1, v4, :cond_0

    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    invoke-static {v2}, Lr7/a;->r(Z)V

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    xor-int/2addr v1, v3

    .line 31
    invoke-static {v1}, Lr7/a;->l(Z)V

    .line 34
    invoke-virtual {p0}, Lh6/m;->k()V

    .line 37
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 40
    return-void

    .line 41
    :goto_0
    check-cast v1, Lh6/g;

    .line 43
    iget-object v0, v1, Lz4/m;->b:Ljava/lang/Object;

    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    invoke-virtual {p0}, Lh6/m;->k()V

    .line 49
    iget v4, v1, Lz4/m;->h:I

    .line 51
    add-int/lit8 v5, v4, 0x1

    .line 53
    iput v5, v1, Lz4/m;->h:I

    .line 55
    iget-object v5, v1, Lz4/m;->f:[Lz4/k;

    .line 57
    aput-object p0, v5, v4

    .line 59
    iget-object v4, v1, Lz4/m;->c:Ljava/util/ArrayDeque;

    .line 61
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 67
    iget v4, v1, Lz4/m;->h:I

    .line 69
    if-lez v4, :cond_1

    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_1
    if-eqz v2, :cond_2

    .line 74
    iget-object v1, v1, Lz4/m;->b:Ljava/lang/Object;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 79
    :cond_2
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
