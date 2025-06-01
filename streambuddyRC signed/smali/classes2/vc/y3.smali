.class public final synthetic Lvc/y3;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# static fields
.field public static final b:Lvc/y3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/y3;

    invoke-direct {v0}, Lvc/y3;-><init>()V

    sput-object v0, Lvc/y3;->b:Lvc/y3;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Lfr/nextv/realmdb/tables/RealmPlaylist;

    const-string v1, "allowed_output_formats"

    const-string v2, "getAllowed_output_formats()Lio/realm/kotlin/types/RealmList;"

    invoke-direct {p0, v0, v1, v2}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfr/nextv/realmdb/tables/RealmPlaylist;

    check-cast p2, Lwe/h;

    invoke-virtual {p1, p2}, Lfr/nextv/realmdb/tables/RealmPlaylist;->m(Lwe/h;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfr/nextv/realmdb/tables/RealmPlaylist;

    invoke-virtual {p1}, Lfr/nextv/realmdb/tables/RealmPlaylist;->b()Lwe/h;

    move-result-object p1

    return-object p1
.end method
