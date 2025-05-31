.class public final enum Lsf/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lsf/a;

.field public static final enum CALL_BY_NAME:Lsf/a;

.field public static final enum POSITIONAL_CALL:Lsf/a;


# direct methods
.method private static final synthetic $values()[Lsf/a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lsf/a;

    const/4 v1, 0x0

    sget-object v2, Lsf/a;->CALL_BY_NAME:Lsf/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lsf/a;->POSITIONAL_CALL:Lsf/a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsf/a;

    const-string v1, "CALL_BY_NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsf/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsf/a;->CALL_BY_NAME:Lsf/a;

    new-instance v0, Lsf/a;

    const-string v1, "POSITIONAL_CALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsf/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsf/a;->POSITIONAL_CALL:Lsf/a;

    invoke-static {}, Lsf/a;->$values()[Lsf/a;

    move-result-object v0

    sput-object v0, Lsf/a;->$VALUES:[Lsf/a;

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

.method public static valueOf(Ljava/lang/String;)Lsf/a;
    .locals 1

    const-class v0, Lsf/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsf/a;

    return-object p0
.end method

.method public static values()[Lsf/a;
    .locals 1

    sget-object v0, Lsf/a;->$VALUES:[Lsf/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsf/a;

    return-object v0
.end method
