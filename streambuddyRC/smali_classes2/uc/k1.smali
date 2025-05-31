.class public final Luc/k1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0

    iput p3, p0, Luc/k1;->a:I

    iput-object p1, p0, Luc/k1;->b:Ljava/util/Map;

    iput-object p2, p0, Luc/k1;->c:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Luc/k1;->a:I

    .line 3
    iget-object v1, p0, Luc/k1;->c:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Luc/k1;->b:Ljava/util/Map;

    .line 7
    const-string v3, "it"

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast p1, Lfr/nextv/realmdb/tables/RealmMovie;

    .line 15
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lfr/nextv/realmdb/tables/RealmMovie;->e()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lfr/nextv/realmdb/tables/RealmMovieUserData;

    .line 28
    invoke-virtual {p1}, Lfr/nextv/realmdb/tables/RealmMovie;->e()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lfr/nextv/realmdb/tables/RealmMovieDetails;

    .line 38
    invoke-static {p1, v0, v1}, Lic/z;->g(Lfr/nextv/realmdb/tables/RealmMovie;Lfr/nextv/realmdb/tables/RealmMovieUserData;Lfr/nextv/realmdb/tables/RealmMovieDetails;)Lic/s;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :goto_0
    check-cast p1, Lfr/nextv/realmdb/tables/RealmSeries;

    .line 45
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lfr/nextv/realmdb/tables/RealmSeries;->f()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lfr/nextv/realmdb/tables/RealmSeriesUserData;

    .line 58
    invoke-virtual {p1}, Lfr/nextv/realmdb/tables/RealmSeries;->f()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lfr/nextv/realmdb/tables/RealmSeriesDetails;

    .line 68
    sget-object v2, Lze/t;->a:Lze/t;

    .line 70
    invoke-static {p1, v0, v1, v2}, Lic/z;->i(Lfr/nextv/realmdb/tables/RealmSeries;Lfr/nextv/realmdb/tables/RealmSeriesUserData;Lfr/nextv/realmdb/tables/RealmSeriesDetails;Ljava/util/List;)Lic/d0;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
