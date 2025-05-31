.class public final synthetic Lvc/w3;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# static fields
.field public static final b:Lvc/w3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/w3;

    invoke-direct {v0}, Lvc/w3;-><init>()V

    sput-object v0, Lvc/w3;->b:Lvc/w3;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Lfr/nextv/realmdb/tables/RealmPlaylist;

    const-string v1, "refresh_preferences"

    const-string v2, "getRefresh_preferences()Lfr/nextv/realmdb/tables/RealmRefreshPreferences;"

    invoke-direct {p0, v0, v1, v2}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfr/nextv/realmdb/tables/RealmPlaylist;

    check-cast p2, Lfr/nextv/realmdb/tables/RealmRefreshPreferences;

    invoke-virtual {p1, p2}, Lfr/nextv/realmdb/tables/RealmPlaylist;->r(Lfr/nextv/realmdb/tables/RealmRefreshPreferences;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfr/nextv/realmdb/tables/RealmPlaylist;

    invoke-virtual {p1}, Lfr/nextv/realmdb/tables/RealmPlaylist;->g()Lfr/nextv/realmdb/tables/RealmRefreshPreferences;

    move-result-object p1

    return-object p1
.end method
