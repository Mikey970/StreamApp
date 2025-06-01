.class public final Lxc/g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lnd/c;


# direct methods
.method public constructor <init>(JZLnd/c;)V
    .locals 0

    iput-wide p1, p0, Lxc/g;->a:J

    iput-boolean p3, p0, Lxc/g;->b:Z

    iput-object p4, p0, Lxc/g;->c:Lnd/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lrd/d0;

    .line 3
    check-cast p2, Lrd/d0;

    .line 5
    const-string v0, "$this$url"

    .line 7
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "it"

    .line 12
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object p2, Lrd/f0;->d:Lrd/f0;

    .line 17
    invoke-virtual {p1, p2}, Lrd/d0;->f(Lrd/f0;)V

    .line 20
    const-string p2, "api.themoviedb.org"

    .line 22
    iput-object p2, p1, Lrd/d0;->b:Ljava/lang/String;

    .line 24
    const/4 p2, 0x4

    .line 25
    new-array p2, p2, [Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v1, "3"

    .line 30
    aput-object v1, p2, v0

    .line 32
    const/4 v0, 0x1

    .line 33
    const-string v1, "person"

    .line 35
    aput-object v1, p2, v0

    .line 37
    iget-wide v0, p0, Lxc/g;->a:J

    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x2

    .line 44
    aput-object v0, p2, v1

    .line 46
    iget-boolean v0, p0, Lxc/g;->b:Z

    .line 48
    if-eqz v0, :cond_0

    .line 50
    const-string v0, "movie_credits"

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "tv_credits"

    .line 55
    :goto_0
    const/4 v1, 0x3

    .line 56
    aput-object v0, p2, v1

    .line 58
    invoke-static {p2}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lrd/d0;->e(Ljava/util/List;)V

    .line 65
    const-string p1, "6ca3392e2903d0ddafc2dae3044ee31f"

    .line 67
    iget-object p2, p0, Lxc/g;->c:Lnd/c;

    .line 69
    const-string v0, "api_key"

    .line 71
    invoke-static {p2, v0, p1}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p1
.end method
