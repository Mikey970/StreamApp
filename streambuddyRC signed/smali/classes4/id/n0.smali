.class public abstract Lid/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpj/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpTimeout"

    .line 3
    invoke-static {v0}, Lcf/f;->j(Ljava/lang/String;)Lpj/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lid/n0;->a:Lpj/a;

    .line 9
    return-void
.end method

.method public static final a(Lnd/d;Ljava/lang/Throwable;)Lhd/b;
    .locals 3

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lhd/b;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "Socket timeout has expired [url="

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lnd/d;->a:Lrd/h0;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, ", socket_timeout="

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    sget-object v2, Lid/m0;->d:Lid/l0;

    .line 27
    invoke-virtual {p0}, Lnd/d;->a()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lid/j0;

    .line 33
    if-eqz p0, :cond_0

    .line 35
    iget-object p0, p0, Lid/j0;->c:Ljava/lang/Long;

    .line 37
    if-nez p0, :cond_1

    .line 39
    :cond_0
    const-string p0, "unknown"

    .line 41
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string p0, "] ms"

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0, p1}, Lhd/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    return-object v0
.end method

.method public static final b(Lnd/c;Lsc/l;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lid/m0;->d:Lid/l0;

    .line 8
    new-instance v0, Lid/j0;

    .line 10
    invoke-direct {v0}, Lid/j0;-><init>()V

    .line 13
    invoke-virtual {p1, v0}, Lsc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p1, Lid/m0;->d:Lid/l0;

    .line 18
    sget-object v1, Lfd/h;->a:Lvd/a;

    .line 20
    sget-object v2, Lv2/g;->R:Lv2/g;

    .line 22
    iget-object p0, p0, Lnd/c;->f:Lvd/g;

    .line 24
    invoke-virtual {p0, v1, v2}, Lvd/g;->e(Lvd/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/Map;

    .line 30
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method
