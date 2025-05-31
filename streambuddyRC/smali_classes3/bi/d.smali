.class public final Lbi/d;
.super Lci/f;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile consumed:I

.field public final d:Lai/w;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lbi/d;

    const-string v1, "consumed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lbi/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Lai/w;Z)V
    .locals 6

    .line 1
    sget-object v3, Lcf/j;->a:Lcf/j;

    const/4 v4, -0x3

    .line 2
    sget-object v5, Lai/a;->SUSPEND:Lai/a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lbi/d;-><init>(Lai/w;ZLcf/i;ILai/a;)V

    return-void
.end method

.method public constructor <init>(Lai/w;ZLcf/i;ILai/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3, p4, p5}, Lci/f;-><init>(Lcf/i;ILai/a;)V

    .line 5
    iput-object p1, p0, Lbi/d;->d:Lai/w;

    .line 6
    iput-boolean p2, p0, Lbi/d;->e:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lbi/d;->consumed:I

    return-void
.end method


# virtual methods
.method public final c(Lbi/j;Lcf/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lci/f;->b:I

    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lbi/d;->l()V

    .line 9
    iget-object v0, p0, Lbi/d;->d:Lai/w;

    .line 11
    iget-boolean v1, p0, Lbi/d;->e:Z

    .line 13
    invoke-static {p1, v0, v1, p2}, Lcom/bumptech/glide/g;->I(Lbi/j;Lai/w;ZLcf/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 19
    if-ne p1, p2, :cond_0

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-super {p0, p1, p2}, Lci/f;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 31
    if-ne p1, p2, :cond_2

    .line 33
    return-object p1

    .line 34
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbi/d;->d:Lai/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lai/u;Lcf/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lci/b0;

    .line 3
    invoke-direct {v0, p1}, Lci/b0;-><init>(Lai/x;)V

    .line 6
    iget-object p1, p0, Lbi/d;->d:Lai/w;

    .line 8
    iget-boolean v1, p0, Lbi/d;->e:Z

    .line 10
    invoke-static {v0, p1, v1, p2}, Lcom/bumptech/glide/g;->I(Lbi/j;Lai/w;ZLcf/d;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 16
    if-ne p1, p2, :cond_0

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p1
.end method

.method public final i(Lcf/i;ILai/a;)Lci/f;
    .locals 7

    new-instance v6, Lbi/d;

    iget-object v1, p0, Lbi/d;->d:Lai/w;

    iget-boolean v2, p0, Lbi/d;->e:Z

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbi/d;-><init>(Lai/w;ZLcf/i;ILai/a;)V

    return-object v6
.end method

.method public final j()Lbi/i;
    .locals 3

    new-instance v0, Lbi/d;

    iget-object v1, p0, Lbi/d;->d:Lai/w;

    iget-boolean v2, p0, Lbi/d;->e:Z

    invoke-direct {v0, v1, v2}, Lbi/d;-><init>(Lai/w;Z)V

    return-object v0
.end method

.method public final k(Lyh/z;)Lai/w;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbi/d;->l()V

    .line 4
    iget v0, p0, Lci/f;->b:I

    .line 6
    const/4 v1, -0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object p1, p0, Lbi/d;->d:Lai/w;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lci/f;->k(Lyh/z;)Lai/w;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbi/d;->e:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lbi/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_1
    return-void
.end method
