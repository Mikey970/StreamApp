.class public final synthetic Lvc/w;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# static fields
.field public static final b:Lvc/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/w;

    invoke-direct {v0}, Lvc/w;-><init>()V

    sput-object v0, Lvc/w;->b:Lvc/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Lfr/nextv/realmdb/tables/RealmChannelInGroup;

    const-string v1, "internal_channel_id"

    const-string v2, "getInternal_channel_id()Ljava/lang/String;"

    invoke-direct {p0, v0, v1, v2}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfr/nextv/realmdb/tables/RealmChannelInGroup;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfr/nextv/realmdb/tables/RealmChannelInGroup;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfr/nextv/realmdb/tables/RealmChannelInGroup;

    invoke-virtual {p1}, Lfr/nextv/realmdb/tables/RealmChannelInGroup;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
