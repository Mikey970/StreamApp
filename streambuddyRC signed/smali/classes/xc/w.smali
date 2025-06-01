.class public final Lxc/w;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnd/c;


# direct methods
.method public synthetic constructor <init>(Lnd/c;I)V
    .locals 0

    iput p2, p0, Lxc/w;->a:I

    iput-object p1, p0, Lxc/w;->b:Lnd/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lrd/d0;Lrd/d0;)V
    .locals 12

    .line 1
    iget v0, p0, Lxc/w;->a:I

    .line 3
    const-string v1, "language"

    .line 5
    iget-object v2, p0, Lxc/w;->b:Lnd/c;

    .line 7
    const-string v3, "6ca3392e2903d0ddafc2dae3044ee31f"

    .line 9
    const-string v4, "api_key"

    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "trending"

    .line 14
    const-string v7, "3"

    .line 16
    const-string v8, "week"

    .line 18
    const-string v9, "api.themoviedb.org"

    .line 20
    const-string v10, "it"

    .line 22
    const-string v11, "$this$url"

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    invoke-static {p1, v11}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p2, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object p2, Lrd/f0;->d:Lrd/f0;

    .line 36
    invoke-virtual {p1, p2}, Lrd/d0;->f(Lrd/f0;)V

    .line 39
    iput-object v9, p1, Lrd/d0;->b:Ljava/lang/String;

    .line 41
    const-string p2, "movie"

    .line 43
    filled-new-array {v7, v6, p2, v8}, [Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lrd/d0;->e(Ljava/util/List;)V

    .line 54
    iput-boolean v5, p1, Lrd/d0;->d:Z

    .line 56
    invoke-static {v2, v4, v3}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {v2, v1, p1}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    return-void

    .line 71
    :goto_0
    invoke-static {p1, v11}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {p2, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object p2, Lrd/f0;->d:Lrd/f0;

    .line 79
    invoke-virtual {p1, p2}, Lrd/d0;->f(Lrd/f0;)V

    .line 82
    iput-object v9, p1, Lrd/d0;->b:Ljava/lang/String;

    .line 84
    const-string p2, "tv"

    .line 86
    filled-new-array {v7, v6, p2, v8}, [Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Lrd/d0;->e(Ljava/util/List;)V

    .line 97
    iput-boolean v5, p1, Lrd/d0;->d:Z

    .line 99
    invoke-static {v2, v4, v3}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-static {v2, v1, p1}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxc/w;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lrd/d0;

    .line 9
    check-cast p2, Lrd/d0;

    .line 11
    invoke-virtual {p0, p1, p2}, Lxc/w;->a(Lrd/d0;Lrd/d0;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1

    .line 17
    :goto_0
    check-cast p1, Lrd/d0;

    .line 19
    check-cast p2, Lrd/d0;

    .line 21
    invoke-virtual {p0, p1, p2}, Lxc/w;->a(Lrd/d0;Lrd/d0;)V

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
