.class public final synthetic Lvc/h;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# static fields
.field public static final b:Lvc/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/h;

    invoke-direct {v0}, Lvc/h;-><init>()V

    sput-object v0, Lvc/h;->b:Lvc/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Lfr/nextv/realmdb/tables/RealmCategoryUserData;

    const-string v1, "is_hidden"

    const-string v2, "is_hidden()Z"

    invoke-direct {p0, v0, v1, v2}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfr/nextv/realmdb/tables/RealmCategoryUserData;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lfr/nextv/realmdb/tables/RealmCategoryUserData;->h(Z)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfr/nextv/realmdb/tables/RealmCategoryUserData;

    .line 3
    invoke-virtual {p1}, Lfr/nextv/realmdb/tables/RealmCategoryUserData;->d()Z

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
