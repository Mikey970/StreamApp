.class public final Lyh/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/z0;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyh/o0;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lyh/o0;->a:Z

    return v0
.end method

.method public final d()Lyh/r1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Empty{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lyh/o0;->a:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const-string v1, "Active"

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "New"

    .line 17
    :goto_0
    const/16 v2, 0x7d

    .line 19
    invoke-static {v0, v1, v2}, Lfb/h;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
