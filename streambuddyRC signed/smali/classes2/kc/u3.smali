.class public final enum Lkc/u3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkc/v3;


# static fields
.field private static final synthetic $VALUES:[Lkc/u3;

.field public static final enum OneStream:Lkc/u3;

.field public static final enum Tmdb:Lkc/u3;

.field public static final enum Xtream:Lkc/u3;


# direct methods
.method private static final synthetic $values()[Lkc/u3;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkc/u3;

    const/4 v1, 0x0

    sget-object v2, Lkc/u3;->Tmdb:Lkc/u3;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkc/u3;->Xtream:Lkc/u3;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkc/u3;->OneStream:Lkc/u3;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkc/u3;

    const-string v1, "Tmdb"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkc/u3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkc/u3;->Tmdb:Lkc/u3;

    new-instance v0, Lkc/u3;

    const-string v1, "Xtream"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkc/u3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkc/u3;->Xtream:Lkc/u3;

    new-instance v0, Lkc/u3;

    const-string v1, "OneStream"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkc/u3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkc/u3;->OneStream:Lkc/u3;

    invoke-static {}, Lkc/u3;->$values()[Lkc/u3;

    move-result-object v0

    sput-object v0, Lkc/u3;->$VALUES:[Lkc/u3;

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

.method public static valueOf(Ljava/lang/String;)Lkc/u3;
    .locals 1

    const-class v0, Lkc/u3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkc/u3;

    return-object p0
.end method

.method public static values()[Lkc/u3;
    .locals 1

    sget-object v0, Lkc/u3;->$VALUES:[Lkc/u3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkc/u3;

    return-object v0
.end method
