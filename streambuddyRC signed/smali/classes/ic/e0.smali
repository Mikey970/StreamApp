.class public final enum Lic/e0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lic/e0;

.field public static final enum Favorites:Lic/e0;

.field public static final enum RecentlyAdded:Lic/e0;

.field public static final enum RecentlyWatched:Lic/e0;


# direct methods
.method private static final synthetic $values()[Lic/e0;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lic/e0;

    const/4 v1, 0x0

    sget-object v2, Lic/e0;->Favorites:Lic/e0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lic/e0;->RecentlyWatched:Lic/e0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lic/e0;->RecentlyAdded:Lic/e0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lic/e0;

    const-string v1, "Favorites"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lic/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lic/e0;->Favorites:Lic/e0;

    new-instance v0, Lic/e0;

    const-string v1, "RecentlyWatched"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lic/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lic/e0;->RecentlyWatched:Lic/e0;

    new-instance v0, Lic/e0;

    const-string v1, "RecentlyAdded"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lic/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lic/e0;->RecentlyAdded:Lic/e0;

    invoke-static {}, Lic/e0;->$values()[Lic/e0;

    move-result-object v0

    sput-object v0, Lic/e0;->$VALUES:[Lic/e0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lic/e0;
    .locals 1

    const-class v0, Lic/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lic/e0;

    return-object p0
.end method

.method public static values()[Lic/e0;
    .locals 1

    sget-object v0, Lic/e0;->$VALUES:[Lic/e0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lic/e0;

    return-object v0
.end method
