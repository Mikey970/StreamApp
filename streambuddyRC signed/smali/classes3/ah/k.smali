.class public final enum Lah/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lah/k;

.field public static final enum COMMON_SUPER_TYPE:Lah/k;

.field public static final enum INTERSECTION_TYPE:Lah/k;


# direct methods
.method private static final synthetic $values()[Lah/k;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lah/k;

    const/4 v1, 0x0

    sget-object v2, Lah/k;->COMMON_SUPER_TYPE:Lah/k;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lah/k;->INTERSECTION_TYPE:Lah/k;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lah/k;

    const-string v1, "COMMON_SUPER_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lah/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lah/k;->COMMON_SUPER_TYPE:Lah/k;

    new-instance v0, Lah/k;

    const-string v1, "INTERSECTION_TYPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lah/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lah/k;->INTERSECTION_TYPE:Lah/k;

    invoke-static {}, Lah/k;->$values()[Lah/k;

    move-result-object v0

    sput-object v0, Lah/k;->$VALUES:[Lah/k;

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

.method public static valueOf(Ljava/lang/String;)Lah/k;
    .locals 1

    const-class v0, Lah/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lah/k;

    return-object p0
.end method

.method public static values()[Lah/k;
    .locals 1

    sget-object v0, Lah/k;->$VALUES:[Lah/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lah/k;

    return-object v0
.end method
