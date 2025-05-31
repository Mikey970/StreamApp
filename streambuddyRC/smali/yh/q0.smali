.class public final Lyh/q0;
.super Lyh/r0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lyh/c2;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lyh/r0;-><init>(J)V

    .line 4
    iput-object p1, p0, Lyh/q0;->c:Ljava/lang/Runnable;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyh/q0;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lyh/r0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyh/q0;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
