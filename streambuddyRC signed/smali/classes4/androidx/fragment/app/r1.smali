.class public final enum Landroidx/fragment/app/r1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Landroidx/fragment/app/r1;

.field public static final enum ADDING:Landroidx/fragment/app/r1;

.field public static final enum NONE:Landroidx/fragment/app/r1;

.field public static final enum REMOVING:Landroidx/fragment/app/r1;


# direct methods
.method private static final synthetic $values()[Landroidx/fragment/app/r1;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/fragment/app/r1;

    const/4 v1, 0x0

    sget-object v2, Landroidx/fragment/app/r1;->NONE:Landroidx/fragment/app/r1;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/fragment/app/r1;->ADDING:Landroidx/fragment/app/r1;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroidx/fragment/app/r1;->REMOVING:Landroidx/fragment/app/r1;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/fragment/app/r1;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/r1;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/fragment/app/r1;->NONE:Landroidx/fragment/app/r1;

    .line 11
    new-instance v0, Landroidx/fragment/app/r1;

    .line 13
    const-string v1, "ADDING"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/r1;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/fragment/app/r1;->ADDING:Landroidx/fragment/app/r1;

    .line 21
    new-instance v0, Landroidx/fragment/app/r1;

    .line 23
    const-string v1, "REMOVING"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/r1;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/fragment/app/r1;->REMOVING:Landroidx/fragment/app/r1;

    .line 31
    invoke-static {}, Landroidx/fragment/app/r1;->$values()[Landroidx/fragment/app/r1;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/fragment/app/r1;->$VALUES:[Landroidx/fragment/app/r1;

    .line 37
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

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/r1;
    .locals 1

    const-class v0, Landroidx/fragment/app/r1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/r1;

    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/r1;
    .locals 1

    sget-object v0, Landroidx/fragment/app/r1;->$VALUES:[Landroidx/fragment/app/r1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/r1;

    return-object v0
.end method
