.class public abstract Lef/c;
.super Lef/a;
.source "SourceFile"


# instance fields
.field private final _context:Lcf/i;

.field private transient intercepted:Lcf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcf/d;->getContext()Lcf/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lef/c;-><init>(Lcf/d;Lcf/i;)V

    return-void
.end method

.method public constructor <init>(Lcf/d;Lcf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lef/a;-><init>(Lcf/d;)V

    .line 2
    iput-object p2, p0, Lef/c;->_context:Lcf/i;

    return-void
.end method


# virtual methods
.method public getContext()Lcf/i;
    .locals 1

    iget-object v0, p0, Lef/c;->_context:Lcf/i;

    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lcf/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcf/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lef/c;->intercepted:Lcf/d;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lef/c;->getContext()Lcf/i;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcf/e;->k:I

    .line 11
    sget-object v1, Lua/p0;->c:Lua/p0;

    .line 13
    invoke-interface {v0, v1}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcf/e;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    check-cast v0, Lyh/w;

    .line 23
    new-instance v1, Ldi/g;

    .line 25
    invoke-direct {v1, v0, p0}, Ldi/g;-><init>(Lyh/w;Lcf/d;)V

    .line 28
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, p0

    .line 31
    :goto_0
    iput-object v0, p0, Lef/c;->intercepted:Lcf/d;

    .line 33
    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lef/c;->intercepted:Lcf/d;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    if-eq v0, p0, :cond_2

    .line 7
    invoke-virtual {p0}, Lef/c;->getContext()Lcf/i;

    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcf/e;->k:I

    .line 13
    sget-object v2, Lua/p0;->c:Lua/p0;

    .line 15
    invoke-interface {v1, v2}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 22
    check-cast v1, Lcf/e;

    .line 24
    check-cast v0, Ldi/g;

    .line 26
    :cond_0
    sget-object v1, Ldi/g;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lxa/f;->c:Lk3/a;

    .line 34
    if-eq v2, v3, :cond_0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Lyh/i;

    .line 42
    if-eqz v1, :cond_1

    .line 44
    check-cast v0, Lyh/i;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Lyh/i;->p()V

    .line 53
    :cond_2
    sget-object v0, Lef/b;->a:Lef/b;

    .line 55
    iput-object v0, p0, Lef/c;->intercepted:Lcf/d;

    .line 57
    return-void
.end method
