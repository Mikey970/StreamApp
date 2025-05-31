.class public final Lyh/l1;
.super Ldi/a;
.source "SourceFile"


# instance fields
.field public final b:Ldi/k;

.field public c:Ldi/k;

.field public final synthetic d:Lyh/n1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldi/k;Lyh/n1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyh/l1;->d:Lyh/n1;

    .line 3
    iput-object p3, p0, Lyh/l1;->e:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ldi/a;-><init>()V

    .line 8
    iput-object p1, p0, Lyh/l1;->b:Ldi/k;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ldi/k;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lyh/l1;->b:Ldi/k;

    .line 12
    if-eqz p2, :cond_1

    .line 14
    move-object v3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v3, p0, Lyh/l1;->c:Ldi/k;

    .line 18
    :goto_1
    if-eqz v3, :cond_4

    .line 20
    sget-object v4, Ldi/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    :cond_2
    invoke-virtual {v4, p1, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_3

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    if-eq v5, p0, :cond_2

    .line 36
    :goto_2
    if-eqz v0, :cond_4

    .line 38
    if-eqz p2, :cond_4

    .line 40
    iget-object p1, p0, Lyh/l1;->c:Ldi/k;

    .line 42
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v2, p1}, Ldi/k;->i(Ldi/k;)V

    .line 48
    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/Object;)Lk3/a;
    .locals 1

    .line 1
    check-cast p1, Ldi/k;

    .line 3
    iget-object p1, p0, Lyh/l1;->d:Lyh/n1;

    .line 5
    invoke-virtual {p1}, Lyh/n1;->Q()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lyh/l1;->e:Ljava/lang/Object;

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object p1, Lyh/c0;->a:Lk3/a;

    .line 22
    :goto_1
    return-object p1
.end method
