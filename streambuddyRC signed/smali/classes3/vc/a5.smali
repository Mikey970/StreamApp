.class public final synthetic Lvc/a5;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# static fields
.field public static final b:Lvc/a5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/a5;

    invoke-direct {v0}, Lvc/a5;-><init>()V

    sput-object v0, Lvc/a5;->b:Lvc/a5;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Lfr/nextv/realmdb/tables/RealmSeriesDetails;

    const-string v1, "bad_metadata"

    const-string v2, "getBad_metadata()Ljava/lang/Boolean;"

    invoke-direct {p0, v0, v1, v2}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfr/nextv/realmdb/tables/RealmSeriesDetails;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->p(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfr/nextv/realmdb/tables/RealmSeriesDetails;

    invoke-virtual {p1}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->b()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
