.class public final synthetic Lvc/q1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# static fields
.field public static final b:Lvc/q1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/q1;

    invoke-direct {v0}, Lvc/q1;-><init>()V

    sput-object v0, Lvc/q1;->b:Lvc/q1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;

    const-string v1, "internal_series_id"

    const-string v2, "getInternal_series_id()Ljava/lang/String;"

    invoke-direct {p0, v0, v1, v2}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;

    invoke-virtual {p1}, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
