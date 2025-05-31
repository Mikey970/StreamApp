.class public abstract Lh4/a2;
.super Lh4/k1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh4/k1;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lh4/p1;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lh4/z1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lh4/k1;->i:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lh4/s2;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "Text content elements cannot contain "

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, " elements."

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Lh4/s2;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method
