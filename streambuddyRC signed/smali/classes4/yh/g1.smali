.class public Lyh/g1;
.super Lyh/n1;
.source "SourceFile"

# interfaces
.implements Lyh/q;


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lyh/d1;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lyh/n1;-><init>(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lyh/n1;->V(Lyh/d1;)V

    .line 8
    sget-object p1, Lyh/n1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lyh/l;

    .line 16
    instance-of v2, v1, Lyh/m;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 21
    check-cast v1, Lyh/m;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v3

    .line 25
    :goto_0
    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {v1}, Lyh/h1;->n()Lyh/n1;

    .line 30
    move-result-object v1

    .line 31
    :goto_1
    invoke-virtual {v1}, Lyh/n1;->K()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lyh/l;

    .line 44
    instance-of v2, v1, Lyh/m;

    .line 46
    if-eqz v2, :cond_2

    .line 48
    check-cast v1, Lyh/m;

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v1, v3

    .line 52
    :goto_2
    if-eqz v1, :cond_3

    .line 54
    invoke-virtual {v1}, Lyh/h1;->n()Lyh/n1;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_3
    iput-boolean v0, p0, Lyh/g1;->c:Z

    .line 62
    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lyh/g1;->c:Z

    return v0
.end method

.method public final L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o0()Z
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Lyh/n1;->Z(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
