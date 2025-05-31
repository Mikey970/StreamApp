.class public final Lyh/b2;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"

# interfaces
.implements Lyh/u;


# instance fields
.field public final transient a:Lyh/d1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyh/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lyh/b2;->a:Lyh/d1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 3

    new-instance v0, Lyh/b2;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, p0, Lyh/b2;->a:Lyh/d1;

    invoke-direct {v0, v1, v2}, Lyh/b2;-><init>(Ljava/lang/String;Lyh/d1;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method
