.class public final synthetic Lvc/b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# static fields
.field public static final b:Lvc/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/b;

    invoke-direct {v0}, Lvc/b;-><init>()V

    sput-object v0, Lvc/b;->b:Lvc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Lfr/nextv/realmdb/tables/RealmCategory;

    const-string v1, "type"

    const-string v2, "getType()I"

    invoke-direct {p0, v0, v1, v2}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfr/nextv/realmdb/tables/RealmCategory;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lfr/nextv/realmdb/tables/RealmCategory;->h(I)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfr/nextv/realmdb/tables/RealmCategory;

    .line 3
    invoke-virtual {p1}, Lfr/nextv/realmdb/tables/RealmCategory;->d()I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
