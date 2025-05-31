.class public final Lwi/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqi/y;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqi/y;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "protocol"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lwi/i;->a:Lqi/y;

    .line 11
    iput p2, p0, Lwi/i;->b:I

    .line 13
    iput-object p3, p0, Lwi/i;->c:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lwi/i;->a:Lqi/y;

    .line 8
    sget-object v2, Lqi/y;->HTTP_1_0:Lqi/y;

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    const-string v1, "HTTP/1.0"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :goto_0
    const/16 v1, 0x20

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    iget v2, p0, Lwi/i;->b:I

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lwi/i;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 47
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-object v0
.end method
