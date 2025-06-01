.class public abstract Ldi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _prev:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_next"

    const-class v1, Ldi/c;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ldi/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ldi/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ldi/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldi/c;->_prev:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Ldi/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final b()Ldi/c;
    .locals 2

    .line 1
    sget-object v0, Ldi/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lua/n;->e:Lk3/a;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v0, Ldi/c;

    .line 15
    return-object v0
.end method

.method public abstract c()Z
.end method

.method public final d()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldi/c;->b()Ldi/c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    sget-object v0, Ldi/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ldi/c;

    .line 23
    :goto_1
    if-eqz v3, :cond_2

    .line 25
    invoke-virtual {v3}, Ldi/c;->c()Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ldi/c;

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p0}, Ldi/c;->b()Ldi/c;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 45
    :goto_2
    invoke-virtual {v4}, Ldi/c;->c()Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 51
    invoke-virtual {v4}, Ldi/c;->b()Ldi/c;

    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object v4, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    move-object v6, v5

    .line 65
    check-cast v6, Ldi/c;

    .line 67
    if-nez v6, :cond_5

    .line 69
    const/4 v6, 0x0

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-object v6, v3

    .line 72
    :cond_6
    :goto_4
    invoke-virtual {v0, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_7

    .line 78
    const/4 v5, 0x1

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    if-eq v7, v5, :cond_6

    .line 86
    const/4 v5, 0x0

    .line 87
    :goto_5
    if-eqz v5, :cond_4

    .line 89
    if-eqz v3, :cond_8

    .line 91
    sget-object v0, Ldi/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 93
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    :cond_8
    invoke-virtual {v4}, Ldi/c;->c()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a

    .line 102
    invoke-virtual {v4}, Ldi/c;->b()Ldi/c;

    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_9

    .line 108
    const/4 v0, 0x1

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/4 v0, 0x0

    .line 111
    :goto_6
    if-eqz v0, :cond_1

    .line 113
    :cond_a
    if-eqz v3, :cond_b

    .line 115
    invoke-virtual {v3}, Ldi/c;->c()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 121
    :cond_b
    return-void
.end method
