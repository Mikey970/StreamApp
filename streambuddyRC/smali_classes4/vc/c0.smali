.class public final synthetic Lvc/c0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# static fields
.field public static final b:Lvc/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/c0;

    invoke-direct {v0}, Lvc/c0;-><init>()V

    sput-object v0, Lvc/c0;->b:Lvc/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Lfr/nextv/realmdb/tables/RealmChannelUserData;

    const-string v1, "playback"

    const-string v2, "getPlayback()Lfr/nextv/realmdb/tables/RealmPlayback;"

    invoke-direct {p0, v0, v1, v2}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfr/nextv/realmdb/tables/RealmChannelUserData;

    check-cast p2, Lfr/nextv/realmdb/tables/RealmPlayback;

    invoke-virtual {p1, p2}, Lfr/nextv/realmdb/tables/RealmChannelUserData;->g(Lfr/nextv/realmdb/tables/RealmPlayback;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfr/nextv/realmdb/tables/RealmChannelUserData;

    invoke-virtual {p1}, Lfr/nextv/realmdb/tables/RealmChannelUserData;->c()Lfr/nextv/realmdb/tables/RealmPlayback;

    move-result-object p1

    return-object p1
.end method
