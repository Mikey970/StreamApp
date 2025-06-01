.class public final Ldi/g;
.super Lyh/j0;
.source "SourceFile"

# interfaces
.implements Lef/d;
.implements Lcf/d;


# static fields
.field public static final x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final d:Lyh/w;

.field public final e:Lcf/d;

.field public g:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Ldi/g;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ldi/g;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lyh/w;Lcf/d;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lyh/j0;-><init>(I)V

    .line 5
    iput-object p1, p0, Ldi/g;->d:Lyh/w;

    .line 7
    iput-object p2, p0, Ldi/g;->e:Lcf/d;

    .line 9
    sget-object p1, Lxa/f;->b:Lk3/a;

    .line 11
    iput-object p1, p0, Ldi/g;->g:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Ldi/g;->getContext()Lcf/i;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, La5/x;->q0(Lcf/i;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ldi/g;->r:Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lyh/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lyh/t;

    .line 7
    iget-object p1, p1, Lyh/t;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method public final d()Lcf/d;
    .locals 0

    return-object p0
.end method

.method public final getCallerFrame()Lef/d;
    .locals 2

    iget-object v0, p0, Ldi/g;->e:Lcf/d;

    instance-of v1, v0, Lef/d;

    if-eqz v1, :cond_0

    check-cast v0, Lef/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Lcf/i;
    .locals 1

    iget-object v0, p0, Ldi/g;->e:Lcf/d;

    invoke-interface {v0}, Lcf/d;->getContext()Lcf/i;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldi/g;->g:Ljava/lang/Object;

    .line 3
    sget-object v1, Lxa/f;->b:Lk3/a;

    .line 5
    iput-object v1, p0, Ldi/g;->g:Ljava/lang/Object;

    .line 7
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldi/g;->e:Lcf/d;

    .line 3
    invoke-interface {v0}, Lcf/d;->getContext()Lcf/i;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 14
    move-object v4, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v4, Lyh/s;

    .line 18
    invoke-direct {v4, v2, v3}, Lyh/s;-><init>(Ljava/lang/Throwable;Z)V

    .line 21
    :goto_0
    iget-object v2, p0, Ldi/g;->d:Lyh/w;

    .line 23
    invoke-virtual {v2, v1}, Lyh/w;->s0(Lcf/i;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 29
    iput-object v4, p0, Ldi/g;->g:Ljava/lang/Object;

    .line 31
    iput v3, p0, Lyh/j0;->c:I

    .line 33
    invoke-virtual {v2, v1, p0}, Lyh/w;->k0(Lcf/i;Ljava/lang/Runnable;)V

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {}, Lyh/y1;->a()Lyh/u0;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lyh/u0;->y0()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    iput-object v4, p0, Ldi/g;->g:Ljava/lang/Object;

    .line 49
    iput v3, p0, Lyh/j0;->c:I

    .line 51
    invoke-virtual {v1, p0}, Lyh/u0;->v0(Lyh/j0;)V

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v2}, Lyh/u0;->x0(Z)V

    .line 59
    :try_start_0
    invoke-virtual {p0}, Ldi/g;->getContext()Lcf/i;

    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Ldi/g;->r:Ljava/lang/Object;

    .line 65
    invoke-static {v3, v4}, La5/x;->v0(Lcf/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    invoke-interface {v0, p1}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    invoke-static {v3, v4}, La5/x;->k0(Lcf/i;Ljava/lang/Object;)V

    .line 77
    :cond_3
    invoke-virtual {v1}, Lyh/u0;->A0()Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    invoke-static {v3, v4}, La5/x;->k0(Lcf/i;Ljava/lang/Object;)V

    .line 88
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    const/4 v0, 0x0

    .line 91
    :try_start_3
    invoke-virtual {p0, p1, v0}, Lyh/j0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    :goto_1
    invoke-virtual {v1, v2}, Lyh/u0;->u0(Z)V

    .line 97
    :goto_2
    return-void

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    invoke-virtual {v1, v2}, Lyh/u0;->u0(Z)V

    .line 102
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldi/g;->d:Lyh/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldi/g;->e:Lcf/d;

    invoke-static {v1}, Lyh/c0;->Y(Lcf/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
