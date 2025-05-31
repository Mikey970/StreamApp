.class public final synthetic Lvc/b2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# static fields
.field public static final b:Lvc/b2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/b2;

    invoke-direct {v0}, Lvc/b2;-><init>()V

    sput-object v0, Lvc/b2;->b:Lvc/b2;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Lfr/nextv/realmdb/tables/RealmGroup;

    const-string v1, "ordering"

    const-string v2, "getOrdering()Lio/realm/kotlin/types/RealmDictionary;"

    invoke-direct {p0, v0, v1, v2}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfr/nextv/realmdb/tables/RealmGroup;

    check-cast p2, Lwe/f;

    invoke-virtual {p1, p2}, Lfr/nextv/realmdb/tables/RealmGroup;->n(Lwe/f;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfr/nextv/realmdb/tables/RealmGroup;

    invoke-virtual {p1}, Lfr/nextv/realmdb/tables/RealmGroup;->g()Lwe/f;

    move-result-object p1

    return-object p1
.end method
