.class public final Lyh/i0;
.super Ldi/t;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _decision:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lyh/i0;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lyh/i0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcf/d;Lcf/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldi/t;-><init>(Lcf/d;Lcf/i;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyh/i0;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Lyh/i0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "Already resumed"

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_2
    const/4 v1, 0x2

    .line 28
    invoke-virtual {v0, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    :goto_0
    if-eqz v2, :cond_3

    .line 36
    return-void

    .line 37
    :cond_3
    iget-object v0, p0, Ldi/t;->d:Lcf/d;

    .line 39
    invoke-static {v0}, Lr7/a;->D0(Lcf/d;)Lcf/d;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1}, Lcf/f;->Q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v0, p1, v1}, Lxa/f;->B0(Lcf/d;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 51
    return-void
.end method
