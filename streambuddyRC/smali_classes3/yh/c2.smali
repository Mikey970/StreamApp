.class public final Lyh/c2;
.super Ldi/t;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(JLef/c;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Lcf/d;->getContext()Lcf/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p3, v0}, Ldi/t;-><init>(Lcf/d;Lcf/i;)V

    .line 8
    iput-wide p1, p0, Lyh/c2;->e:J

    .line 10
    return-void
.end method


# virtual methods
.method public final b0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lyh/a;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyh/c2;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyh/a;->c:Lcf/i;

    .line 3
    invoke-static {v0}, Lcf/f;->i0(Lcf/i;)Lyh/h0;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "Timed out waiting for "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-wide v1, p0, Lyh/c2;->e:J

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " ms"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lyh/b2;

    .line 29
    invoke-direct {v1, v0, p0}, Lyh/b2;-><init>(Ljava/lang/String;Lyh/d1;)V

    .line 32
    invoke-virtual {p0, v1}, Lyh/n1;->z(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method
