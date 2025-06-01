.class public final synthetic Lvc/c1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# static fields
.field public static final b:Lvc/c1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/c1;

    invoke-direct {v0}, Lvc/c1;-><init>()V

    sput-object v0, Lvc/c1;->b:Lvc/c1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Lfr/nextv/realmdb/tables/RealmEpisode;

    const-string v1, "duration"

    const-string v2, "getDuration()Ljava/lang/Long;"

    invoke-direct {p0, v0, v1, v2}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfr/nextv/realmdb/tables/RealmEpisode;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Lfr/nextv/realmdb/tables/RealmEpisode;->o(Ljava/lang/Long;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfr/nextv/realmdb/tables/RealmEpisode;

    invoke-virtual {p1}, Lfr/nextv/realmdb/tables/RealmEpisode;->c()Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
