.class public final Lnd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrd/x;

.field public final b:Lyd/b;

.field public final c:Lrd/p;

.field public final d:Lrd/w;

.field public final e:Ljava/lang/Object;

.field public final f:Lcf/i;

.field public final g:Lyd/b;


# direct methods
.method public constructor <init>(Lrd/x;Lyd/b;Lgd/k;Lrd/w;Ljava/lang/Object;Lcf/i;)V
    .locals 1

    .line 1
    const-string v0, "requestTime"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "version"

    .line 8
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "body"

    .line 13
    invoke-static {p5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "callContext"

    .line 18
    invoke-static {p6, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lnd/f;->a:Lrd/x;

    .line 26
    iput-object p2, p0, Lnd/f;->b:Lyd/b;

    .line 28
    iput-object p3, p0, Lnd/f;->c:Lrd/p;

    .line 30
    iput-object p4, p0, Lnd/f;->d:Lrd/w;

    .line 32
    iput-object p5, p0, Lnd/f;->e:Ljava/lang/Object;

    .line 34
    iput-object p6, p0, Lnd/f;->f:Lcf/i;

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {p1}, Lyd/a;->a(Ljava/lang/Long;)Lyd/b;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lnd/f;->g:Lyd/b;

    .line 43
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponseData=(statusCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnd/f;->a:Lrd/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
