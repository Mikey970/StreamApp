.class public final synthetic Lvc/z3;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# static fields
.field public static final b:Lvc/z3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/z3;

    invoke-direct {v0}, Lvc/z3;-><init>()V

    sput-object v0, Lvc/z3;->b:Lvc/z3;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Lfr/nextv/realmdb/tables/RealmPlaylist;

    const-string v1, "epg_sources"

    const-string v2, "getEpg_sources()Lio/realm/kotlin/types/RealmList;"

    invoke-direct {p0, v0, v1, v2}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfr/nextv/realmdb/tables/RealmPlaylist;

    check-cast p2, Lwe/h;

    invoke-virtual {p1, p2}, Lfr/nextv/realmdb/tables/RealmPlaylist;->o(Lwe/h;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfr/nextv/realmdb/tables/RealmPlaylist;

    invoke-virtual {p1}, Lfr/nextv/realmdb/tables/RealmPlaylist;->d()Lwe/h;

    move-result-object p1

    return-object p1
.end method
