.class public final enum Lkb/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lkb/o;

.field public static final enum Actions:Lkb/o;

.field public static final enum Channels:Lkb/o;

.field public static final enum Groups:Lkb/o;


# direct methods
.method private static final synthetic $values()[Lkb/o;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkb/o;

    const/4 v1, 0x0

    sget-object v2, Lkb/o;->Groups:Lkb/o;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkb/o;->Channels:Lkb/o;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkb/o;->Actions:Lkb/o;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkb/o;

    const-string v1, "Groups"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkb/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkb/o;->Groups:Lkb/o;

    new-instance v0, Lkb/o;

    const-string v1, "Channels"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkb/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkb/o;->Channels:Lkb/o;

    new-instance v0, Lkb/o;

    const-string v1, "Actions"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkb/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkb/o;->Actions:Lkb/o;

    invoke-static {}, Lkb/o;->$values()[Lkb/o;

    move-result-object v0

    sput-object v0, Lkb/o;->$VALUES:[Lkb/o;

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

.method public static valueOf(Ljava/lang/String;)Lkb/o;
    .locals 1

    const-class v0, Lkb/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkb/o;

    return-object p0
.end method

.method public static values()[Lkb/o;
    .locals 1

    sget-object v0, Lkb/o;->$VALUES:[Lkb/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkb/o;

    return-object v0
.end method
