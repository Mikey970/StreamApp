.class public final synthetic Lvc/v2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# static fields
.field public static final b:Lvc/v2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/v2;

    invoke-direct {v0}, Lvc/v2;-><init>()V

    sput-object v0, Lvc/v2;->b:Lvc/v2;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Lfr/nextv/realmdb/tables/RealmMovieDetails;

    const-string v1, "tmdb_id"

    const-string v2, "getTmdb_id()Ljava/lang/Long;"

    invoke-direct {p0, v0, v1, v2}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfr/nextv/realmdb/tables/RealmMovieDetails;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->D(Ljava/lang/Long;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfr/nextv/realmdb/tables/RealmMovieDetails;

    invoke-virtual {p1}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->l()Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
