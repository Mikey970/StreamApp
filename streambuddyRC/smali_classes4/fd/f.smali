.class public abstract Lfd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd/c;


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lye/n;

.field private volatile synthetic closed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lfd/f;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lfd/f;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "ktor-okhttp"

    .line 6
    iput-object v0, p0, Lfd/f;->a:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lfd/f;->closed:I

    .line 11
    new-instance v0, Lfd/e;

    .line 13
    invoke-direct {v0, p0}, Lfd/e;-><init>(Lfd/f;)V

    .line 16
    invoke-static {v0}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lfd/f;->b:Lye/n;

    .line 22
    return-void
.end method


# virtual methods
.method public O()Ljava/util/Set;
    .locals 1

    sget-object v0, Lze/v;->a:Lze/v;

    return-object v0
.end method

.method public b()Lcf/i;
    .locals 1

    iget-object v0, p0, Lfd/f;->b:Lye/n;

    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf/i;

    return-object v0
.end method

.method public close()V
    .locals 3

    .line 1
    sget-object v0, Lfd/f;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lfd/f;->b()Lcf/i;

    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lgc/i;->H:Lgc/i;

    .line 18
    invoke-interface {v0, v2}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 21
    move-result-object v0

    .line 22
    instance-of v2, v0, Lyh/q;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    check-cast v0, Lyh/q;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 32
    return-void

    .line 33
    :cond_2
    move-object v2, v0

    .line 34
    check-cast v2, Lyh/g1;

    .line 36
    invoke-virtual {v2}, Lyh/g1;->o0()Z

    .line 39
    new-instance v2, Lfd/d;

    .line 41
    invoke-direct {v2, p0, v1}, Lfd/d;-><init>(Ljava/lang/Object;I)V

    .line 44
    check-cast v0, Lyh/n1;

    .line 46
    invoke-virtual {v0, v2}, Lyh/n1;->C(Lkotlin/jvm/functions/Function1;)Lyh/m0;

    .line 49
    return-void
.end method
