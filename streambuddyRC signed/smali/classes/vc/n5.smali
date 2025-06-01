.class public final synthetic Lvc/n5;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# static fields
.field public static final b:Lvc/n5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/n5;

    invoke-direct {v0}, Lvc/n5;-><init>()V

    sput-object v0, Lvc/n5;->b:Lvc/n5;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Lfr/nextv/realmdb/tables/RealmSeriesUserData;

    const-string v1, "favorite_data"

    const-string v2, "getFavorite_data()Lfr/nextv/realmdb/tables/RealmFavorite;"

    invoke-direct {p0, v0, v1, v2}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfr/nextv/realmdb/tables/RealmSeriesUserData;

    check-cast p2, Lfr/nextv/realmdb/tables/RealmFavorite;

    invoke-virtual {p1, p2}, Lfr/nextv/realmdb/tables/RealmSeriesUserData;->d(Lfr/nextv/realmdb/tables/RealmFavorite;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfr/nextv/realmdb/tables/RealmSeriesUserData;

    invoke-virtual {p1}, Lfr/nextv/realmdb/tables/RealmSeriesUserData;->a()Lfr/nextv/realmdb/tables/RealmFavorite;

    move-result-object p1

    return-object p1
.end method
