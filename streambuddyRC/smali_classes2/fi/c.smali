.class public final Lfi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/h;
.implements Lyh/g2;


# instance fields
.field public final a:Lyh/i;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lfi/d;


# direct methods
.method public constructor <init>(Lfi/d;Lyh/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi/c;->c:Lfi/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lfi/c;->a:Lyh/i;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lfi/c;->b:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lfi/c;->a:Lyh/i;

    invoke-virtual {v0}, Lyh/i;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Ldi/u;I)V
    .locals 1

    iget-object v0, p0, Lfi/c;->a:Lyh/i;

    invoke-virtual {v0, p1, p2}, Lyh/i;->b(Ldi/u;I)V

    return-void
.end method

.method public final e(Lyh/w;Lkotlin/Unit;)V
    .locals 1

    iget-object v0, p0, Lfi/c;->a:Lyh/i;

    invoke-virtual {v0, p1, p2}, Lyh/i;->e(Lyh/w;Lkotlin/Unit;)V

    return-void
.end method

.method public final getContext()Lcf/i;
    .locals 1

    iget-object v0, p0, Lfi/c;->a:Lyh/i;

    iget-object v0, v0, Lyh/i;->e:Lcf/i;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    sget-object p2, Lfi/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    iget-object v0, p0, Lfi/c;->b:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lfi/c;->c:Lfi/d;

    .line 9
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance p2, Lfi/b;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, v1, p0, v0}, Lfi/b;-><init>(Lfi/d;Lfi/c;I)V

    .line 18
    iget-object v0, p0, Lfi/c;->a:Lyh/i;

    .line 20
    invoke-virtual {v0, p1, p2}, Lyh/i;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 23
    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lfi/c;->a:Lyh/i;

    invoke-virtual {v0}, Lyh/i;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lk3/a;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    new-instance p2, Lfi/b;

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lfi/c;->c:Lfi/d;

    .line 8
    invoke-direct {p2, v1, p0, v0}, Lfi/b;-><init>(Lfi/d;Lfi/c;I)V

    .line 11
    iget-object v0, p0, Lfi/c;->a:Lyh/i;

    .line 13
    invoke-virtual {v0, p1, p2}, Lyh/i;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lk3/a;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    sget-object p2, Lfi/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    iget-object v0, p0, Lfi/c;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_0
    return-object p1
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lfi/c;->a:Lyh/i;

    invoke-virtual {v0, p1}, Lyh/i;->l(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfi/c;->a:Lyh/i;

    invoke-virtual {v0, p1}, Lyh/i;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfi/c;->a:Lyh/i;

    invoke-virtual {v0, p1}, Lyh/i;->u(Ljava/lang/Object;)V

    return-void
.end method
