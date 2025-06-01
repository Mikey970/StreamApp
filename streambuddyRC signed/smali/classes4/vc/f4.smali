.class public final synthetic Lvc/f4;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# static fields
.field public static final b:Lvc/f4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/f4;

    invoke-direct {v0}, Lvc/f4;-><init>()V

    sput-object v0, Lvc/f4;->b:Lvc/f4;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Lfr/nextv/realmdb/tables/RealmRefreshPreferences;

    const-string v1, "interval_in_hours"

    const-string v2, "getInterval_in_hours()J"

    invoke-direct {p0, v0, v1, v2}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lfr/nextv/realmdb/tables/RealmRefreshPreferences;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lfr/nextv/realmdb/tables/RealmRefreshPreferences;->f(J)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfr/nextv/realmdb/tables/RealmRefreshPreferences;

    .line 3
    invoke-virtual {p1}, Lfr/nextv/realmdb/tables/RealmRefreshPreferences;->a()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
