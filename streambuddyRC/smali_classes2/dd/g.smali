.class public final Ldd/g;
.super Lpd/c;
.source "SourceFile"


# instance fields
.field public final a:Ldd/e;

.field public final b:Lrd/x;

.field public final c:Lrd/w;

.field public final d:Lyd/b;

.field public final e:Lyd/b;

.field public final g:Lrd/p;

.field public final r:Lcf/i;

.field public final x:Lio/ktor/utils/io/u;


# direct methods
.method public constructor <init>(Ldd/e;[BLpd/c;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lpd/c;-><init>()V

    .line 9
    iput-object p1, p0, Ldd/g;->a:Ldd/e;

    .line 11
    invoke-static {}, Lkotlin/jvm/internal/j;->b()Lyh/g1;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p3}, Lpd/c;->h()Lrd/x;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ldd/g;->b:Lrd/x;

    .line 21
    invoke-virtual {p3}, Lpd/c;->i()Lrd/w;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ldd/g;->c:Lrd/w;

    .line 27
    invoke-virtual {p3}, Lpd/c;->e()Lyd/b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ldd/g;->d:Lyd/b;

    .line 33
    invoke-virtual {p3}, Lpd/c;->g()Lyd/b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Ldd/g;->e:Lyd/b;

    .line 39
    invoke-interface {p3}, Lrd/t;->a()Lrd/p;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ldd/g;->g:Lrd/p;

    .line 45
    invoke-interface {p3}, Lyh/z;->b()Lcf/i;

    .line 48
    move-result-object p3

    .line 49
    invoke-interface {p3, p1}, Lcf/i;->p(Lcf/i;)Lcf/i;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ldd/g;->r:Lcf/i;

    .line 55
    invoke-static {p2}, Lq2/h;->a([B)Lio/ktor/utils/io/u;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ldd/g;->x:Lio/ktor/utils/io/u;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lrd/p;
    .locals 1

    iget-object v0, p0, Ldd/g;->g:Lrd/p;

    return-object v0
.end method

.method public final b()Lcf/i;
    .locals 1

    iget-object v0, p0, Ldd/g;->r:Lcf/i;

    return-object v0
.end method

.method public final c()Ldd/c;
    .locals 1

    iget-object v0, p0, Ldd/g;->a:Ldd/e;

    return-object v0
.end method

.method public final d()Lio/ktor/utils/io/y;
    .locals 1

    iget-object v0, p0, Ldd/g;->x:Lio/ktor/utils/io/u;

    return-object v0
.end method

.method public final e()Lyd/b;
    .locals 1

    iget-object v0, p0, Ldd/g;->d:Lyd/b;

    return-object v0
.end method

.method public final g()Lyd/b;
    .locals 1

    iget-object v0, p0, Ldd/g;->e:Lyd/b;

    return-object v0
.end method

.method public final h()Lrd/x;
    .locals 1

    iget-object v0, p0, Ldd/g;->b:Lrd/x;

    return-object v0
.end method

.method public final i()Lrd/w;
    .locals 1

    iget-object v0, p0, Ldd/g;->c:Lrd/w;

    return-object v0
.end method
