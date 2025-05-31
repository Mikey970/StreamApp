.class public final Lcom/revenuecat/purchases/google/BillingClientParamBuildersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u001a\u000e\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u0000H\u0000\u001a\u001a\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "",
        "Lk3/w;",
        "buildQueryPurchaseHistoryParams",
        "Lk3/x;",
        "buildQueryPurchasesParams",
        "",
        "productIds",
        "Lk3/v;",
        "buildQueryProductDetailsParams",
        "purchases_defaultsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final buildQueryProductDetailsParams(Ljava/lang/String;Ljava/util/Set;)Lk3/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lk3/v;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "productIds"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    const/16 v1, 0xa

    .line 15
    invoke-static {p1, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 39
    new-instance v3, Lq2/d;

    .line 41
    invoke-direct {v3, v2}, Lq2/d;-><init>(Lq2/b;)V

    .line 44
    iput-object v1, v3, Lq2/d;->b:Ljava/lang/Object;

    .line 46
    iput-object p0, v3, Lq2/d;->c:Ljava/lang/Object;

    .line 48
    const-string v1, "first_party"

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 56
    iget-object v1, v3, Lq2/d;->b:Ljava/lang/Object;

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 60
    if-eqz v1, :cond_1

    .line 62
    iget-object v1, v3, Lq2/d;->c:Ljava/lang/Object;

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 66
    if-eqz v1, :cond_0

    .line 68
    new-instance v1, Lk3/u;

    .line 70
    invoke-direct {v1, v3}, Lk3/u;-><init>(Lq2/d;)V

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    const-string p1, "Product type must be provided."

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    const-string p1, "Product id must be provided."

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0

    .line 93
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    const-string p1, "Serialized doc id must be provided for first party products."

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 101
    :cond_3
    new-instance p0, Lk3/t;

    .line 103
    invoke-direct {p0, v2}, Lk3/t;-><init>(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_7

    .line 112
    new-instance p1, Ljava/util/HashSet;

    .line 114
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v1

    .line 121
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lk3/u;

    .line 133
    iget-object v3, v2, Lk3/u;->b:Ljava/lang/String;

    .line 135
    const-string v4, "play_pass_subs"

    .line 137
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_4

    .line 143
    iget-object v2, v2, Lk3/u;->b:Ljava/lang/String;

    .line 145
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 152
    move-result p1

    .line 153
    const/4 v1, 0x1

    .line 154
    if-gt p1, v1, :cond_6

    .line 156
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzu;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzu;

    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 162
    new-instance p1, Lk3/v;

    .line 164
    invoke-direct {p1, p0}, Lk3/v;-><init>(Lk3/t;)V

    .line 167
    return-object p1

    .line 168
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170
    const-string p1, "All products should be of the same product type."

    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p0

    .line 176
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 178
    const-string p1, "Product list cannot be empty."

    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p0
.end method

.method public static final buildQueryPurchaseHistoryParams(Ljava/lang/String;)Lk3/w;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inapp"

    .line 8
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "subs"

    .line 18
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Lk3/a;

    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v0, v1}, Lk3/a;-><init>(I)V

    .line 30
    iput-object p0, v0, Lk3/a;->b:Ljava/lang/String;

    .line 32
    new-instance p0, Lk3/w;

    .line 34
    invoke-direct {p0, v0}, Lk3/w;-><init>(Lk3/a;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_1
    return-object p0
.end method

.method public static final buildQueryPurchasesParams(Ljava/lang/String;)Lk3/x;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inapp"

    .line 8
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "subs"

    .line 18
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Lk3/a;

    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {v0, v1}, Lk3/a;-><init>(I)V

    .line 30
    iput-object p0, v0, Lk3/a;->b:Ljava/lang/String;

    .line 32
    new-instance p0, Lk3/x;

    .line 34
    invoke-direct {p0, v0}, Lk3/x;-><init>(Lk3/a;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_1
    return-object p0
.end method
