.class public final Lnd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrd/h0;

.field public final b:Lrd/v;

.field public final c:Lrd/p;

.field public final d:Lsd/g;

.field public final e:Lyh/d1;

.field public final f:Lvd/b;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lrd/h0;Lrd/v;Lrd/r;Lsd/g;Lyh/d1;Lvd/g;)V
    .locals 1

    .line 1
    const-string v0, "method"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "executionContext"

    .line 8
    invoke-static {p5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "attributes"

    .line 13
    invoke-static {p6, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lnd/d;->a:Lrd/h0;

    .line 21
    iput-object p2, p0, Lnd/d;->b:Lrd/v;

    .line 23
    iput-object p3, p0, Lnd/d;->c:Lrd/p;

    .line 25
    iput-object p4, p0, Lnd/d;->d:Lsd/g;

    .line 27
    iput-object p5, p0, Lnd/d;->e:Lyh/d1;

    .line 29
    iput-object p6, p0, Lnd/d;->f:Lvd/b;

    .line 31
    sget-object p1, Lfd/h;->a:Lvd/a;

    .line 33
    invoke-virtual {p6, p1}, Lvd/b;->c(Lvd/a;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/Map;

    .line 39
    if-eqz p1, :cond_0

    .line 41
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 47
    :cond_0
    sget-object p1, Lze/v;->a:Lze/v;

    .line 49
    :cond_1
    iput-object p1, p0, Lnd/d;->g:Ljava/util/Set;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lid/m0;->d:Lid/l0;

    .line 3
    sget-object v1, Lfd/h;->a:Lvd/a;

    .line 5
    iget-object v2, p0, Lnd/d;->f:Lvd/b;

    .line 7
    invoke-virtual {v2, v1}, Lvd/b;->c(Lvd/a;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Map;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpRequestData(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnd/d;->a:Lrd/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnd/d;->b:Lrd/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
