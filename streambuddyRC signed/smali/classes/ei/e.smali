.class public final Lei/e;
.super Lyh/v0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final c:Lei/e;

.field public static final d:Lyh/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lei/e;

    .line 3
    invoke-direct {v0}, Lei/e;-><init>()V

    .line 6
    sput-object v0, Lei/e;->c:Lei/e;

    .line 8
    sget-object v0, Lei/m;->c:Lei/m;

    .line 10
    sget v1, Ldi/w;->a:I

    .line 12
    const/16 v2, 0x40

    .line 14
    if-ge v2, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x40

    .line 19
    :goto_0
    const/16 v2, 0xc

    .line 21
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v3, v1, v4, v4, v2}, Lxa/f;->E0(Ljava/lang/String;IIII)I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lei/m;->t0(I)Lyh/w;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lei/e;->d:Lyh/w;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyh/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcf/j;->a:Lcf/j;

    invoke-virtual {p0, v0, p1}, Lei/e;->k0(Lcf/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k0(Lcf/i;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lei/e;->d:Lyh/w;

    invoke-virtual {v0, p1, p2}, Lyh/w;->k0(Lcf/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p0(Lcf/i;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lei/e;->d:Lyh/w;

    invoke-virtual {v0, p1, p2}, Lyh/w;->p0(Lcf/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t0(I)Lyh/w;
    .locals 1

    sget-object v0, Lei/m;->c:Lei/m;

    invoke-virtual {v0, p1}, Lei/m;->t0(I)Lyh/w;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
