.class public final Lxc/d0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lnd/c;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(JLnd/c;Ljava/util/List;)V
    .locals 0

    iput-wide p1, p0, Lxc/d0;->a:J

    iput-object p3, p0, Lxc/d0;->b:Lnd/c;

    iput-object p4, p0, Lxc/d0;->c:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/4 p2, 0x3

    .line 25
    new-array p2, p2, [Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v1, "3"

    .line 30
    aput-object v1, p2, v0

    .line 32
    const-string v0, "tv"

    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object v0, p2, v1

    .line 37
    iget-wide v2, p0, Lxc/d0;->a:J

    .line 39
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x2

    .line 44
    aput-object v0, p2, v2

    .line 46
    invoke-static {p2}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lrd/d0;->e(Ljava/util/List;)V

    .line 53
    iput-boolean v1, p1, Lrd/d0;->d:Z

    .line 55
    const-string p1, "api_key"

    .line 57
    const-string p2, "6ca3392e2903d0ddafc2dae3044ee31f"

    .line 59
    iget-object v0, p0, Lxc/d0;->b:Lnd/c;

    .line 61
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    const-string p2, "language"

    .line 74
    invoke-static {v0, p2, p1}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    iget-object v1, p0, Lxc/d0;->c:Ljava/util/List;

    .line 79
    const-string v2, ","

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    sget-object v5, Lsc/l;->F:Lsc/l;

    .line 85
    const/16 v6, 0x1e

    .line 87
    invoke-static/range {v1 .. v6}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    const-string p2, "append_to_response"

    .line 93
    invoke-static {v0, p2, p1}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p1
.end method
