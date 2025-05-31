.class public final Lpd/a;
.super Lpd/c;
.source "SourceFile"


# instance fields
.field public final a:Ldd/c;

.field public final b:Lcf/i;

.field public final c:Lrd/x;

.field public final d:Lrd/w;

.field public final e:Lyd/b;

.field public final g:Lyd/b;

.field public final r:Lio/ktor/utils/io/y;

.field public final x:Lrd/p;


# direct methods
.method public constructor <init>(Ldd/c;Lnd/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpd/c;-><init>()V

    .line 4
    iput-object p1, p0, Lpd/a;->a:Ldd/c;

    .line 6
    iget-object p1, p2, Lnd/f;->f:Lcf/i;

    .line 8
    iput-object p1, p0, Lpd/a;->b:Lcf/i;

    .line 10
    iget-object p1, p2, Lnd/f;->a:Lrd/x;

    .line 12
    iput-object p1, p0, Lpd/a;->c:Lrd/x;

    .line 14
    iget-object p1, p2, Lnd/f;->d:Lrd/w;

    .line 16
    iput-object p1, p0, Lpd/a;->d:Lrd/w;

    .line 18
    iget-object p1, p2, Lnd/f;->b:Lyd/b;

    .line 20
    iput-object p1, p0, Lpd/a;->e:Lyd/b;

    .line 22
    iget-object p1, p2, Lnd/f;->g:Lyd/b;

    .line 24
    iput-object p1, p0, Lpd/a;->g:Lyd/b;

    .line 26
    iget-object p1, p2, Lnd/f;->e:Ljava/lang/Object;

    .line 28
    instance-of v0, p1, Lio/ktor/utils/io/y;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Lio/ktor/utils/io/y;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-nez p1, :cond_1

    .line 38
    sget-object p1, Lio/ktor/utils/io/y;->a:Lio/ktor/utils/io/x;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object p1, Lio/ktor/utils/io/x;->b:Lye/n;

    .line 45
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lio/ktor/utils/io/y;

    .line 51
    :cond_1
    iput-object p1, p0, Lpd/a;->r:Lio/ktor/utils/io/y;

    .line 53
    iget-object p1, p2, Lnd/f;->c:Lrd/p;

    .line 55
    iput-object p1, p0, Lpd/a;->x:Lrd/p;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lrd/p;
    .locals 1

    iget-object v0, p0, Lpd/a;->x:Lrd/p;

    return-object v0
.end method

.method public final b()Lcf/i;
    .locals 1

    iget-object v0, p0, Lpd/a;->b:Lcf/i;

    return-object v0
.end method

.method public final c()Ldd/c;
    .locals 1

    iget-object v0, p0, Lpd/a;->a:Ldd/c;

    return-object v0
.end method

.method public final d()Lio/ktor/utils/io/y;
    .locals 1

    iget-object v0, p0, Lpd/a;->r:Lio/ktor/utils/io/y;

    return-object v0
.end method

.method public final e()Lyd/b;
    .locals 1

    iget-object v0, p0, Lpd/a;->e:Lyd/b;

    return-object v0
.end method

.method public final g()Lyd/b;
    .locals 1

    iget-object v0, p0, Lpd/a;->g:Lyd/b;

    return-object v0
.end method

.method public final h()Lrd/x;
    .locals 1

    iget-object v0, p0, Lpd/a;->c:Lrd/x;

    return-object v0
.end method

.method public final i()Lrd/w;
    .locals 1

    iget-object v0, p0, Lpd/a;->d:Lrd/w;

    return-object v0
.end method
