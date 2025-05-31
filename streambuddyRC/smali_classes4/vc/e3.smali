.class public final synthetic Lvc/e3;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# static fields
.field public static final b:Lvc/e3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/e3;

    invoke-direct {v0}, Lvc/e3;-><init>()V

    sput-object v0, Lvc/e3;->b:Lvc/e3;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Lfr/nextv/realmdb/tables/RealmMovieUserData;

    const-string v1, "internal_movie_id"

    const-string v2, "getInternal_movie_id()Ljava/lang/String;"

    invoke-direct {p0, v0, v1, v2}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfr/nextv/realmdb/tables/RealmMovieUserData;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfr/nextv/realmdb/tables/RealmMovieUserData;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfr/nextv/realmdb/tables/RealmMovieUserData;

    invoke-virtual {p1}, Lfr/nextv/realmdb/tables/RealmMovieUserData;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
