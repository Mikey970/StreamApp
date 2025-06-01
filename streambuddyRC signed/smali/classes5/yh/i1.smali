.class public final Lyh/i1;
.super Lyh/i;
.source "SourceFile"


# instance fields
.field public final y:Lyh/n1;


# direct methods
.method public constructor <init>(Lcf/d;Lyh/n1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lyh/i;-><init>(ILcf/d;)V

    .line 5
    iput-object p2, p0, Lyh/i1;->y:Lyh/n1;

    .line 7
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public final r(Lyh/n1;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lyh/i1;->y:Lyh/n1;

    .line 3
    invoke-virtual {v0}, Lyh/n1;->Q()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lyh/k1;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lyh/k1;

    .line 14
    invoke-virtual {v1}, Lyh/k1;->c()Ljava/lang/Throwable;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    return-object v1

    .line 21
    :cond_0
    instance-of v1, v0, Lyh/s;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    check-cast v0, Lyh/s;

    .line 27
    iget-object p1, v0, Lyh/s;->a:Ljava/lang/Throwable;

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lyh/n1;->U()Ljava/util/concurrent/CancellationException;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
