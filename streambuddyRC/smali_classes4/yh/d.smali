.class public final Lyh/d;
.super Lyh/a;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Thread;

.field public final e:Lyh/u0;


# direct methods
.method public constructor <init>(Lcf/i;Ljava/lang/Thread;Lyh/u0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lyh/a;-><init>(Lcf/i;ZZ)V

    .line 5
    iput-object p2, p0, Lyh/d;->d:Ljava/lang/Thread;

    .line 7
    iput-object p3, p0, Lyh/d;->e:Lyh/u0;

    .line 9
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lyh/d;->d:Ljava/lang/Thread;

    .line 7
    invoke-static {p1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 16
    :cond_0
    return-void
.end method
